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
                                     24 	.globl _receive_parity
                                     25 	.globl _UART_config
                                     26 	.globl _UART_transmit
                                     27 	.globl _UART_init
                                     28 	.globl _ISR_receive
                                     29 	.globl _writeSomeLines
                                     30 	.globl _convertAsciiHex
                                     31 	.globl _write
                                     32 	.globl _drawChar
                                     33 	.globl _setRotation
                                     34 	.globl _ioread8
                                     35 	.globl _iowrite8
                                     36 	.globl _CY
                                     37 	.globl _AC
                                     38 	.globl _F0
                                     39 	.globl _RS1
                                     40 	.globl _RS0
                                     41 	.globl _OV
                                     42 	.globl _F1
                                     43 	.globl _P
                                     44 	.globl _PS
                                     45 	.globl _PT1
                                     46 	.globl _PX1
                                     47 	.globl _PT0
                                     48 	.globl _PX0
                                     49 	.globl _RD
                                     50 	.globl _WR
                                     51 	.globl _T1
                                     52 	.globl _T0
                                     53 	.globl _INT1
                                     54 	.globl _INT0
                                     55 	.globl _TXD
                                     56 	.globl _RXD
                                     57 	.globl _P3_7
                                     58 	.globl _P3_6
                                     59 	.globl _P3_5
                                     60 	.globl _P3_4
                                     61 	.globl _P3_3
                                     62 	.globl _P3_2
                                     63 	.globl _P3_1
                                     64 	.globl _P3_0
                                     65 	.globl _EA
                                     66 	.globl _ES
                                     67 	.globl _ET1
                                     68 	.globl _EX1
                                     69 	.globl _ET0
                                     70 	.globl _EX0
                                     71 	.globl _P2_7
                                     72 	.globl _P2_6
                                     73 	.globl _P2_5
                                     74 	.globl _P2_4
                                     75 	.globl _P2_3
                                     76 	.globl _P2_2
                                     77 	.globl _P2_1
                                     78 	.globl _P2_0
                                     79 	.globl _SM0
                                     80 	.globl _SM1
                                     81 	.globl _SM2
                                     82 	.globl _REN
                                     83 	.globl _TB8
                                     84 	.globl _RB8
                                     85 	.globl _TI
                                     86 	.globl _RI
                                     87 	.globl _P1_7
                                     88 	.globl _P1_6
                                     89 	.globl _P1_5
                                     90 	.globl _P1_4
                                     91 	.globl _P1_3
                                     92 	.globl _P1_2
                                     93 	.globl _P1_1
                                     94 	.globl _P1_0
                                     95 	.globl _TF1
                                     96 	.globl _TR1
                                     97 	.globl _TF0
                                     98 	.globl _TR0
                                     99 	.globl _IE1
                                    100 	.globl _IT1
                                    101 	.globl _IE0
                                    102 	.globl _IT0
                                    103 	.globl _P0_7
                                    104 	.globl _P0_6
                                    105 	.globl _P0_5
                                    106 	.globl _P0_4
                                    107 	.globl _P0_3
                                    108 	.globl _P0_2
                                    109 	.globl _P0_1
                                    110 	.globl _P0_0
                                    111 	.globl _B
                                    112 	.globl _ACC
                                    113 	.globl _PSW
                                    114 	.globl _IP
                                    115 	.globl _P3
                                    116 	.globl _IE
                                    117 	.globl _P2
                                    118 	.globl _SBUF
                                    119 	.globl _SCON
                                    120 	.globl _P1
                                    121 	.globl _TH1
                                    122 	.globl _TH0
                                    123 	.globl _TL1
                                    124 	.globl _TL0
                                    125 	.globl _TMOD
                                    126 	.globl _TCON
                                    127 	.globl _PCON
                                    128 	.globl _DPH
                                    129 	.globl _DPL
                                    130 	.globl _SP
                                    131 	.globl _P0
                                    132 	.globl __height
                                    133 	.globl __width
                                    134 	.globl _baud
                                    135 	.globl _parity
                                    136 	.globl _bit
                                    137 	.globl _received_flag
                                    138 	.globl _received_byte
                                    139 	.globl _drawChar_PARM_6
                                    140 	.globl _drawChar_PARM_5
                                    141 	.globl _drawChar_PARM_4
                                    142 	.globl _drawChar_PARM_3
                                    143 	.globl _drawChar_PARM_2
                                    144 	.globl _fillRect_PARM_5
                                    145 	.globl _fillRect_PARM_4
                                    146 	.globl _fillRect_PARM_3
                                    147 	.globl _fillRect_PARM_2
                                    148 	.globl _testCircles_PARM_2
                                    149 	.globl _drawCircle_PARM_4
                                    150 	.globl _drawCircle_PARM_3
                                    151 	.globl _drawCircle_PARM_2
                                    152 	.globl _drawPixel_PARM_3
                                    153 	.globl _drawPixel_PARM_2
                                    154 	.globl _textbgcolor
                                    155 	.globl _textcolor
                                    156 	.globl _rotation
                                    157 	.globl _textsize
                                    158 	.globl _cursor_y
                                    159 	.globl _cursor_x
                                    160 	.globl _read_ram_address
                                    161 	.globl _light_address
                                    162 	.globl _temp_address
                                    163 	.globl _seg7_address
                                    164 	.globl _lcd_address
                                    165 	.globl _rowloc
                                    166 	.globl _colloc
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
                                    189 	.globl _check
                                    190 	.globl _UART_menu
                                    191 	.globl _loopback
                                    192 	.globl _interboard
                                    193 ;--------------------------------------------------------
                                    194 ; special function registers
                                    195 ;--------------------------------------------------------
                                    196 	.area RSEG    (ABS,DATA)
      000000                        197 	.org 0x0000
                           000080   198 _P0	=	0x0080
                           000081   199 _SP	=	0x0081
                           000082   200 _DPL	=	0x0082
                           000083   201 _DPH	=	0x0083
                           000087   202 _PCON	=	0x0087
                           000088   203 _TCON	=	0x0088
                           000089   204 _TMOD	=	0x0089
                           00008A   205 _TL0	=	0x008a
                           00008B   206 _TL1	=	0x008b
                           00008C   207 _TH0	=	0x008c
                           00008D   208 _TH1	=	0x008d
                           000090   209 _P1	=	0x0090
                           000098   210 _SCON	=	0x0098
                           000099   211 _SBUF	=	0x0099
                           0000A0   212 _P2	=	0x00a0
                           0000A8   213 _IE	=	0x00a8
                           0000B0   214 _P3	=	0x00b0
                           0000B8   215 _IP	=	0x00b8
                           0000D0   216 _PSW	=	0x00d0
                           0000E0   217 _ACC	=	0x00e0
                           0000F0   218 _B	=	0x00f0
                                    219 ;--------------------------------------------------------
                                    220 ; special function bits
                                    221 ;--------------------------------------------------------
                                    222 	.area RSEG    (ABS,DATA)
      000000                        223 	.org 0x0000
                           000080   224 _P0_0	=	0x0080
                           000081   225 _P0_1	=	0x0081
                           000082   226 _P0_2	=	0x0082
                           000083   227 _P0_3	=	0x0083
                           000084   228 _P0_4	=	0x0084
                           000085   229 _P0_5	=	0x0085
                           000086   230 _P0_6	=	0x0086
                           000087   231 _P0_7	=	0x0087
                           000088   232 _IT0	=	0x0088
                           000089   233 _IE0	=	0x0089
                           00008A   234 _IT1	=	0x008a
                           00008B   235 _IE1	=	0x008b
                           00008C   236 _TR0	=	0x008c
                           00008D   237 _TF0	=	0x008d
                           00008E   238 _TR1	=	0x008e
                           00008F   239 _TF1	=	0x008f
                           000090   240 _P1_0	=	0x0090
                           000091   241 _P1_1	=	0x0091
                           000092   242 _P1_2	=	0x0092
                           000093   243 _P1_3	=	0x0093
                           000094   244 _P1_4	=	0x0094
                           000095   245 _P1_5	=	0x0095
                           000096   246 _P1_6	=	0x0096
                           000097   247 _P1_7	=	0x0097
                           000098   248 _RI	=	0x0098
                           000099   249 _TI	=	0x0099
                           00009A   250 _RB8	=	0x009a
                           00009B   251 _TB8	=	0x009b
                           00009C   252 _REN	=	0x009c
                           00009D   253 _SM2	=	0x009d
                           00009E   254 _SM1	=	0x009e
                           00009F   255 _SM0	=	0x009f
                           0000A0   256 _P2_0	=	0x00a0
                           0000A1   257 _P2_1	=	0x00a1
                           0000A2   258 _P2_2	=	0x00a2
                           0000A3   259 _P2_3	=	0x00a3
                           0000A4   260 _P2_4	=	0x00a4
                           0000A5   261 _P2_5	=	0x00a5
                           0000A6   262 _P2_6	=	0x00a6
                           0000A7   263 _P2_7	=	0x00a7
                           0000A8   264 _EX0	=	0x00a8
                           0000A9   265 _ET0	=	0x00a9
                           0000AA   266 _EX1	=	0x00aa
                           0000AB   267 _ET1	=	0x00ab
                           0000AC   268 _ES	=	0x00ac
                           0000AF   269 _EA	=	0x00af
                           0000B0   270 _P3_0	=	0x00b0
                           0000B1   271 _P3_1	=	0x00b1
                           0000B2   272 _P3_2	=	0x00b2
                           0000B3   273 _P3_3	=	0x00b3
                           0000B4   274 _P3_4	=	0x00b4
                           0000B5   275 _P3_5	=	0x00b5
                           0000B6   276 _P3_6	=	0x00b6
                           0000B7   277 _P3_7	=	0x00b7
                           0000B0   278 _RXD	=	0x00b0
                           0000B1   279 _TXD	=	0x00b1
                           0000B2   280 _INT0	=	0x00b2
                           0000B3   281 _INT1	=	0x00b3
                           0000B4   282 _T0	=	0x00b4
                           0000B5   283 _T1	=	0x00b5
                           0000B6   284 _WR	=	0x00b6
                           0000B7   285 _RD	=	0x00b7
                           0000B8   286 _PX0	=	0x00b8
                           0000B9   287 _PT0	=	0x00b9
                           0000BA   288 _PX1	=	0x00ba
                           0000BB   289 _PT1	=	0x00bb
                           0000BC   290 _PS	=	0x00bc
                           0000D0   291 _P	=	0x00d0
                           0000D1   292 _F1	=	0x00d1
                           0000D2   293 _OV	=	0x00d2
                           0000D3   294 _RS0	=	0x00d3
                           0000D4   295 _RS1	=	0x00d4
                           0000D5   296 _F0	=	0x00d5
                           0000D6   297 _AC	=	0x00d6
                           0000D7   298 _CY	=	0x00d7
                                    299 ;--------------------------------------------------------
                                    300 ; overlayable register banks
                                    301 ;--------------------------------------------------------
                                    302 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        303 	.ds 8
                                    304 ;--------------------------------------------------------
                                    305 ; internal ram data
                                    306 ;--------------------------------------------------------
                                    307 	.area DSEG    (DATA)
      000021                        308 _colloc::
      000021                        309 	.ds 1
      000022                        310 _rowloc::
      000022                        311 	.ds 1
      000023                        312 _lcd_address::
      000023                        313 	.ds 2
      000025                        314 _seg7_address::
      000025                        315 	.ds 2
      000027                        316 _temp_address::
      000027                        317 	.ds 2
      000029                        318 _light_address::
      000029                        319 	.ds 2
      00002B                        320 _read_ram_address::
      00002B                        321 	.ds 2
      00002D                        322 _cursor_x::
      00002D                        323 	.ds 2
      00002F                        324 _cursor_y::
      00002F                        325 	.ds 2
      000031                        326 _textsize::
      000031                        327 	.ds 1
      000032                        328 _rotation::
      000032                        329 	.ds 1
      000033                        330 _textcolor::
      000033                        331 	.ds 2
      000035                        332 _textbgcolor::
      000035                        333 	.ds 2
      000037                        334 _drawPixel_PARM_2:
      000037                        335 	.ds 2
      000039                        336 _drawPixel_PARM_3:
      000039                        337 	.ds 2
      00003B                        338 _drawCircle_PARM_2:
      00003B                        339 	.ds 2
      00003D                        340 _drawCircle_PARM_3:
      00003D                        341 	.ds 2
      00003F                        342 _drawCircle_PARM_4:
      00003F                        343 	.ds 2
      000041                        344 _drawCircle_x0_65536_105:
      000041                        345 	.ds 2
      000043                        346 _drawCircle_sloc0_1_0:
      000043                        347 	.ds 2
      000045                        348 _drawCircle_sloc1_1_0:
      000045                        349 	.ds 2
      000047                        350 _drawCircle_sloc2_1_0:
      000047                        351 	.ds 2
      000049                        352 _drawCircle_sloc3_1_0:
      000049                        353 	.ds 2
      00004B                        354 _drawCircle_sloc4_1_0:
      00004B                        355 	.ds 2
      00004D                        356 _testCircles_PARM_2:
      00004D                        357 	.ds 2
      00004F                        358 _testCircles_radius_65536_109:
      00004F                        359 	.ds 1
      000050                        360 _testCircles_sloc0_1_0:
      000050                        361 	.ds 2
      000052                        362 _fillRect_PARM_2:
      000052                        363 	.ds 2
      000054                        364 _fillRect_PARM_3:
      000054                        365 	.ds 2
      000056                        366 _fillRect_PARM_4:
      000056                        367 	.ds 2
      000058                        368 _fillRect_PARM_5:
      000058                        369 	.ds 2
      00005A                        370 _drawChar_PARM_2:
      00005A                        371 	.ds 2
      00005C                        372 _drawChar_PARM_3:
      00005C                        373 	.ds 1
      00005D                        374 _drawChar_PARM_4:
      00005D                        375 	.ds 2
      00005F                        376 _drawChar_PARM_5:
      00005F                        377 	.ds 2
      000061                        378 _drawChar_PARM_6:
      000061                        379 	.ds 1
      000062                        380 _drawChar_sloc1_1_0:
      000062                        381 	.ds 2
      000064                        382 _drawChar_sloc2_1_0:
      000064                        383 	.ds 2
      000066                        384 _drawChar_sloc3_1_0:
      000066                        385 	.ds 1
      000067                        386 _drawChar_sloc4_1_0:
      000067                        387 	.ds 1
      000068                        388 _drawChar_sloc5_1_0:
      000068                        389 	.ds 1
      000069                        390 _asciiToHex_store_65536_202:
      000069                        391 	.ds 2
      00006B                        392 _received_byte::
      00006B                        393 	.ds 1
      00006C                        394 _received_flag::
      00006C                        395 	.ds 1
      00006D                        396 _bit::
      00006D                        397 	.ds 1
      00006E                        398 _parity::
      00006E                        399 	.ds 1
      00006F                        400 _baud::
      00006F                        401 	.ds 1
                                    402 ;--------------------------------------------------------
                                    403 ; overlayable items in internal ram
                                    404 ;--------------------------------------------------------
                                    405 	.area	OSEG    (OVR,DATA)
      000008                        406 _iowrite8_PARM_2:
      000008                        407 	.ds 1
                                    408 	.area	OSEG    (OVR,DATA)
                                    409 	.area	OSEG    (OVR,DATA)
                                    410 	.area	OSEG    (OVR,DATA)
      000008                        411 _writeRegister8_PARM_2:
      000008                        412 	.ds 1
                                    413 	.area	OSEG    (OVR,DATA)
      000008                        414 _writeRegister16_PARM_2:
      000008                        415 	.ds 2
                                    416 	.area	OSEG    (OVR,DATA)
      000008                        417 _setCursor_PARM_2:
      000008                        418 	.ds 2
                                    419 	.area	OSEG    (OVR,DATA)
      000008                        420 _setTextColor_PARM_2:
      000008                        421 	.ds 2
                                    422 	.area	OSEG    (OVR,DATA)
                                    423 	.area	OSEG    (OVR,DATA)
      000008                        424 _setAddress_PARM_2:
      000008                        425 	.ds 2
      00000A                        426 _setAddress_PARM_3:
      00000A                        427 	.ds 2
      00000C                        428 _setAddress_PARM_4:
      00000C                        429 	.ds 2
                                    430 	.area	OSEG    (OVR,DATA)
                                    431 	.area	OSEG    (OVR,DATA)
                                    432 	.area	OSEG    (OVR,DATA)
                                    433 ;--------------------------------------------------------
                                    434 ; Stack segment in internal ram
                                    435 ;--------------------------------------------------------
                                    436 	.area	SSEG
      000070                        437 __start__stack:
      000070                        438 	.ds	1
                                    439 
                                    440 ;--------------------------------------------------------
                                    441 ; indirectly addressable internal ram data
                                    442 ;--------------------------------------------------------
                                    443 	.area ISEG    (DATA)
                                    444 ;--------------------------------------------------------
                                    445 ; absolute internal ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area IABS    (ABS,DATA)
                                    448 	.area IABS    (ABS,DATA)
                                    449 ;--------------------------------------------------------
                                    450 ; bit data
                                    451 ;--------------------------------------------------------
                                    452 	.area BSEG    (BIT)
      000000                        453 _drawChar_sloc0_1_0:
      000000                        454 	.ds 1
      000001                        455 _convertAsciiHex_sloc0_1_0:
      000001                        456 	.ds 1
      000002                        457 _parity_check_sloc0_1_0:
      000002                        458 	.ds 1
                                    459 ;--------------------------------------------------------
                                    460 ; paged external ram data
                                    461 ;--------------------------------------------------------
                                    462 	.area PSEG    (PAG,XDATA)
                                    463 ;--------------------------------------------------------
                                    464 ; external ram data
                                    465 ;--------------------------------------------------------
                                    466 	.area XSEG    (XDATA)
      000001                        467 __width::
      000001                        468 	.ds 2
      000003                        469 __height::
      000003                        470 	.ds 2
      000005                        471 _drawCircle_f_65536_106:
      000005                        472 	.ds 2
      000007                        473 _testCircles_x_65536_110:
      000007                        474 	.ds 2
      000009                        475 _testCircles_y_65536_110:
      000009                        476 	.ds 2
      00000B                        477 _drawChar_line_196609_153:
      00000B                        478 	.ds 1
      00000C                        479 _testRAM_d_65536_174:
      00000C                        480 	.ds 1
      00000D                        481 _freeType_count_65536_178:
      00000D                        482 	.ds 1
      00000E                        483 _reverse_rev_65536_196:
      00000E                        484 	.ds 2
      000010                        485 _reverse_val_65536_196:
      000010                        486 	.ds 2
      000012                        487 _asciiToDec_d_65536_198:
      000012                        488 	.ds 1
      000013                        489 _asciiToDec_val_65536_199:
      000013                        490 	.ds 1
      000014                        491 _asciiToDec_id_65536_199:
      000014                        492 	.ds 2
      000016                        493 _getAddress_address_65536_270:
      000016                        494 	.ds 2
      000018                        495 _getByte_byte_65536_273:
      000018                        496 	.ds 1
                                    497 ;--------------------------------------------------------
                                    498 ; absolute external ram data
                                    499 ;--------------------------------------------------------
                                    500 	.area XABS    (ABS,XDATA)
                                    501 ;--------------------------------------------------------
                                    502 ; external initialized ram data
                                    503 ;--------------------------------------------------------
                                    504 	.area XISEG   (XDATA)
                                    505 	.area HOME    (CODE)
                                    506 	.area GSINIT0 (CODE)
                                    507 	.area GSINIT1 (CODE)
                                    508 	.area GSINIT2 (CODE)
                                    509 	.area GSINIT3 (CODE)
                                    510 	.area GSINIT4 (CODE)
                                    511 	.area GSINIT5 (CODE)
                                    512 	.area GSINIT  (CODE)
                                    513 	.area GSFINAL (CODE)
                                    514 	.area CSEG    (CODE)
                                    515 ;--------------------------------------------------------
                                    516 ; interrupt vector
                                    517 ;--------------------------------------------------------
                                    518 	.area HOME    (CODE)
      000000                        519 __interrupt_vect:
      000000 02 00 29         [24]  520 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  521 	reti
      000004                        522 	.ds	7
      00000B 32               [24]  523 	reti
      00000C                        524 	.ds	7
      000013 32               [24]  525 	reti
      000014                        526 	.ds	7
      00001B 32               [24]  527 	reti
      00001C                        528 	.ds	7
      000023 02 10 E5         [24]  529 	ljmp	_ISR_receive
                                    530 ;--------------------------------------------------------
                                    531 ; global & static initialisations
                                    532 ;--------------------------------------------------------
                                    533 	.area HOME    (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 	.area GSFINAL (CODE)
                                    536 	.area GSINIT  (CODE)
                                    537 	.globl __sdcc_gsinit_startup
                                    538 	.globl __sdcc_program_startup
                                    539 	.globl __start__stack
                                    540 	.globl __mcs51_genXINIT
                                    541 	.globl __mcs51_genXRAMCLEAR
                                    542 	.globl __mcs51_genRAMCLEAR
                                    543 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      000082 75 23 00         [24]  544 	mov	_lcd_address,#0x00
      000085 75 24 40         [24]  545 	mov	(_lcd_address + 1),#0x40
                                    546 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000088 75 25 00         [24]  547 	mov	_seg7_address,#0x00
      00008B 75 26 80         [24]  548 	mov	(_seg7_address + 1),#0x80
                                    549 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00008E 75 27 00         [24]  550 	mov	_temp_address,#0x00
      000091 75 28 C0         [24]  551 	mov	(_temp_address + 1),#0xc0
                                    552 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000094 E4               [12]  553 	clr	a
      000095 F5 29            [12]  554 	mov	_light_address,a
      000097 F5 2A            [12]  555 	mov	(_light_address + 1),a
                                    556 ;	USART.c:1: volatile unsigned char received_byte = 0;
                                    557 ;	1-genFromRTrack replaced	mov	_received_byte,#0x00
      000099 F5 6B            [12]  558 	mov	_received_byte,a
                                    559 ;	USART.c:2: volatile unsigned char received_flag = 0;
                                    560 ;	1-genFromRTrack replaced	mov	_received_flag,#0x00
      00009B F5 6C            [12]  561 	mov	_received_flag,a
                                    562 	.area GSFINAL (CODE)
      00009D 02 00 26         [24]  563 	ljmp	__sdcc_program_startup
                                    564 ;--------------------------------------------------------
                                    565 ; Home
                                    566 ;--------------------------------------------------------
                                    567 	.area HOME    (CODE)
                                    568 	.area HOME    (CODE)
      000026                        569 __sdcc_program_startup:
      000026 02 19 46         [24]  570 	ljmp	_main
                                    571 ;	return from main will return to caller
                                    572 ;--------------------------------------------------------
                                    573 ; code
                                    574 ;--------------------------------------------------------
                                    575 	.area CSEG    (CODE)
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'iowrite8'
                                    578 ;------------------------------------------------------------
                                    579 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    580 ;map_address               Allocated to registers r6 r7 
                                    581 ;------------------------------------------------------------
                                    582 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    583 ;	-----------------------------------------
                                    584 ;	 function iowrite8
                                    585 ;	-----------------------------------------
      0000A0                        586 _iowrite8:
                           000007   587 	ar7 = 0x07
                           000006   588 	ar6 = 0x06
                           000005   589 	ar5 = 0x05
                           000004   590 	ar4 = 0x04
                           000003   591 	ar3 = 0x03
                           000002   592 	ar2 = 0x02
                           000001   593 	ar1 = 0x01
                           000000   594 	ar0 = 0x00
      0000A0 AE 82            [24]  595 	mov	r6,dpl
      0000A2 AF 83            [24]  596 	mov	r7,dph
                                    597 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    598 ;	assignBit
      0000A4 D2 B4            [12]  599 	setb	_P3_4
                                    600 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      0000A6 8E 82            [24]  601 	mov	dpl,r6
      0000A8 8F 83            [24]  602 	mov	dph,r7
      0000AA E5 08            [12]  603 	mov	a,_iowrite8_PARM_2
      0000AC F0               [24]  604 	movx	@dptr,a
                                    605 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    606 ;	assignBit
      0000AD C2 B4            [12]  607 	clr	_P3_4
                                    608 ;	ecen4330_lcd_v3.c:54: }
      0000AF 22               [24]  609 	ret
                                    610 ;------------------------------------------------------------
                                    611 ;Allocation info for local variables in function 'ioread8'
                                    612 ;------------------------------------------------------------
                                    613 ;map_address               Allocated to registers r6 r7 
                                    614 ;val                       Allocated to registers r6 
                                    615 ;------------------------------------------------------------
                                    616 ;	ecen4330_lcd_v3.c:62: uint8_t ioread8 (uint8_t __xdata* map_address) {
                                    617 ;	-----------------------------------------
                                    618 ;	 function ioread8
                                    619 ;	-----------------------------------------
      0000B0                        620 _ioread8:
      0000B0 AE 82            [24]  621 	mov	r6,dpl
      0000B2 AF 83            [24]  622 	mov	r7,dph
                                    623 ;	ecen4330_lcd_v3.c:64: IOM = 1;
                                    624 ;	assignBit
      0000B4 D2 B4            [12]  625 	setb	_P3_4
                                    626 ;	ecen4330_lcd_v3.c:65: val = *map_address;
      0000B6 8E 82            [24]  627 	mov	dpl,r6
      0000B8 8F 83            [24]  628 	mov	dph,r7
      0000BA E0               [24]  629 	movx	a,@dptr
      0000BB FE               [12]  630 	mov	r6,a
                                    631 ;	ecen4330_lcd_v3.c:66: IOM = 0;
                                    632 ;	assignBit
      0000BC C2 B4            [12]  633 	clr	_P3_4
                                    634 ;	ecen4330_lcd_v3.c:67: return val;
      0000BE 8E 82            [24]  635 	mov	dpl,r6
                                    636 ;	ecen4330_lcd_v3.c:68: }
      0000C0 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'delay'
                                    640 ;------------------------------------------------------------
                                    641 ;i                         Allocated with name '_delay_i_65536_29'
                                    642 ;j                         Allocated with name '_delay_j_65536_29'
                                    643 ;d                         Allocated to registers r6 r7 
                                    644 ;------------------------------------------------------------
                                    645 ;	ecen4330_lcd_v3.c:72: void delay (int16_t d) {
                                    646 ;	-----------------------------------------
                                    647 ;	 function delay
                                    648 ;	-----------------------------------------
      0000C1                        649 _delay:
      0000C1 AE 82            [24]  650 	mov	r6,dpl
      0000C3 AF 83            [24]  651 	mov	r7,dph
                                    652 ;	ecen4330_lcd_v3.c:75: for (i = 0; i < d; i++) {
      0000C5 7C 00            [12]  653 	mov	r4,#0x00
      0000C7 7D 00            [12]  654 	mov	r5,#0x00
      0000C9                        655 00107$:
      0000C9 8C 02            [24]  656 	mov	ar2,r4
      0000CB 8D 03            [24]  657 	mov	ar3,r5
      0000CD C3               [12]  658 	clr	c
      0000CE EA               [12]  659 	mov	a,r2
      0000CF 9E               [12]  660 	subb	a,r6
      0000D0 EB               [12]  661 	mov	a,r3
      0000D1 64 80            [12]  662 	xrl	a,#0x80
      0000D3 8F F0            [24]  663 	mov	b,r7
      0000D5 63 F0 80         [24]  664 	xrl	b,#0x80
      0000D8 95 F0            [12]  665 	subb	a,b
      0000DA 50 14            [24]  666 	jnc	00109$
                                    667 ;	ecen4330_lcd_v3.c:76: for (j = 0; j < 1000; j++);
      0000DC 7A E8            [12]  668 	mov	r2,#0xe8
      0000DE 7B 03            [12]  669 	mov	r3,#0x03
      0000E0                        670 00105$:
      0000E0 1A               [12]  671 	dec	r2
      0000E1 BA FF 01         [24]  672 	cjne	r2,#0xff,00130$
      0000E4 1B               [12]  673 	dec	r3
      0000E5                        674 00130$:
      0000E5 EA               [12]  675 	mov	a,r2
      0000E6 4B               [12]  676 	orl	a,r3
      0000E7 70 F7            [24]  677 	jnz	00105$
                                    678 ;	ecen4330_lcd_v3.c:75: for (i = 0; i < d; i++) {
      0000E9 0C               [12]  679 	inc	r4
      0000EA BC 00 DC         [24]  680 	cjne	r4,#0x00,00107$
      0000ED 0D               [12]  681 	inc	r5
      0000EE 80 D9            [24]  682 	sjmp	00107$
      0000F0                        683 00109$:
                                    684 ;	ecen4330_lcd_v3.c:78: }
      0000F0 22               [24]  685 	ret
                                    686 ;------------------------------------------------------------
                                    687 ;Allocation info for local variables in function 'writeRegister8'
                                    688 ;------------------------------------------------------------
                                    689 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    690 ;a                         Allocated to registers r7 
                                    691 ;------------------------------------------------------------
                                    692 ;	ecen4330_lcd_v3.c:88: void writeRegister8 (uint8_t a, uint8_t d) {
                                    693 ;	-----------------------------------------
                                    694 ;	 function writeRegister8
                                    695 ;	-----------------------------------------
      0000F1                        696 _writeRegister8:
      0000F1 AF 82            [24]  697 	mov	r7,dpl
                                    698 ;	ecen4330_lcd_v3.c:89: CD = __CMD__;
                                    699 ;	assignBit
      0000F3 C2 B5            [12]  700 	clr	_P3_5
                                    701 ;	ecen4330_lcd_v3.c:90: write8(a);
                                    702 ;	assignBit
      0000F5 D2 B4            [12]  703 	setb	_P3_4
      0000F7 85 23 82         [24]  704 	mov	dpl,_lcd_address
      0000FA 85 24 83         [24]  705 	mov	dph,(_lcd_address + 1)
      0000FD EF               [12]  706 	mov	a,r7
      0000FE F0               [24]  707 	movx	@dptr,a
                                    708 ;	assignBit
      0000FF C2 B4            [12]  709 	clr	_P3_4
                                    710 ;	ecen4330_lcd_v3.c:91: CD = __DATA__;
                                    711 ;	assignBit
      000101 D2 B5            [12]  712 	setb	_P3_5
                                    713 ;	ecen4330_lcd_v3.c:92: write8(d);
                                    714 ;	assignBit
      000103 D2 B4            [12]  715 	setb	_P3_4
      000105 85 23 82         [24]  716 	mov	dpl,_lcd_address
      000108 85 24 83         [24]  717 	mov	dph,(_lcd_address + 1)
      00010B E5 08            [12]  718 	mov	a,_writeRegister8_PARM_2
      00010D F0               [24]  719 	movx	@dptr,a
                                    720 ;	assignBit
      00010E C2 B4            [12]  721 	clr	_P3_4
                                    722 ;	ecen4330_lcd_v3.c:93: }
      000110 22               [24]  723 	ret
                                    724 ;------------------------------------------------------------
                                    725 ;Allocation info for local variables in function 'writeRegister16'
                                    726 ;------------------------------------------------------------
                                    727 ;hi                        Allocated with name '_writeRegister16_hi_65536_38'
                                    728 ;lo                        Allocated with name '_writeRegister16_lo_65536_38'
                                    729 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    730 ;a                         Allocated to registers r6 r7 
                                    731 ;------------------------------------------------------------
                                    732 ;	ecen4330_lcd_v3.c:97: void writeRegister16 (uint16_t a, uint16_t d) {
                                    733 ;	-----------------------------------------
                                    734 ;	 function writeRegister16
                                    735 ;	-----------------------------------------
      000111                        736 _writeRegister16:
      000111 AE 82            [24]  737 	mov	r6,dpl
      000113 AF 83            [24]  738 	mov	r7,dph
                                    739 ;	ecen4330_lcd_v3.c:99: hi = (a) >> 8;
      000115 8F 05            [24]  740 	mov	ar5,r7
                                    741 ;	ecen4330_lcd_v3.c:100: lo = (a);
                                    742 ;	ecen4330_lcd_v3.c:101: write8Reg(hi);
                                    743 ;	assignBit
      000117 C2 B5            [12]  744 	clr	_P3_5
                                    745 ;	assignBit
      000119 D2 B4            [12]  746 	setb	_P3_4
      00011B 85 23 82         [24]  747 	mov	dpl,_lcd_address
      00011E 85 24 83         [24]  748 	mov	dph,(_lcd_address + 1)
      000121 ED               [12]  749 	mov	a,r5
      000122 F0               [24]  750 	movx	@dptr,a
                                    751 ;	assignBit
      000123 C2 B4            [12]  752 	clr	_P3_4
                                    753 ;	ecen4330_lcd_v3.c:102: write8Reg(lo);
                                    754 ;	assignBit
      000125 C2 B5            [12]  755 	clr	_P3_5
                                    756 ;	assignBit
      000127 D2 B4            [12]  757 	setb	_P3_4
      000129 85 23 82         [24]  758 	mov	dpl,_lcd_address
      00012C 85 24 83         [24]  759 	mov	dph,(_lcd_address + 1)
      00012F EE               [12]  760 	mov	a,r6
      000130 F0               [24]  761 	movx	@dptr,a
                                    762 ;	assignBit
      000131 C2 B4            [12]  763 	clr	_P3_4
                                    764 ;	ecen4330_lcd_v3.c:103: hi = (d) >> 8;
      000133 AF 09            [24]  765 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    766 ;	ecen4330_lcd_v3.c:104: lo = (d);
      000135 AE 08            [24]  767 	mov	r6,_writeRegister16_PARM_2
                                    768 ;	ecen4330_lcd_v3.c:105: CD = 1 ;
                                    769 ;	assignBit
      000137 D2 B5            [12]  770 	setb	_P3_5
                                    771 ;	ecen4330_lcd_v3.c:106: write8Data(hi);
                                    772 ;	assignBit
      000139 D2 B5            [12]  773 	setb	_P3_5
                                    774 ;	assignBit
      00013B D2 B4            [12]  775 	setb	_P3_4
      00013D 85 23 82         [24]  776 	mov	dpl,_lcd_address
      000140 85 24 83         [24]  777 	mov	dph,(_lcd_address + 1)
      000143 EF               [12]  778 	mov	a,r7
      000144 F0               [24]  779 	movx	@dptr,a
                                    780 ;	assignBit
      000145 C2 B4            [12]  781 	clr	_P3_4
                                    782 ;	ecen4330_lcd_v3.c:107: write8Data(lo);
                                    783 ;	assignBit
      000147 D2 B5            [12]  784 	setb	_P3_5
                                    785 ;	assignBit
      000149 D2 B4            [12]  786 	setb	_P3_4
      00014B 85 23 82         [24]  787 	mov	dpl,_lcd_address
      00014E 85 24 83         [24]  788 	mov	dph,(_lcd_address + 1)
      000151 EE               [12]  789 	mov	a,r6
      000152 F0               [24]  790 	movx	@dptr,a
                                    791 ;	assignBit
      000153 C2 B4            [12]  792 	clr	_P3_4
                                    793 ;	ecen4330_lcd_v3.c:108: }
      000155 22               [24]  794 	ret
                                    795 ;------------------------------------------------------------
                                    796 ;Allocation info for local variables in function 'setCursor'
                                    797 ;------------------------------------------------------------
                                    798 ;y                         Allocated with name '_setCursor_PARM_2'
                                    799 ;x                         Allocated to registers 
                                    800 ;------------------------------------------------------------
                                    801 ;	ecen4330_lcd_v3.c:116: void setCursor (uint16_t x, uint16_t y) {
                                    802 ;	-----------------------------------------
                                    803 ;	 function setCursor
                                    804 ;	-----------------------------------------
      000156                        805 _setCursor:
      000156 85 82 2D         [24]  806 	mov	_cursor_x,dpl
      000159 85 83 2E         [24]  807 	mov	(_cursor_x + 1),dph
                                    808 ;	ecen4330_lcd_v3.c:118: cursor_y = y;
      00015C 85 08 2F         [24]  809 	mov	_cursor_y,_setCursor_PARM_2
      00015F 85 09 30         [24]  810 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    811 ;	ecen4330_lcd_v3.c:119: }
      000162 22               [24]  812 	ret
                                    813 ;------------------------------------------------------------
                                    814 ;Allocation info for local variables in function 'setTextColor'
                                    815 ;------------------------------------------------------------
                                    816 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    817 ;x                         Allocated to registers 
                                    818 ;------------------------------------------------------------
                                    819 ;	ecen4330_lcd_v3.c:126: void setTextColor (uint16_t x, uint16_t y) {
                                    820 ;	-----------------------------------------
                                    821 ;	 function setTextColor
                                    822 ;	-----------------------------------------
      000163                        823 _setTextColor:
      000163 85 82 33         [24]  824 	mov	_textcolor,dpl
      000166 85 83 34         [24]  825 	mov	(_textcolor + 1),dph
                                    826 ;	ecen4330_lcd_v3.c:128: textbgcolor = y;
      000169 85 08 35         [24]  827 	mov	_textbgcolor,_setTextColor_PARM_2
      00016C 85 09 36         [24]  828 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    829 ;	ecen4330_lcd_v3.c:129: }
      00016F 22               [24]  830 	ret
                                    831 ;------------------------------------------------------------
                                    832 ;Allocation info for local variables in function 'setTextSize'
                                    833 ;------------------------------------------------------------
                                    834 ;s                         Allocated to registers r7 
                                    835 ;------------------------------------------------------------
                                    836 ;	ecen4330_lcd_v3.c:136: void setTextSize (uint8_t s) {
                                    837 ;	-----------------------------------------
                                    838 ;	 function setTextSize
                                    839 ;	-----------------------------------------
      000170                        840 _setTextSize:
                                    841 ;	ecen4330_lcd_v3.c:137: if (s > 8) return;
      000170 E5 82            [12]  842 	mov	a,dpl
      000172 FF               [12]  843 	mov	r7,a
      000173 24 F7            [12]  844 	add	a,#0xff - 0x08
      000175 50 01            [24]  845 	jnc	00102$
      000177 22               [24]  846 	ret
      000178                        847 00102$:
                                    848 ;	ecen4330_lcd_v3.c:138: textsize = (s > 0) ? s : 1 ;
      000178 EF               [12]  849 	mov	a,r7
      000179 60 06            [24]  850 	jz	00105$
      00017B 8F 06            [24]  851 	mov	ar6,r7
      00017D 7F 00            [12]  852 	mov	r7,#0x00
      00017F 80 04            [24]  853 	sjmp	00106$
      000181                        854 00105$:
      000181 7E 01            [12]  855 	mov	r6,#0x01
      000183 7F 00            [12]  856 	mov	r7,#0x00
      000185                        857 00106$:
      000185 8E 31            [24]  858 	mov	_textsize,r6
                                    859 ;	ecen4330_lcd_v3.c:139: }
      000187 22               [24]  860 	ret
                                    861 ;------------------------------------------------------------
                                    862 ;Allocation info for local variables in function 'setRotation'
                                    863 ;------------------------------------------------------------
                                    864 ;flag                      Allocated to registers r7 
                                    865 ;------------------------------------------------------------
                                    866 ;	ecen4330_lcd_v3.c:151: void setRotation (uint8_t flag) {
                                    867 ;	-----------------------------------------
                                    868 ;	 function setRotation
                                    869 ;	-----------------------------------------
      000188                        870 _setRotation:
                                    871 ;	ecen4330_lcd_v3.c:152: switch(flag) {
      000188 E5 82            [12]  872 	mov	a,dpl
      00018A FF               [12]  873 	mov	r7,a
      00018B 24 FC            [12]  874 	add	a,#0xff - 0x03
      00018D 40 6A            [24]  875 	jc	00105$
      00018F EF               [12]  876 	mov	a,r7
      000190 2F               [12]  877 	add	a,r7
                                    878 ;	ecen4330_lcd_v3.c:153: case 0:
      000191 90 01 95         [24]  879 	mov	dptr,#00115$
      000194 73               [24]  880 	jmp	@a+dptr
      000195                        881 00115$:
      000195 80 06            [24]  882 	sjmp	00101$
      000197 80 1B            [24]  883 	sjmp	00102$
      000199 80 30            [24]  884 	sjmp	00103$
      00019B 80 45            [24]  885 	sjmp	00104$
      00019D                        886 00101$:
                                    887 ;	ecen4330_lcd_v3.c:154: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00019D 7F 48            [12]  888 	mov	r7,#0x48
                                    889 ;	ecen4330_lcd_v3.c:155: _width = TFTWIDTH;
      00019F 90 00 01         [24]  890 	mov	dptr,#__width
      0001A2 74 F0            [12]  891 	mov	a,#0xf0
      0001A4 F0               [24]  892 	movx	@dptr,a
      0001A5 E4               [12]  893 	clr	a
      0001A6 A3               [24]  894 	inc	dptr
      0001A7 F0               [24]  895 	movx	@dptr,a
                                    896 ;	ecen4330_lcd_v3.c:156: _height = TFTHEIGHT;
      0001A8 90 00 03         [24]  897 	mov	dptr,#__height
      0001AB 74 40            [12]  898 	mov	a,#0x40
      0001AD F0               [24]  899 	movx	@dptr,a
      0001AE 74 01            [12]  900 	mov	a,#0x01
      0001B0 A3               [24]  901 	inc	dptr
      0001B1 F0               [24]  902 	movx	@dptr,a
                                    903 ;	ecen4330_lcd_v3.c:157: break;
                                    904 ;	ecen4330_lcd_v3.c:158: case 1:
      0001B2 80 5A            [24]  905 	sjmp	00106$
      0001B4                        906 00102$:
                                    907 ;	ecen4330_lcd_v3.c:159: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001B4 7F 28            [12]  908 	mov	r7,#0x28
                                    909 ;	ecen4330_lcd_v3.c:160: _width = TFTHEIGHT;
      0001B6 90 00 01         [24]  910 	mov	dptr,#__width
      0001B9 74 40            [12]  911 	mov	a,#0x40
      0001BB F0               [24]  912 	movx	@dptr,a
      0001BC 74 01            [12]  913 	mov	a,#0x01
      0001BE A3               [24]  914 	inc	dptr
      0001BF F0               [24]  915 	movx	@dptr,a
                                    916 ;	ecen4330_lcd_v3.c:161: _height = TFTWIDTH;
      0001C0 90 00 03         [24]  917 	mov	dptr,#__height
      0001C3 74 F0            [12]  918 	mov	a,#0xf0
      0001C5 F0               [24]  919 	movx	@dptr,a
      0001C6 E4               [12]  920 	clr	a
      0001C7 A3               [24]  921 	inc	dptr
      0001C8 F0               [24]  922 	movx	@dptr,a
                                    923 ;	ecen4330_lcd_v3.c:162: break;
                                    924 ;	ecen4330_lcd_v3.c:163: case 2:
      0001C9 80 43            [24]  925 	sjmp	00106$
      0001CB                        926 00103$:
                                    927 ;	ecen4330_lcd_v3.c:164: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001CB 7F 88            [12]  928 	mov	r7,#0x88
                                    929 ;	ecen4330_lcd_v3.c:165: _width = TFTWIDTH;
      0001CD 90 00 01         [24]  930 	mov	dptr,#__width
      0001D0 74 F0            [12]  931 	mov	a,#0xf0
      0001D2 F0               [24]  932 	movx	@dptr,a
      0001D3 E4               [12]  933 	clr	a
      0001D4 A3               [24]  934 	inc	dptr
      0001D5 F0               [24]  935 	movx	@dptr,a
                                    936 ;	ecen4330_lcd_v3.c:166: _height = TFTHEIGHT;
      0001D6 90 00 03         [24]  937 	mov	dptr,#__height
      0001D9 74 40            [12]  938 	mov	a,#0x40
      0001DB F0               [24]  939 	movx	@dptr,a
      0001DC 74 01            [12]  940 	mov	a,#0x01
      0001DE A3               [24]  941 	inc	dptr
      0001DF F0               [24]  942 	movx	@dptr,a
                                    943 ;	ecen4330_lcd_v3.c:167: break;
                                    944 ;	ecen4330_lcd_v3.c:168: case 3:
      0001E0 80 2C            [24]  945 	sjmp	00106$
      0001E2                        946 00104$:
                                    947 ;	ecen4330_lcd_v3.c:169: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001E2 7F E8            [12]  948 	mov	r7,#0xe8
                                    949 ;	ecen4330_lcd_v3.c:170: _width = TFTHEIGHT;
      0001E4 90 00 01         [24]  950 	mov	dptr,#__width
      0001E7 74 40            [12]  951 	mov	a,#0x40
      0001E9 F0               [24]  952 	movx	@dptr,a
      0001EA 74 01            [12]  953 	mov	a,#0x01
      0001EC A3               [24]  954 	inc	dptr
      0001ED F0               [24]  955 	movx	@dptr,a
                                    956 ;	ecen4330_lcd_v3.c:171: _height = TFTWIDTH;
      0001EE 90 00 03         [24]  957 	mov	dptr,#__height
      0001F1 74 F0            [12]  958 	mov	a,#0xf0
      0001F3 F0               [24]  959 	movx	@dptr,a
      0001F4 E4               [12]  960 	clr	a
      0001F5 A3               [24]  961 	inc	dptr
      0001F6 F0               [24]  962 	movx	@dptr,a
                                    963 ;	ecen4330_lcd_v3.c:172: break;
                                    964 ;	ecen4330_lcd_v3.c:173: default:
      0001F7 80 15            [24]  965 	sjmp	00106$
      0001F9                        966 00105$:
                                    967 ;	ecen4330_lcd_v3.c:174: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001F9 7F 48            [12]  968 	mov	r7,#0x48
                                    969 ;	ecen4330_lcd_v3.c:175: _width = TFTWIDTH;
      0001FB 90 00 01         [24]  970 	mov	dptr,#__width
      0001FE 74 F0            [12]  971 	mov	a,#0xf0
      000200 F0               [24]  972 	movx	@dptr,a
      000201 E4               [12]  973 	clr	a
      000202 A3               [24]  974 	inc	dptr
      000203 F0               [24]  975 	movx	@dptr,a
                                    976 ;	ecen4330_lcd_v3.c:176: _height = TFTHEIGHT;
      000204 90 00 03         [24]  977 	mov	dptr,#__height
      000207 74 40            [12]  978 	mov	a,#0x40
      000209 F0               [24]  979 	movx	@dptr,a
      00020A 74 01            [12]  980 	mov	a,#0x01
      00020C A3               [24]  981 	inc	dptr
      00020D F0               [24]  982 	movx	@dptr,a
                                    983 ;	ecen4330_lcd_v3.c:178: }
      00020E                        984 00106$:
                                    985 ;	ecen4330_lcd_v3.c:179: writeRegister8(ILI9341_MEMCONTROL, flag);
      00020E 8F 08            [24]  986 	mov	_writeRegister8_PARM_2,r7
      000210 75 82 36         [24]  987 	mov	dpl,#0x36
                                    988 ;	ecen4330_lcd_v3.c:180: }
      000213 02 00 F1         [24]  989 	ljmp	_writeRegister8
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'setAddress'
                                    992 ;------------------------------------------------------------
                                    993 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    994 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    995 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    996 ;x1                        Allocated to registers r6 r7 
                                    997 ;------------------------------------------------------------
                                    998 ;	ecen4330_lcd_v3.c:182: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    999 ;	-----------------------------------------
                                   1000 ;	 function setAddress
                                   1001 ;	-----------------------------------------
      000216                       1002 _setAddress:
      000216 AE 82            [24] 1003 	mov	r6,dpl
      000218 AF 83            [24] 1004 	mov	r7,dph
                                   1005 ;	ecen4330_lcd_v3.c:183: write8Reg(0x2A);
                                   1006 ;	assignBit
      00021A C2 B5            [12] 1007 	clr	_P3_5
                                   1008 ;	assignBit
      00021C D2 B4            [12] 1009 	setb	_P3_4
      00021E 85 23 82         [24] 1010 	mov	dpl,_lcd_address
      000221 85 24 83         [24] 1011 	mov	dph,(_lcd_address + 1)
      000224 74 2A            [12] 1012 	mov	a,#0x2a
      000226 F0               [24] 1013 	movx	@dptr,a
                                   1014 ;	assignBit
      000227 C2 B4            [12] 1015 	clr	_P3_4
                                   1016 ;	ecen4330_lcd_v3.c:184: write8Data(x1 >> 8);
                                   1017 ;	assignBit
      000229 D2 B5            [12] 1018 	setb	_P3_5
                                   1019 ;	assignBit
      00022B D2 B4            [12] 1020 	setb	_P3_4
      00022D 85 23 82         [24] 1021 	mov	dpl,_lcd_address
      000230 85 24 83         [24] 1022 	mov	dph,(_lcd_address + 1)
      000233 8F 05            [24] 1023 	mov	ar5,r7
      000235 ED               [12] 1024 	mov	a,r5
      000236 F0               [24] 1025 	movx	@dptr,a
                                   1026 ;	assignBit
      000237 C2 B4            [12] 1027 	clr	_P3_4
                                   1028 ;	ecen4330_lcd_v3.c:185: write8Data(x1);
                                   1029 ;	assignBit
      000239 D2 B5            [12] 1030 	setb	_P3_5
                                   1031 ;	assignBit
      00023B D2 B4            [12] 1032 	setb	_P3_4
      00023D 85 23 82         [24] 1033 	mov	dpl,_lcd_address
      000240 85 24 83         [24] 1034 	mov	dph,(_lcd_address + 1)
      000243 EE               [12] 1035 	mov	a,r6
      000244 F0               [24] 1036 	movx	@dptr,a
                                   1037 ;	assignBit
      000245 C2 B4            [12] 1038 	clr	_P3_4
                                   1039 ;	ecen4330_lcd_v3.c:186: write8Data(x2 >> 8);
                                   1040 ;	assignBit
      000247 D2 B5            [12] 1041 	setb	_P3_5
                                   1042 ;	assignBit
      000249 D2 B4            [12] 1043 	setb	_P3_4
      00024B 85 23 82         [24] 1044 	mov	dpl,_lcd_address
      00024E 85 24 83         [24] 1045 	mov	dph,(_lcd_address + 1)
      000251 E5 0B            [12] 1046 	mov	a,(_setAddress_PARM_3 + 1)
      000253 F0               [24] 1047 	movx	@dptr,a
                                   1048 ;	assignBit
      000254 C2 B4            [12] 1049 	clr	_P3_4
                                   1050 ;	ecen4330_lcd_v3.c:187: write8Data(x2);
                                   1051 ;	assignBit
      000256 D2 B5            [12] 1052 	setb	_P3_5
                                   1053 ;	assignBit
      000258 D2 B4            [12] 1054 	setb	_P3_4
      00025A 85 23 82         [24] 1055 	mov	dpl,_lcd_address
      00025D 85 24 83         [24] 1056 	mov	dph,(_lcd_address + 1)
      000260 E5 0A            [12] 1057 	mov	a,_setAddress_PARM_3
      000262 F0               [24] 1058 	movx	@dptr,a
                                   1059 ;	assignBit
      000263 C2 B4            [12] 1060 	clr	_P3_4
                                   1061 ;	ecen4330_lcd_v3.c:189: write8Reg(0x2B);
                                   1062 ;	assignBit
      000265 C2 B5            [12] 1063 	clr	_P3_5
                                   1064 ;	assignBit
      000267 D2 B4            [12] 1065 	setb	_P3_4
      000269 85 23 82         [24] 1066 	mov	dpl,_lcd_address
      00026C 85 24 83         [24] 1067 	mov	dph,(_lcd_address + 1)
      00026F 74 2B            [12] 1068 	mov	a,#0x2b
      000271 F0               [24] 1069 	movx	@dptr,a
                                   1070 ;	assignBit
      000272 C2 B4            [12] 1071 	clr	_P3_4
                                   1072 ;	ecen4330_lcd_v3.c:190: write8Data(y1 >> 8);
                                   1073 ;	assignBit
      000274 D2 B5            [12] 1074 	setb	_P3_5
                                   1075 ;	assignBit
      000276 D2 B4            [12] 1076 	setb	_P3_4
      000278 85 23 82         [24] 1077 	mov	dpl,_lcd_address
      00027B 85 24 83         [24] 1078 	mov	dph,(_lcd_address + 1)
      00027E E5 09            [12] 1079 	mov	a,(_setAddress_PARM_2 + 1)
      000280 F0               [24] 1080 	movx	@dptr,a
                                   1081 ;	assignBit
      000281 C2 B4            [12] 1082 	clr	_P3_4
                                   1083 ;	ecen4330_lcd_v3.c:191: write8Data(y1);
                                   1084 ;	assignBit
      000283 D2 B5            [12] 1085 	setb	_P3_5
                                   1086 ;	assignBit
      000285 D2 B4            [12] 1087 	setb	_P3_4
      000287 85 23 82         [24] 1088 	mov	dpl,_lcd_address
      00028A 85 24 83         [24] 1089 	mov	dph,(_lcd_address + 1)
      00028D E5 08            [12] 1090 	mov	a,_setAddress_PARM_2
      00028F F0               [24] 1091 	movx	@dptr,a
                                   1092 ;	assignBit
      000290 C2 B4            [12] 1093 	clr	_P3_4
                                   1094 ;	ecen4330_lcd_v3.c:192: write8Data(y2 >> 8);
                                   1095 ;	assignBit
      000292 D2 B5            [12] 1096 	setb	_P3_5
                                   1097 ;	assignBit
      000294 D2 B4            [12] 1098 	setb	_P3_4
      000296 85 23 82         [24] 1099 	mov	dpl,_lcd_address
      000299 85 24 83         [24] 1100 	mov	dph,(_lcd_address + 1)
      00029C E5 0D            [12] 1101 	mov	a,(_setAddress_PARM_4 + 1)
      00029E F0               [24] 1102 	movx	@dptr,a
                                   1103 ;	assignBit
      00029F C2 B4            [12] 1104 	clr	_P3_4
                                   1105 ;	ecen4330_lcd_v3.c:193: write8Data(y2);
                                   1106 ;	assignBit
      0002A1 D2 B5            [12] 1107 	setb	_P3_5
                                   1108 ;	assignBit
      0002A3 D2 B4            [12] 1109 	setb	_P3_4
      0002A5 85 23 82         [24] 1110 	mov	dpl,_lcd_address
      0002A8 85 24 83         [24] 1111 	mov	dph,(_lcd_address + 1)
      0002AB E5 0C            [12] 1112 	mov	a,_setAddress_PARM_4
      0002AD F0               [24] 1113 	movx	@dptr,a
                                   1114 ;	assignBit
      0002AE C2 B4            [12] 1115 	clr	_P3_4
                                   1116 ;	ecen4330_lcd_v3.c:194: }
      0002B0 22               [24] 1117 	ret
                                   1118 ;------------------------------------------------------------
                                   1119 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1120 ;------------------------------------------------------------
                                   1121 ;	ecen4330_lcd_v3.c:200: void TFT_LCD_INIT (void) {
                                   1122 ;	-----------------------------------------
                                   1123 ;	 function TFT_LCD_INIT
                                   1124 ;	-----------------------------------------
      0002B1                       1125 _TFT_LCD_INIT:
                                   1126 ;	ecen4330_lcd_v3.c:201: _width = TFTWIDTH;
      0002B1 90 00 01         [24] 1127 	mov	dptr,#__width
      0002B4 74 F0            [12] 1128 	mov	a,#0xf0
      0002B6 F0               [24] 1129 	movx	@dptr,a
      0002B7 E4               [12] 1130 	clr	a
      0002B8 A3               [24] 1131 	inc	dptr
      0002B9 F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	ecen4330_lcd_v3.c:202: _height = TFTHEIGHT;
      0002BA 90 00 03         [24] 1134 	mov	dptr,#__height
      0002BD 74 40            [12] 1135 	mov	a,#0x40
      0002BF F0               [24] 1136 	movx	@dptr,a
      0002C0 74 01            [12] 1137 	mov	a,#0x01
      0002C2 A3               [24] 1138 	inc	dptr
      0002C3 F0               [24] 1139 	movx	@dptr,a
                                   1140 ;	ecen4330_lcd_v3.c:204: IOM = 0;
                                   1141 ;	assignBit
      0002C4 C2 B4            [12] 1142 	clr	_P3_4
                                   1143 ;	ecen4330_lcd_v3.c:205: CD = 1;
                                   1144 ;	assignBit
      0002C6 D2 B5            [12] 1145 	setb	_P3_5
                                   1146 ;	ecen4330_lcd_v3.c:207: write8Reg(0x00);
                                   1147 ;	assignBit
      0002C8 C2 B5            [12] 1148 	clr	_P3_5
                                   1149 ;	assignBit
      0002CA D2 B4            [12] 1150 	setb	_P3_4
      0002CC 85 23 82         [24] 1151 	mov	dpl,_lcd_address
      0002CF 85 24 83         [24] 1152 	mov	dph,(_lcd_address + 1)
      0002D2 E4               [12] 1153 	clr	a
      0002D3 F0               [24] 1154 	movx	@dptr,a
                                   1155 ;	assignBit
      0002D4 C2 B4            [12] 1156 	clr	_P3_4
                                   1157 ;	ecen4330_lcd_v3.c:208: write8Data(0x00);
                                   1158 ;	assignBit
      0002D6 D2 B5            [12] 1159 	setb	_P3_5
                                   1160 ;	assignBit
      0002D8 D2 B4            [12] 1161 	setb	_P3_4
      0002DA 85 23 82         [24] 1162 	mov	dpl,_lcd_address
      0002DD 85 24 83         [24] 1163 	mov	dph,(_lcd_address + 1)
      0002E0 E4               [12] 1164 	clr	a
      0002E1 F0               [24] 1165 	movx	@dptr,a
                                   1166 ;	assignBit
      0002E2 C2 B4            [12] 1167 	clr	_P3_4
                                   1168 ;	ecen4330_lcd_v3.c:209: write8Data(0x00);
                                   1169 ;	assignBit
      0002E4 D2 B5            [12] 1170 	setb	_P3_5
                                   1171 ;	assignBit
      0002E6 D2 B4            [12] 1172 	setb	_P3_4
      0002E8 85 23 82         [24] 1173 	mov	dpl,_lcd_address
      0002EB 85 24 83         [24] 1174 	mov	dph,(_lcd_address + 1)
      0002EE E4               [12] 1175 	clr	a
      0002EF F0               [24] 1176 	movx	@dptr,a
                                   1177 ;	assignBit
      0002F0 C2 B4            [12] 1178 	clr	_P3_4
                                   1179 ;	ecen4330_lcd_v3.c:210: write8Data(0x00);
                                   1180 ;	assignBit
      0002F2 D2 B5            [12] 1181 	setb	_P3_5
                                   1182 ;	assignBit
      0002F4 D2 B4            [12] 1183 	setb	_P3_4
      0002F6 85 23 82         [24] 1184 	mov	dpl,_lcd_address
      0002F9 85 24 83         [24] 1185 	mov	dph,(_lcd_address + 1)
      0002FC E4               [12] 1186 	clr	a
      0002FD F0               [24] 1187 	movx	@dptr,a
                                   1188 ;	assignBit
      0002FE C2 B4            [12] 1189 	clr	_P3_4
                                   1190 ;	ecen4330_lcd_v3.c:211: delay(200);
      000300 90 00 C8         [24] 1191 	mov	dptr,#0x00c8
      000303 12 00 C1         [24] 1192 	lcall	_delay
                                   1193 ;	ecen4330_lcd_v3.c:213: writeRegister8(ILI9341_SOFTRESET, 0);
      000306 75 08 00         [24] 1194 	mov	_writeRegister8_PARM_2,#0x00
      000309 75 82 01         [24] 1195 	mov	dpl,#0x01
      00030C 12 00 F1         [24] 1196 	lcall	_writeRegister8
                                   1197 ;	ecen4330_lcd_v3.c:214: delay(50);
      00030F 90 00 32         [24] 1198 	mov	dptr,#0x0032
      000312 12 00 C1         [24] 1199 	lcall	_delay
                                   1200 ;	ecen4330_lcd_v3.c:215: writeRegister8(ILI9341_DISPLAYOFF, 0);
      000315 75 08 00         [24] 1201 	mov	_writeRegister8_PARM_2,#0x00
      000318 75 82 28         [24] 1202 	mov	dpl,#0x28
      00031B 12 00 F1         [24] 1203 	lcall	_writeRegister8
                                   1204 ;	ecen4330_lcd_v3.c:216: delay(10);
      00031E 90 00 0A         [24] 1205 	mov	dptr,#0x000a
      000321 12 00 C1         [24] 1206 	lcall	_delay
                                   1207 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      000324 75 08 23         [24] 1208 	mov	_writeRegister8_PARM_2,#0x23
      000327 75 82 C0         [24] 1209 	mov	dpl,#0xc0
      00032A 12 00 F1         [24] 1210 	lcall	_writeRegister8
                                   1211 ;	ecen4330_lcd_v3.c:219: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      00032D 75 08 11         [24] 1212 	mov	_writeRegister8_PARM_2,#0x11
      000330 75 82 C1         [24] 1213 	mov	dpl,#0xc1
      000333 12 00 F1         [24] 1214 	lcall	_writeRegister8
                                   1215 ;	ecen4330_lcd_v3.c:220: write8Reg(ILI9341_VCOMCONTROL1);
                                   1216 ;	assignBit
      000336 C2 B5            [12] 1217 	clr	_P3_5
                                   1218 ;	assignBit
      000338 D2 B4            [12] 1219 	setb	_P3_4
      00033A 85 23 82         [24] 1220 	mov	dpl,_lcd_address
      00033D 85 24 83         [24] 1221 	mov	dph,(_lcd_address + 1)
      000340 74 C5            [12] 1222 	mov	a,#0xc5
      000342 F0               [24] 1223 	movx	@dptr,a
                                   1224 ;	assignBit
      000343 C2 B4            [12] 1225 	clr	_P3_4
                                   1226 ;	ecen4330_lcd_v3.c:221: write8Data(0x3d);
                                   1227 ;	assignBit
      000345 D2 B5            [12] 1228 	setb	_P3_5
                                   1229 ;	assignBit
      000347 D2 B4            [12] 1230 	setb	_P3_4
      000349 85 23 82         [24] 1231 	mov	dpl,_lcd_address
      00034C 85 24 83         [24] 1232 	mov	dph,(_lcd_address + 1)
      00034F 74 3D            [12] 1233 	mov	a,#0x3d
      000351 F0               [24] 1234 	movx	@dptr,a
                                   1235 ;	assignBit
      000352 C2 B4            [12] 1236 	clr	_P3_4
                                   1237 ;	ecen4330_lcd_v3.c:222: write8Data(0x30);
                                   1238 ;	assignBit
      000354 D2 B5            [12] 1239 	setb	_P3_5
                                   1240 ;	assignBit
      000356 D2 B4            [12] 1241 	setb	_P3_4
      000358 85 23 82         [24] 1242 	mov	dpl,_lcd_address
      00035B 85 24 83         [24] 1243 	mov	dph,(_lcd_address + 1)
      00035E 74 30            [12] 1244 	mov	a,#0x30
      000360 F0               [24] 1245 	movx	@dptr,a
                                   1246 ;	assignBit
      000361 C2 B4            [12] 1247 	clr	_P3_4
                                   1248 ;	ecen4330_lcd_v3.c:223: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000363 75 08 AA         [24] 1249 	mov	_writeRegister8_PARM_2,#0xaa
      000366 75 82 C7         [24] 1250 	mov	dpl,#0xc7
      000369 12 00 F1         [24] 1251 	lcall	_writeRegister8
                                   1252 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00036C 75 08 88         [24] 1253 	mov	_writeRegister8_PARM_2,#0x88
      00036F 75 82 36         [24] 1254 	mov	dpl,#0x36
      000372 12 00 F1         [24] 1255 	lcall	_writeRegister8
                                   1256 ;	ecen4330_lcd_v3.c:225: write8Reg(ILI9341_PIXELFORMAT);
                                   1257 ;	assignBit
      000375 C2 B5            [12] 1258 	clr	_P3_5
                                   1259 ;	assignBit
      000377 D2 B4            [12] 1260 	setb	_P3_4
      000379 85 23 82         [24] 1261 	mov	dpl,_lcd_address
      00037C 85 24 83         [24] 1262 	mov	dph,(_lcd_address + 1)
      00037F 74 3A            [12] 1263 	mov	a,#0x3a
      000381 F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	assignBit
      000382 C2 B4            [12] 1266 	clr	_P3_4
                                   1267 ;	ecen4330_lcd_v3.c:226: write8Data(0x55);
                                   1268 ;	assignBit
      000384 D2 B5            [12] 1269 	setb	_P3_5
                                   1270 ;	assignBit
      000386 D2 B4            [12] 1271 	setb	_P3_4
      000388 85 23 82         [24] 1272 	mov	dpl,_lcd_address
      00038B 85 24 83         [24] 1273 	mov	dph,(_lcd_address + 1)
      00038E 74 55            [12] 1274 	mov	a,#0x55
      000390 F0               [24] 1275 	movx	@dptr,a
                                   1276 ;	assignBit
      000391 C2 B4            [12] 1277 	clr	_P3_4
                                   1278 ;	ecen4330_lcd_v3.c:227: write8Data(0x00);
                                   1279 ;	assignBit
      000393 D2 B5            [12] 1280 	setb	_P3_5
                                   1281 ;	assignBit
      000395 D2 B4            [12] 1282 	setb	_P3_4
      000397 85 23 82         [24] 1283 	mov	dpl,_lcd_address
      00039A 85 24 83         [24] 1284 	mov	dph,(_lcd_address + 1)
      00039D E4               [12] 1285 	clr	a
      00039E F0               [24] 1286 	movx	@dptr,a
                                   1287 ;	assignBit
      00039F C2 B4            [12] 1288 	clr	_P3_4
                                   1289 ;	ecen4330_lcd_v3.c:228: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      0003A1 75 08 1B         [24] 1290 	mov	_writeRegister16_PARM_2,#0x1b
      0003A4 75 09 00         [24] 1291 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      0003A7 90 00 B1         [24] 1292 	mov	dptr,#0x00b1
      0003AA 12 01 11         [24] 1293 	lcall	_writeRegister16
                                   1294 ;	ecen4330_lcd_v3.c:230: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      0003AD 75 08 07         [24] 1295 	mov	_writeRegister8_PARM_2,#0x07
      0003B0 75 82 B7         [24] 1296 	mov	dpl,#0xb7
      0003B3 12 00 F1         [24] 1297 	lcall	_writeRegister8
                                   1298 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_SLEEPOUT, 0);
      0003B6 75 08 00         [24] 1299 	mov	_writeRegister8_PARM_2,#0x00
      0003B9 75 82 11         [24] 1300 	mov	dpl,#0x11
      0003BC 12 00 F1         [24] 1301 	lcall	_writeRegister8
                                   1302 ;	ecen4330_lcd_v3.c:233: delay(150);
      0003BF 90 00 96         [24] 1303 	mov	dptr,#0x0096
      0003C2 12 00 C1         [24] 1304 	lcall	_delay
                                   1305 ;	ecen4330_lcd_v3.c:234: writeRegister8(ILI9341_DISPLAYON, 0);
      0003C5 75 08 00         [24] 1306 	mov	_writeRegister8_PARM_2,#0x00
      0003C8 75 82 29         [24] 1307 	mov	dpl,#0x29
      0003CB 12 00 F1         [24] 1308 	lcall	_writeRegister8
                                   1309 ;	ecen4330_lcd_v3.c:235: delay(500);
      0003CE 90 01 F4         [24] 1310 	mov	dptr,#0x01f4
      0003D1 12 00 C1         [24] 1311 	lcall	_delay
                                   1312 ;	ecen4330_lcd_v3.c:236: setAddress(0, 0, _width-1, _height-1);
      0003D4 90 00 01         [24] 1313 	mov	dptr,#__width
      0003D7 E0               [24] 1314 	movx	a,@dptr
      0003D8 FE               [12] 1315 	mov	r6,a
      0003D9 A3               [24] 1316 	inc	dptr
      0003DA E0               [24] 1317 	movx	a,@dptr
      0003DB FF               [12] 1318 	mov	r7,a
      0003DC 1E               [12] 1319 	dec	r6
      0003DD BE FF 01         [24] 1320 	cjne	r6,#0xff,00103$
      0003E0 1F               [12] 1321 	dec	r7
      0003E1                       1322 00103$:
      0003E1 8E 0A            [24] 1323 	mov	_setAddress_PARM_3,r6
      0003E3 8F 0B            [24] 1324 	mov	(_setAddress_PARM_3 + 1),r7
      0003E5 90 00 03         [24] 1325 	mov	dptr,#__height
      0003E8 E0               [24] 1326 	movx	a,@dptr
      0003E9 FE               [12] 1327 	mov	r6,a
      0003EA A3               [24] 1328 	inc	dptr
      0003EB E0               [24] 1329 	movx	a,@dptr
      0003EC FF               [12] 1330 	mov	r7,a
      0003ED 1E               [12] 1331 	dec	r6
      0003EE BE FF 01         [24] 1332 	cjne	r6,#0xff,00104$
      0003F1 1F               [12] 1333 	dec	r7
      0003F2                       1334 00104$:
      0003F2 8E 0C            [24] 1335 	mov	_setAddress_PARM_4,r6
      0003F4 8F 0D            [24] 1336 	mov	(_setAddress_PARM_4 + 1),r7
      0003F6 E4               [12] 1337 	clr	a
      0003F7 F5 08            [12] 1338 	mov	_setAddress_PARM_2,a
      0003F9 F5 09            [12] 1339 	mov	(_setAddress_PARM_2 + 1),a
      0003FB 90 00 00         [24] 1340 	mov	dptr,#0x0000
                                   1341 ;	ecen4330_lcd_v3.c:237: }
      0003FE 02 02 16         [24] 1342 	ljmp	_setAddress
                                   1343 ;------------------------------------------------------------
                                   1344 ;Allocation info for local variables in function 'drawPixel'
                                   1345 ;------------------------------------------------------------
                                   1346 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1347 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1348 ;x3                        Allocated to registers r6 r7 
                                   1349 ;------------------------------------------------------------
                                   1350 ;	ecen4330_lcd_v3.c:246: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1) {
                                   1351 ;	-----------------------------------------
                                   1352 ;	 function drawPixel
                                   1353 ;	-----------------------------------------
      000401                       1354 _drawPixel:
      000401 AE 82            [24] 1355 	mov	r6,dpl
      000403 AF 83            [24] 1356 	mov	r7,dph
                                   1357 ;	ecen4330_lcd_v3.c:247: setAddress(x3,y3,x3+1,y3+1);
      000405 8E 04            [24] 1358 	mov	ar4,r6
      000407 8F 05            [24] 1359 	mov	ar5,r7
      000409 0C               [12] 1360 	inc	r4
      00040A BC 00 01         [24] 1361 	cjne	r4,#0x00,00103$
      00040D 0D               [12] 1362 	inc	r5
      00040E                       1363 00103$:
      00040E 8C 0A            [24] 1364 	mov	_setAddress_PARM_3,r4
      000410 8D 0B            [24] 1365 	mov	(_setAddress_PARM_3 + 1),r5
      000412 AC 37            [24] 1366 	mov	r4,_drawPixel_PARM_2
      000414 AD 38            [24] 1367 	mov	r5,(_drawPixel_PARM_2 + 1)
      000416 0C               [12] 1368 	inc	r4
      000417 BC 00 01         [24] 1369 	cjne	r4,#0x00,00104$
      00041A 0D               [12] 1370 	inc	r5
      00041B                       1371 00104$:
      00041B 8C 0C            [24] 1372 	mov	_setAddress_PARM_4,r4
      00041D 8D 0D            [24] 1373 	mov	(_setAddress_PARM_4 + 1),r5
      00041F 85 37 08         [24] 1374 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      000422 85 38 09         [24] 1375 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      000425 8E 82            [24] 1376 	mov	dpl,r6
      000427 8F 83            [24] 1377 	mov	dph,r7
      000429 12 02 16         [24] 1378 	lcall	_setAddress
                                   1379 ;	ecen4330_lcd_v3.c:249: CD = 0;
                                   1380 ;	assignBit
      00042C C2 B5            [12] 1381 	clr	_P3_5
                                   1382 ;	ecen4330_lcd_v3.c:250: write8(0x2C);
                                   1383 ;	assignBit
      00042E D2 B4            [12] 1384 	setb	_P3_4
      000430 85 23 82         [24] 1385 	mov	dpl,_lcd_address
      000433 85 24 83         [24] 1386 	mov	dph,(_lcd_address + 1)
      000436 74 2C            [12] 1387 	mov	a,#0x2c
      000438 F0               [24] 1388 	movx	@dptr,a
                                   1389 ;	assignBit
      000439 C2 B4            [12] 1390 	clr	_P3_4
                                   1391 ;	ecen4330_lcd_v3.c:252: CD = 1;
                                   1392 ;	assignBit
      00043B D2 B5            [12] 1393 	setb	_P3_5
                                   1394 ;	ecen4330_lcd_v3.c:253: write8(color1>>8);write8(color1);
                                   1395 ;	assignBit
      00043D D2 B4            [12] 1396 	setb	_P3_4
      00043F 85 23 82         [24] 1397 	mov	dpl,_lcd_address
      000442 85 24 83         [24] 1398 	mov	dph,(_lcd_address + 1)
      000445 E5 3A            [12] 1399 	mov	a,(_drawPixel_PARM_3 + 1)
      000447 F0               [24] 1400 	movx	@dptr,a
                                   1401 ;	assignBit
      000448 C2 B4            [12] 1402 	clr	_P3_4
                                   1403 ;	assignBit
      00044A D2 B4            [12] 1404 	setb	_P3_4
      00044C 85 23 82         [24] 1405 	mov	dpl,_lcd_address
      00044F 85 24 83         [24] 1406 	mov	dph,(_lcd_address + 1)
      000452 E5 39            [12] 1407 	mov	a,_drawPixel_PARM_3
      000454 F0               [24] 1408 	movx	@dptr,a
                                   1409 ;	assignBit
      000455 C2 B4            [12] 1410 	clr	_P3_4
                                   1411 ;	ecen4330_lcd_v3.c:254: }
      000457 22               [24] 1412 	ret
                                   1413 ;------------------------------------------------------------
                                   1414 ;Allocation info for local variables in function 'drawCircle'
                                   1415 ;------------------------------------------------------------
                                   1416 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1417 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1418 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1419 ;x0                        Allocated with name '_drawCircle_x0_65536_105'
                                   1420 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1421 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1422 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1423 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1424 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1425 ;f                         Allocated with name '_drawCircle_f_65536_106'
                                   1426 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_106'
                                   1427 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_106'
                                   1428 ;x                         Allocated with name '_drawCircle_x_65536_106'
                                   1429 ;y                         Allocated with name '_drawCircle_y_65536_106'
                                   1430 ;------------------------------------------------------------
                                   1431 ;	ecen4330_lcd_v3.c:264: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1432 ;	-----------------------------------------
                                   1433 ;	 function drawCircle
                                   1434 ;	-----------------------------------------
      000458                       1435 _drawCircle:
      000458 85 82 41         [24] 1436 	mov	_drawCircle_x0_65536_105,dpl
      00045B 85 83 42         [24] 1437 	mov	(_drawCircle_x0_65536_105 + 1),dph
                                   1438 ;	ecen4330_lcd_v3.c:265: __xdata int f = 1 - r;
      00045E 74 01            [12] 1439 	mov	a,#0x01
      000460 C3               [12] 1440 	clr	c
      000461 95 3D            [12] 1441 	subb	a,_drawCircle_PARM_3
      000463 FC               [12] 1442 	mov	r4,a
      000464 E4               [12] 1443 	clr	a
      000465 95 3E            [12] 1444 	subb	a,(_drawCircle_PARM_3 + 1)
      000467 FD               [12] 1445 	mov	r5,a
      000468 90 00 05         [24] 1446 	mov	dptr,#_drawCircle_f_65536_106
      00046B EC               [12] 1447 	mov	a,r4
      00046C F0               [24] 1448 	movx	@dptr,a
      00046D ED               [12] 1449 	mov	a,r5
      00046E A3               [24] 1450 	inc	dptr
      00046F F0               [24] 1451 	movx	@dptr,a
                                   1452 ;	ecen4330_lcd_v3.c:267: __xdata int ddF_y = -2 * r;
      000470 85 3D 08         [24] 1453 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      000473 85 3E 09         [24] 1454 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      000476 90 FF FE         [24] 1455 	mov	dptr,#0xfffe
      000479 12 19 BF         [24] 1456 	lcall	__mulint
      00047C AC 82            [24] 1457 	mov	r4,dpl
      00047E AD 83            [24] 1458 	mov	r5,dph
                                   1459 ;	ecen4330_lcd_v3.c:269: __xdata int y = r;
      000480 AA 3D            [24] 1460 	mov	r2,_drawCircle_PARM_3
      000482 AB 3E            [24] 1461 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1462 ;	ecen4330_lcd_v3.c:271: drawPixel(x0  , y0+r, color);
      000484 E5 3D            [12] 1463 	mov	a,_drawCircle_PARM_3
      000486 25 3B            [12] 1464 	add	a,_drawCircle_PARM_2
      000488 F5 37            [12] 1465 	mov	_drawPixel_PARM_2,a
      00048A E5 3E            [12] 1466 	mov	a,(_drawCircle_PARM_3 + 1)
      00048C 35 3C            [12] 1467 	addc	a,(_drawCircle_PARM_2 + 1)
      00048E F5 38            [12] 1468 	mov	(_drawPixel_PARM_2 + 1),a
      000490 85 3F 39         [24] 1469 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000493 85 40 3A         [24] 1470 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000496 85 41 82         [24] 1471 	mov	dpl,_drawCircle_x0_65536_105
      000499 85 42 83         [24] 1472 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      00049C C0 05            [24] 1473 	push	ar5
      00049E C0 04            [24] 1474 	push	ar4
      0004A0 C0 03            [24] 1475 	push	ar3
      0004A2 C0 02            [24] 1476 	push	ar2
      0004A4 12 04 01         [24] 1477 	lcall	_drawPixel
                                   1478 ;	ecen4330_lcd_v3.c:272: drawPixel(x0  , y0-r, color);
      0004A7 E5 3B            [12] 1479 	mov	a,_drawCircle_PARM_2
      0004A9 C3               [12] 1480 	clr	c
      0004AA 95 3D            [12] 1481 	subb	a,_drawCircle_PARM_3
      0004AC F5 37            [12] 1482 	mov	_drawPixel_PARM_2,a
      0004AE E5 3C            [12] 1483 	mov	a,(_drawCircle_PARM_2 + 1)
      0004B0 95 3E            [12] 1484 	subb	a,(_drawCircle_PARM_3 + 1)
      0004B2 F5 38            [12] 1485 	mov	(_drawPixel_PARM_2 + 1),a
      0004B4 85 3F 39         [24] 1486 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004B7 85 40 3A         [24] 1487 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004BA 85 41 82         [24] 1488 	mov	dpl,_drawCircle_x0_65536_105
      0004BD 85 42 83         [24] 1489 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      0004C0 12 04 01         [24] 1490 	lcall	_drawPixel
                                   1491 ;	ecen4330_lcd_v3.c:273: drawPixel(x0+r, y0  , color);
      0004C3 E5 3D            [12] 1492 	mov	a,_drawCircle_PARM_3
      0004C5 25 41            [12] 1493 	add	a,_drawCircle_x0_65536_105
      0004C7 F5 82            [12] 1494 	mov	dpl,a
      0004C9 E5 3E            [12] 1495 	mov	a,(_drawCircle_PARM_3 + 1)
      0004CB 35 42            [12] 1496 	addc	a,(_drawCircle_x0_65536_105 + 1)
      0004CD F5 83            [12] 1497 	mov	dph,a
      0004CF 85 3B 37         [24] 1498 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004D2 85 3C 38         [24] 1499 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004D5 85 3F 39         [24] 1500 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004D8 85 40 3A         [24] 1501 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004DB 12 04 01         [24] 1502 	lcall	_drawPixel
                                   1503 ;	ecen4330_lcd_v3.c:274: drawPixel(x0-r, y0  , color);
      0004DE E5 41            [12] 1504 	mov	a,_drawCircle_x0_65536_105
      0004E0 C3               [12] 1505 	clr	c
      0004E1 95 3D            [12] 1506 	subb	a,_drawCircle_PARM_3
      0004E3 F5 82            [12] 1507 	mov	dpl,a
      0004E5 E5 42            [12] 1508 	mov	a,(_drawCircle_x0_65536_105 + 1)
      0004E7 95 3E            [12] 1509 	subb	a,(_drawCircle_PARM_3 + 1)
      0004E9 F5 83            [12] 1510 	mov	dph,a
      0004EB 85 3B 37         [24] 1511 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004EE 85 3C 38         [24] 1512 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004F1 85 3F 39         [24] 1513 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004F4 85 40 3A         [24] 1514 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004F7 12 04 01         [24] 1515 	lcall	_drawPixel
      0004FA D0 02            [24] 1516 	pop	ar2
      0004FC D0 03            [24] 1517 	pop	ar3
      0004FE D0 04            [24] 1518 	pop	ar4
      000500 D0 05            [24] 1519 	pop	ar5
                                   1520 ;	ecen4330_lcd_v3.c:276: while (x < y) {
      000502 78 00            [12] 1521 	mov	r0,#0x00
      000504 79 00            [12] 1522 	mov	r1,#0x00
      000506 75 43 01         [24] 1523 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1524 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      000509 89 44            [24] 1525 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      00050B                       1526 00103$:
      00050B C3               [12] 1527 	clr	c
      00050C E8               [12] 1528 	mov	a,r0
      00050D 9A               [12] 1529 	subb	a,r2
      00050E E9               [12] 1530 	mov	a,r1
      00050F 64 80            [12] 1531 	xrl	a,#0x80
      000511 8B F0            [24] 1532 	mov	b,r3
      000513 63 F0 80         [24] 1533 	xrl	b,#0x80
      000516 95 F0            [12] 1534 	subb	a,b
      000518 40 01            [24] 1535 	jc	00121$
      00051A 22               [24] 1536 	ret
      00051B                       1537 00121$:
                                   1538 ;	ecen4330_lcd_v3.c:277: if (f >= 0) {
      00051B 90 00 05         [24] 1539 	mov	dptr,#_drawCircle_f_65536_106
      00051E E0               [24] 1540 	movx	a,@dptr
      00051F F5 45            [12] 1541 	mov	_drawCircle_sloc1_1_0,a
      000521 A3               [24] 1542 	inc	dptr
      000522 E0               [24] 1543 	movx	a,@dptr
      000523 F5 46            [12] 1544 	mov	(_drawCircle_sloc1_1_0 + 1),a
      000525 20 E7 18         [24] 1545 	jb	acc.7,00102$
                                   1546 ;	ecen4330_lcd_v3.c:278: y--;
      000528 1A               [12] 1547 	dec	r2
      000529 BA FF 01         [24] 1548 	cjne	r2,#0xff,00123$
      00052C 1B               [12] 1549 	dec	r3
      00052D                       1550 00123$:
                                   1551 ;	ecen4330_lcd_v3.c:279: ddF_y += 2;
      00052D 74 02            [12] 1552 	mov	a,#0x02
      00052F 2C               [12] 1553 	add	a,r4
      000530 FC               [12] 1554 	mov	r4,a
      000531 E4               [12] 1555 	clr	a
      000532 3D               [12] 1556 	addc	a,r5
      000533 FD               [12] 1557 	mov	r5,a
                                   1558 ;	ecen4330_lcd_v3.c:280: f += ddF_y;
      000534 90 00 05         [24] 1559 	mov	dptr,#_drawCircle_f_65536_106
      000537 EC               [12] 1560 	mov	a,r4
      000538 25 45            [12] 1561 	add	a,_drawCircle_sloc1_1_0
      00053A F0               [24] 1562 	movx	@dptr,a
      00053B ED               [12] 1563 	mov	a,r5
      00053C 35 46            [12] 1564 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      00053E A3               [24] 1565 	inc	dptr
      00053F F0               [24] 1566 	movx	@dptr,a
      000540                       1567 00102$:
                                   1568 ;	ecen4330_lcd_v3.c:283: x++;
      000540 C0 04            [24] 1569 	push	ar4
      000542 C0 05            [24] 1570 	push	ar5
      000544 08               [12] 1571 	inc	r0
      000545 B8 00 01         [24] 1572 	cjne	r0,#0x00,00124$
      000548 09               [12] 1573 	inc	r1
      000549                       1574 00124$:
                                   1575 ;	ecen4330_lcd_v3.c:284: ddF_x += 2;
      000549 74 02            [12] 1576 	mov	a,#0x02
      00054B 25 43            [12] 1577 	add	a,_drawCircle_sloc0_1_0
      00054D F5 43            [12] 1578 	mov	_drawCircle_sloc0_1_0,a
      00054F E4               [12] 1579 	clr	a
      000550 35 44            [12] 1580 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      000552 F5 44            [12] 1581 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1582 ;	ecen4330_lcd_v3.c:285: f += ddF_x;
      000554 90 00 05         [24] 1583 	mov	dptr,#_drawCircle_f_65536_106
      000557 E0               [24] 1584 	movx	a,@dptr
      000558 FE               [12] 1585 	mov	r6,a
      000559 A3               [24] 1586 	inc	dptr
      00055A E0               [24] 1587 	movx	a,@dptr
      00055B FF               [12] 1588 	mov	r7,a
      00055C 90 00 05         [24] 1589 	mov	dptr,#_drawCircle_f_65536_106
      00055F E5 43            [12] 1590 	mov	a,_drawCircle_sloc0_1_0
      000561 2E               [12] 1591 	add	a,r6
      000562 F0               [24] 1592 	movx	@dptr,a
      000563 E5 44            [12] 1593 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      000565 3F               [12] 1594 	addc	a,r7
      000566 A3               [24] 1595 	inc	dptr
      000567 F0               [24] 1596 	movx	@dptr,a
                                   1597 ;	ecen4330_lcd_v3.c:287: drawPixel(x0 + x, y0 + y, color);
      000568 AE 41            [24] 1598 	mov	r6,_drawCircle_x0_65536_105
      00056A AF 42            [24] 1599 	mov	r7,(_drawCircle_x0_65536_105 + 1)
      00056C E8               [12] 1600 	mov	a,r0
      00056D 2E               [12] 1601 	add	a,r6
      00056E FC               [12] 1602 	mov	r4,a
      00056F E9               [12] 1603 	mov	a,r1
      000570 3F               [12] 1604 	addc	a,r7
      000571 FD               [12] 1605 	mov	r5,a
      000572 8C 45            [24] 1606 	mov	_drawCircle_sloc1_1_0,r4
      000574 8D 46            [24] 1607 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      000576 85 3B 47         [24] 1608 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      000579 85 3C 48         [24] 1609 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      00057C EA               [12] 1610 	mov	a,r2
      00057D 25 47            [12] 1611 	add	a,_drawCircle_sloc2_1_0
      00057F FC               [12] 1612 	mov	r4,a
      000580 EB               [12] 1613 	mov	a,r3
      000581 35 48            [12] 1614 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000583 FD               [12] 1615 	mov	r5,a
      000584 8C 49            [24] 1616 	mov	_drawCircle_sloc3_1_0,r4
      000586 8D 4A            [24] 1617 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      000588 85 49 37         [24] 1618 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      00058B 85 4A 38         [24] 1619 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      00058E 85 3F 39         [24] 1620 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000591 85 40 3A         [24] 1621 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000594 85 45 82         [24] 1622 	mov	dpl,_drawCircle_sloc1_1_0
      000597 85 46 83         [24] 1623 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      00059A C0 07            [24] 1624 	push	ar7
      00059C C0 06            [24] 1625 	push	ar6
      00059E C0 05            [24] 1626 	push	ar5
      0005A0 C0 04            [24] 1627 	push	ar4
      0005A2 C0 03            [24] 1628 	push	ar3
      0005A4 C0 02            [24] 1629 	push	ar2
      0005A6 C0 01            [24] 1630 	push	ar1
      0005A8 C0 00            [24] 1631 	push	ar0
      0005AA 12 04 01         [24] 1632 	lcall	_drawPixel
      0005AD D0 00            [24] 1633 	pop	ar0
      0005AF D0 01            [24] 1634 	pop	ar1
      0005B1 D0 02            [24] 1635 	pop	ar2
      0005B3 D0 03            [24] 1636 	pop	ar3
      0005B5 D0 04            [24] 1637 	pop	ar4
      0005B7 D0 05            [24] 1638 	pop	ar5
      0005B9 D0 06            [24] 1639 	pop	ar6
      0005BB D0 07            [24] 1640 	pop	ar7
                                   1641 ;	ecen4330_lcd_v3.c:288: drawPixel(x0 - x, y0 + y, color);
      0005BD EE               [12] 1642 	mov	a,r6
      0005BE C3               [12] 1643 	clr	c
      0005BF 98               [12] 1644 	subb	a,r0
      0005C0 FC               [12] 1645 	mov	r4,a
      0005C1 EF               [12] 1646 	mov	a,r7
      0005C2 99               [12] 1647 	subb	a,r1
      0005C3 FD               [12] 1648 	mov	r5,a
      0005C4 8C 4B            [24] 1649 	mov	_drawCircle_sloc4_1_0,r4
      0005C6 8D 4C            [24] 1650 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005C8 85 49 37         [24] 1651 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005CB 85 4A 38         [24] 1652 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005CE 85 3F 39         [24] 1653 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005D1 85 40 3A         [24] 1654 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005D4 85 4B 82         [24] 1655 	mov	dpl,_drawCircle_sloc4_1_0
      0005D7 85 4C 83         [24] 1656 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0005DA C0 07            [24] 1657 	push	ar7
      0005DC C0 06            [24] 1658 	push	ar6
      0005DE C0 05            [24] 1659 	push	ar5
      0005E0 C0 04            [24] 1660 	push	ar4
      0005E2 C0 03            [24] 1661 	push	ar3
      0005E4 C0 02            [24] 1662 	push	ar2
      0005E6 C0 01            [24] 1663 	push	ar1
      0005E8 C0 00            [24] 1664 	push	ar0
      0005EA 12 04 01         [24] 1665 	lcall	_drawPixel
      0005ED D0 00            [24] 1666 	pop	ar0
      0005EF D0 01            [24] 1667 	pop	ar1
      0005F1 D0 02            [24] 1668 	pop	ar2
      0005F3 D0 03            [24] 1669 	pop	ar3
      0005F5 D0 04            [24] 1670 	pop	ar4
      0005F7 D0 05            [24] 1671 	pop	ar5
                                   1672 ;	ecen4330_lcd_v3.c:289: drawPixel(x0 + x, y0 - y, color);
      0005F9 E5 47            [12] 1673 	mov	a,_drawCircle_sloc2_1_0
      0005FB C3               [12] 1674 	clr	c
      0005FC 9A               [12] 1675 	subb	a,r2
      0005FD FC               [12] 1676 	mov	r4,a
      0005FE E5 48            [12] 1677 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      000600 9B               [12] 1678 	subb	a,r3
      000601 FD               [12] 1679 	mov	r5,a
      000602 8C 37            [24] 1680 	mov	_drawPixel_PARM_2,r4
      000604 8D 38            [24] 1681 	mov	(_drawPixel_PARM_2 + 1),r5
      000606 85 3F 39         [24] 1682 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000609 85 40 3A         [24] 1683 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00060C 85 45 82         [24] 1684 	mov	dpl,_drawCircle_sloc1_1_0
      00060F 85 46 83         [24] 1685 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000612 C0 05            [24] 1686 	push	ar5
      000614 C0 04            [24] 1687 	push	ar4
      000616 C0 03            [24] 1688 	push	ar3
      000618 C0 02            [24] 1689 	push	ar2
      00061A C0 01            [24] 1690 	push	ar1
      00061C C0 00            [24] 1691 	push	ar0
      00061E 12 04 01         [24] 1692 	lcall	_drawPixel
      000621 D0 00            [24] 1693 	pop	ar0
      000623 D0 01            [24] 1694 	pop	ar1
      000625 D0 02            [24] 1695 	pop	ar2
      000627 D0 03            [24] 1696 	pop	ar3
      000629 D0 04            [24] 1697 	pop	ar4
      00062B D0 05            [24] 1698 	pop	ar5
                                   1699 ;	ecen4330_lcd_v3.c:290: drawPixel(x0 - x, y0 - y, color);
      00062D 8C 37            [24] 1700 	mov	_drawPixel_PARM_2,r4
      00062F 8D 38            [24] 1701 	mov	(_drawPixel_PARM_2 + 1),r5
      000631 85 3F 39         [24] 1702 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000634 85 40 3A         [24] 1703 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000637 85 4B 82         [24] 1704 	mov	dpl,_drawCircle_sloc4_1_0
      00063A 85 4C 83         [24] 1705 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      00063D C0 05            [24] 1706 	push	ar5
      00063F C0 04            [24] 1707 	push	ar4
      000641 C0 03            [24] 1708 	push	ar3
      000643 C0 02            [24] 1709 	push	ar2
      000645 C0 01            [24] 1710 	push	ar1
      000647 C0 00            [24] 1711 	push	ar0
      000649 12 04 01         [24] 1712 	lcall	_drawPixel
      00064C D0 00            [24] 1713 	pop	ar0
      00064E D0 01            [24] 1714 	pop	ar1
      000650 D0 02            [24] 1715 	pop	ar2
      000652 D0 03            [24] 1716 	pop	ar3
      000654 D0 04            [24] 1717 	pop	ar4
      000656 D0 05            [24] 1718 	pop	ar5
      000658 D0 06            [24] 1719 	pop	ar6
      00065A D0 07            [24] 1720 	pop	ar7
                                   1721 ;	ecen4330_lcd_v3.c:291: drawPixel(x0 + y, y0 + x, color);
      00065C EA               [12] 1722 	mov	a,r2
      00065D 2E               [12] 1723 	add	a,r6
      00065E FC               [12] 1724 	mov	r4,a
      00065F EB               [12] 1725 	mov	a,r3
      000660 3F               [12] 1726 	addc	a,r7
      000661 FD               [12] 1727 	mov	r5,a
      000662 8C 4B            [24] 1728 	mov	_drawCircle_sloc4_1_0,r4
      000664 8D 4C            [24] 1729 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      000666 E8               [12] 1730 	mov	a,r0
      000667 25 47            [12] 1731 	add	a,_drawCircle_sloc2_1_0
      000669 FC               [12] 1732 	mov	r4,a
      00066A E9               [12] 1733 	mov	a,r1
      00066B 35 48            [12] 1734 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      00066D FD               [12] 1735 	mov	r5,a
      00066E 8C 37            [24] 1736 	mov	_drawPixel_PARM_2,r4
      000670 8D 38            [24] 1737 	mov	(_drawPixel_PARM_2 + 1),r5
      000672 85 3F 39         [24] 1738 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000675 85 40 3A         [24] 1739 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000678 85 4B 82         [24] 1740 	mov	dpl,_drawCircle_sloc4_1_0
      00067B 85 4C 83         [24] 1741 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      00067E C0 07            [24] 1742 	push	ar7
      000680 C0 06            [24] 1743 	push	ar6
      000682 C0 05            [24] 1744 	push	ar5
      000684 C0 04            [24] 1745 	push	ar4
      000686 C0 03            [24] 1746 	push	ar3
      000688 C0 02            [24] 1747 	push	ar2
      00068A C0 01            [24] 1748 	push	ar1
      00068C C0 00            [24] 1749 	push	ar0
      00068E 12 04 01         [24] 1750 	lcall	_drawPixel
      000691 D0 00            [24] 1751 	pop	ar0
      000693 D0 01            [24] 1752 	pop	ar1
      000695 D0 02            [24] 1753 	pop	ar2
      000697 D0 03            [24] 1754 	pop	ar3
      000699 D0 04            [24] 1755 	pop	ar4
      00069B D0 05            [24] 1756 	pop	ar5
      00069D D0 06            [24] 1757 	pop	ar6
      00069F D0 07            [24] 1758 	pop	ar7
                                   1759 ;	ecen4330_lcd_v3.c:292: drawPixel(x0 - y, y0 + x, color);
      0006A1 EE               [12] 1760 	mov	a,r6
      0006A2 C3               [12] 1761 	clr	c
      0006A3 9A               [12] 1762 	subb	a,r2
      0006A4 FE               [12] 1763 	mov	r6,a
      0006A5 EF               [12] 1764 	mov	a,r7
      0006A6 9B               [12] 1765 	subb	a,r3
      0006A7 FF               [12] 1766 	mov	r7,a
      0006A8 8C 37            [24] 1767 	mov	_drawPixel_PARM_2,r4
      0006AA 8D 38            [24] 1768 	mov	(_drawPixel_PARM_2 + 1),r5
      0006AC 85 3F 39         [24] 1769 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006AF 85 40 3A         [24] 1770 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006B2 8E 82            [24] 1771 	mov	dpl,r6
      0006B4 8F 83            [24] 1772 	mov	dph,r7
      0006B6 C0 07            [24] 1773 	push	ar7
      0006B8 C0 06            [24] 1774 	push	ar6
      0006BA C0 05            [24] 1775 	push	ar5
      0006BC C0 04            [24] 1776 	push	ar4
      0006BE C0 03            [24] 1777 	push	ar3
      0006C0 C0 02            [24] 1778 	push	ar2
      0006C2 C0 01            [24] 1779 	push	ar1
      0006C4 C0 00            [24] 1780 	push	ar0
      0006C6 12 04 01         [24] 1781 	lcall	_drawPixel
      0006C9 D0 00            [24] 1782 	pop	ar0
      0006CB D0 01            [24] 1783 	pop	ar1
      0006CD D0 02            [24] 1784 	pop	ar2
      0006CF D0 03            [24] 1785 	pop	ar3
      0006D1 D0 04            [24] 1786 	pop	ar4
      0006D3 D0 05            [24] 1787 	pop	ar5
                                   1788 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 + y, y0 - x, color);
      0006D5 E5 47            [12] 1789 	mov	a,_drawCircle_sloc2_1_0
      0006D7 C3               [12] 1790 	clr	c
      0006D8 98               [12] 1791 	subb	a,r0
      0006D9 FC               [12] 1792 	mov	r4,a
      0006DA E5 48            [12] 1793 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0006DC 99               [12] 1794 	subb	a,r1
      0006DD FD               [12] 1795 	mov	r5,a
      0006DE 8C 37            [24] 1796 	mov	_drawPixel_PARM_2,r4
      0006E0 8D 38            [24] 1797 	mov	(_drawPixel_PARM_2 + 1),r5
      0006E2 85 3F 39         [24] 1798 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006E5 85 40 3A         [24] 1799 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006E8 85 4B 82         [24] 1800 	mov	dpl,_drawCircle_sloc4_1_0
      0006EB 85 4C 83         [24] 1801 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0006EE C0 05            [24] 1802 	push	ar5
      0006F0 C0 04            [24] 1803 	push	ar4
      0006F2 C0 03            [24] 1804 	push	ar3
      0006F4 C0 02            [24] 1805 	push	ar2
      0006F6 C0 01            [24] 1806 	push	ar1
      0006F8 C0 00            [24] 1807 	push	ar0
      0006FA 12 04 01         [24] 1808 	lcall	_drawPixel
      0006FD D0 00            [24] 1809 	pop	ar0
      0006FF D0 01            [24] 1810 	pop	ar1
      000701 D0 02            [24] 1811 	pop	ar2
      000703 D0 03            [24] 1812 	pop	ar3
      000705 D0 04            [24] 1813 	pop	ar4
      000707 D0 05            [24] 1814 	pop	ar5
      000709 D0 06            [24] 1815 	pop	ar6
      00070B D0 07            [24] 1816 	pop	ar7
                                   1817 ;	ecen4330_lcd_v3.c:294: drawPixel(x0 - y, y0 - x, color);
      00070D 8C 37            [24] 1818 	mov	_drawPixel_PARM_2,r4
      00070F 8D 38            [24] 1819 	mov	(_drawPixel_PARM_2 + 1),r5
      000711 85 3F 39         [24] 1820 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000714 85 40 3A         [24] 1821 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000717 8E 82            [24] 1822 	mov	dpl,r6
      000719 8F 83            [24] 1823 	mov	dph,r7
      00071B C0 05            [24] 1824 	push	ar5
      00071D C0 04            [24] 1825 	push	ar4
      00071F C0 03            [24] 1826 	push	ar3
      000721 C0 02            [24] 1827 	push	ar2
      000723 C0 01            [24] 1828 	push	ar1
      000725 C0 00            [24] 1829 	push	ar0
      000727 12 04 01         [24] 1830 	lcall	_drawPixel
      00072A D0 00            [24] 1831 	pop	ar0
      00072C D0 01            [24] 1832 	pop	ar1
      00072E D0 02            [24] 1833 	pop	ar2
      000730 D0 03            [24] 1834 	pop	ar3
      000732 D0 04            [24] 1835 	pop	ar4
      000734 D0 05            [24] 1836 	pop	ar5
      000736 D0 05            [24] 1837 	pop	ar5
      000738 D0 04            [24] 1838 	pop	ar4
                                   1839 ;	ecen4330_lcd_v3.c:296: }
      00073A 02 05 0B         [24] 1840 	ljmp	00103$
                                   1841 ;------------------------------------------------------------
                                   1842 ;Allocation info for local variables in function 'testCircles'
                                   1843 ;------------------------------------------------------------
                                   1844 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1845 ;radius                    Allocated with name '_testCircles_radius_65536_109'
                                   1846 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1847 ;x                         Allocated with name '_testCircles_x_65536_110'
                                   1848 ;y                         Allocated with name '_testCircles_y_65536_110'
                                   1849 ;r2                        Allocated with name '_testCircles_r2_65536_110'
                                   1850 ;w                         Allocated with name '_testCircles_w_65536_110'
                                   1851 ;h                         Allocated with name '_testCircles_h_65536_110'
                                   1852 ;------------------------------------------------------------
                                   1853 ;	ecen4330_lcd_v3.c:304: void testCircles (uint8_t radius, uint16_t color) {
                                   1854 ;	-----------------------------------------
                                   1855 ;	 function testCircles
                                   1856 ;	-----------------------------------------
      00073D                       1857 _testCircles:
      00073D 85 82 4F         [24] 1858 	mov	_testCircles_radius_65536_109,dpl
                                   1859 ;	ecen4330_lcd_v3.c:305: __xdata int x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      000740 AD 4F            [24] 1860 	mov	r5,_testCircles_radius_65536_109
      000742 7E 00            [12] 1861 	mov	r6,#0x00
      000744 ED               [12] 1862 	mov	a,r5
      000745 2D               [12] 1863 	add	a,r5
      000746 FB               [12] 1864 	mov	r3,a
      000747 EE               [12] 1865 	mov	a,r6
      000748 33               [12] 1866 	rlc	a
      000749 FC               [12] 1867 	mov	r4,a
      00074A 90 00 01         [24] 1868 	mov	dptr,#__width
      00074D E0               [24] 1869 	movx	a,@dptr
      00074E F9               [12] 1870 	mov	r1,a
      00074F A3               [24] 1871 	inc	dptr
      000750 E0               [24] 1872 	movx	a,@dptr
      000751 FA               [12] 1873 	mov	r2,a
      000752 ED               [12] 1874 	mov	a,r5
      000753 29               [12] 1875 	add	a,r1
      000754 F9               [12] 1876 	mov	r1,a
      000755 EE               [12] 1877 	mov	a,r6
      000756 3A               [12] 1878 	addc	a,r2
      000757 FA               [12] 1879 	mov	r2,a
      000758 90 00 03         [24] 1880 	mov	dptr,#__height
      00075B E0               [24] 1881 	movx	a,@dptr
      00075C FF               [12] 1882 	mov	r7,a
      00075D A3               [24] 1883 	inc	dptr
      00075E E0               [24] 1884 	movx	a,@dptr
      00075F F8               [12] 1885 	mov	r0,a
      000760 ED               [12] 1886 	mov	a,r5
      000761 2F               [12] 1887 	add	a,r7
      000762 FF               [12] 1888 	mov	r7,a
      000763 EE               [12] 1889 	mov	a,r6
      000764 38               [12] 1890 	addc	a,r0
      000765 FE               [12] 1891 	mov	r6,a
                                   1892 ;	ecen4330_lcd_v3.c:307: for (x = 0; x < w; x += r2) {
      000766 90 00 07         [24] 1893 	mov	dptr,#_testCircles_x_65536_110
      000769 E4               [12] 1894 	clr	a
      00076A F0               [24] 1895 	movx	@dptr,a
      00076B A3               [24] 1896 	inc	dptr
      00076C F0               [24] 1897 	movx	@dptr,a
      00076D                       1898 00107$:
      00076D 90 00 07         [24] 1899 	mov	dptr,#_testCircles_x_65536_110
      000770 E0               [24] 1900 	movx	a,@dptr
      000771 F8               [12] 1901 	mov	r0,a
      000772 A3               [24] 1902 	inc	dptr
      000773 E0               [24] 1903 	movx	a,@dptr
      000774 FD               [12] 1904 	mov	r5,a
      000775 C3               [12] 1905 	clr	c
      000776 E8               [12] 1906 	mov	a,r0
      000777 99               [12] 1907 	subb	a,r1
      000778 ED               [12] 1908 	mov	a,r5
      000779 64 80            [12] 1909 	xrl	a,#0x80
      00077B 8A F0            [24] 1910 	mov	b,r2
      00077D 63 F0 80         [24] 1911 	xrl	b,#0x80
      000780 95 F0            [12] 1912 	subb	a,b
      000782 40 01            [24] 1913 	jc	00127$
      000784 22               [24] 1914 	ret
      000785                       1915 00127$:
                                   1916 ;	ecen4330_lcd_v3.c:308: for (y = 0; y < h; y += r2) {
      000785 90 00 09         [24] 1917 	mov	dptr,#_testCircles_y_65536_110
      000788 E4               [12] 1918 	clr	a
      000789 F0               [24] 1919 	movx	@dptr,a
      00078A A3               [24] 1920 	inc	dptr
      00078B F0               [24] 1921 	movx	@dptr,a
      00078C                       1922 00104$:
      00078C 90 00 09         [24] 1923 	mov	dptr,#_testCircles_y_65536_110
      00078F E0               [24] 1924 	movx	a,@dptr
      000790 F5 50            [12] 1925 	mov	_testCircles_sloc0_1_0,a
      000792 A3               [24] 1926 	inc	dptr
      000793 E0               [24] 1927 	movx	a,@dptr
      000794 F5 51            [12] 1928 	mov	(_testCircles_sloc0_1_0 + 1),a
      000796 C3               [12] 1929 	clr	c
      000797 E5 50            [12] 1930 	mov	a,_testCircles_sloc0_1_0
      000799 9F               [12] 1931 	subb	a,r7
      00079A E5 51            [12] 1932 	mov	a,(_testCircles_sloc0_1_0 + 1)
      00079C 64 80            [12] 1933 	xrl	a,#0x80
      00079E 8E F0            [24] 1934 	mov	b,r6
      0007A0 63 F0 80         [24] 1935 	xrl	b,#0x80
      0007A3 95 F0            [12] 1936 	subb	a,b
      0007A5 50 47            [24] 1937 	jnc	00108$
                                   1938 ;	ecen4330_lcd_v3.c:309: drawCircle(x, y, radius, color);
      0007A7 88 82            [24] 1939 	mov	dpl,r0
      0007A9 8D 83            [24] 1940 	mov	dph,r5
      0007AB 85 50 3B         [24] 1941 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      0007AE 85 51 3C         [24] 1942 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      0007B1 85 4F 3D         [24] 1943 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_109
      0007B4 75 3E 00         [24] 1944 	mov	(_drawCircle_PARM_3 + 1),#0x00
      0007B7 85 4D 3F         [24] 1945 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      0007BA 85 4E 40         [24] 1946 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      0007BD C0 07            [24] 1947 	push	ar7
      0007BF C0 06            [24] 1948 	push	ar6
      0007C1 C0 05            [24] 1949 	push	ar5
      0007C3 C0 04            [24] 1950 	push	ar4
      0007C5 C0 03            [24] 1951 	push	ar3
      0007C7 C0 02            [24] 1952 	push	ar2
      0007C9 C0 01            [24] 1953 	push	ar1
      0007CB C0 00            [24] 1954 	push	ar0
      0007CD 12 04 58         [24] 1955 	lcall	_drawCircle
      0007D0 D0 00            [24] 1956 	pop	ar0
      0007D2 D0 01            [24] 1957 	pop	ar1
      0007D4 D0 02            [24] 1958 	pop	ar2
      0007D6 D0 03            [24] 1959 	pop	ar3
      0007D8 D0 04            [24] 1960 	pop	ar4
      0007DA D0 05            [24] 1961 	pop	ar5
      0007DC D0 06            [24] 1962 	pop	ar6
      0007DE D0 07            [24] 1963 	pop	ar7
                                   1964 ;	ecen4330_lcd_v3.c:308: for (y = 0; y < h; y += r2) {
      0007E0 90 00 09         [24] 1965 	mov	dptr,#_testCircles_y_65536_110
      0007E3 EB               [12] 1966 	mov	a,r3
      0007E4 25 50            [12] 1967 	add	a,_testCircles_sloc0_1_0
      0007E6 F0               [24] 1968 	movx	@dptr,a
      0007E7 EC               [12] 1969 	mov	a,r4
      0007E8 35 51            [12] 1970 	addc	a,(_testCircles_sloc0_1_0 + 1)
      0007EA A3               [24] 1971 	inc	dptr
      0007EB F0               [24] 1972 	movx	@dptr,a
      0007EC 80 9E            [24] 1973 	sjmp	00104$
      0007EE                       1974 00108$:
                                   1975 ;	ecen4330_lcd_v3.c:307: for (x = 0; x < w; x += r2) {
      0007EE 90 00 07         [24] 1976 	mov	dptr,#_testCircles_x_65536_110
      0007F1 E0               [24] 1977 	movx	a,@dptr
      0007F2 F8               [12] 1978 	mov	r0,a
      0007F3 A3               [24] 1979 	inc	dptr
      0007F4 E0               [24] 1980 	movx	a,@dptr
      0007F5 FD               [12] 1981 	mov	r5,a
      0007F6 90 00 07         [24] 1982 	mov	dptr,#_testCircles_x_65536_110
      0007F9 EB               [12] 1983 	mov	a,r3
      0007FA 28               [12] 1984 	add	a,r0
      0007FB F0               [24] 1985 	movx	@dptr,a
      0007FC EC               [12] 1986 	mov	a,r4
      0007FD 3D               [12] 1987 	addc	a,r5
      0007FE A3               [24] 1988 	inc	dptr
      0007FF F0               [24] 1989 	movx	@dptr,a
                                   1990 ;	ecen4330_lcd_v3.c:312: }
      000800 02 07 6D         [24] 1991 	ljmp	00107$
                                   1992 ;------------------------------------------------------------
                                   1993 ;Allocation info for local variables in function 'fillRect'
                                   1994 ;------------------------------------------------------------
                                   1995 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1996 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1997 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1998 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1999 ;x                         Allocated to registers 
                                   2000 ;------------------------------------------------------------
                                   2001 ;	ecen4330_lcd_v3.c:314: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   2002 ;	-----------------------------------------
                                   2003 ;	 function fillRect
                                   2004 ;	-----------------------------------------
      000803                       2005 _fillRect:
      000803 AE 82            [24] 2006 	mov	r6,dpl
      000805 AF 83            [24] 2007 	mov	r7,dph
                                   2008 ;	ecen4330_lcd_v3.c:315: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT)) {
      000807 8E 04            [24] 2009 	mov	ar4,r6
      000809 8F 05            [24] 2010 	mov	ar5,r7
      00080B C3               [12] 2011 	clr	c
      00080C EC               [12] 2012 	mov	a,r4
      00080D 94 F0            [12] 2013 	subb	a,#0xf0
      00080F ED               [12] 2014 	mov	a,r5
      000810 94 00            [12] 2015 	subb	a,#0x00
      000812 50 0D            [24] 2016 	jnc	00101$
      000814 AC 52            [24] 2017 	mov	r4,_fillRect_PARM_2
      000816 AD 53            [24] 2018 	mov	r5,(_fillRect_PARM_2 + 1)
      000818 C3               [12] 2019 	clr	c
      000819 EC               [12] 2020 	mov	a,r4
      00081A 94 40            [12] 2021 	subb	a,#0x40
      00081C ED               [12] 2022 	mov	a,r5
      00081D 94 01            [12] 2023 	subb	a,#0x01
      00081F 40 01            [24] 2024 	jc	00102$
      000821                       2025 00101$:
                                   2026 ;	ecen4330_lcd_v3.c:316: return;
      000821 22               [24] 2027 	ret
      000822                       2028 00102$:
                                   2029 ;	ecen4330_lcd_v3.c:319: if ((x+w-1) >= TFTWIDTH) {
      000822 E5 54            [12] 2030 	mov	a,_fillRect_PARM_3
      000824 2E               [12] 2031 	add	a,r6
      000825 FC               [12] 2032 	mov	r4,a
      000826 E5 55            [12] 2033 	mov	a,(_fillRect_PARM_3 + 1)
      000828 3F               [12] 2034 	addc	a,r7
      000829 FD               [12] 2035 	mov	r5,a
      00082A 1C               [12] 2036 	dec	r4
      00082B BC FF 01         [24] 2037 	cjne	r4,#0xff,00161$
      00082E 1D               [12] 2038 	dec	r5
      00082F                       2039 00161$:
      00082F C3               [12] 2040 	clr	c
      000830 EC               [12] 2041 	mov	a,r4
      000831 94 F0            [12] 2042 	subb	a,#0xf0
      000833 ED               [12] 2043 	mov	a,r5
      000834 94 00            [12] 2044 	subb	a,#0x00
      000836 40 0A            [24] 2045 	jc	00105$
                                   2046 ;	ecen4330_lcd_v3.c:320: w = TFTWIDTH-x;
      000838 74 F0            [12] 2047 	mov	a,#0xf0
      00083A C3               [12] 2048 	clr	c
      00083B 9E               [12] 2049 	subb	a,r6
      00083C F5 54            [12] 2050 	mov	_fillRect_PARM_3,a
      00083E E4               [12] 2051 	clr	a
      00083F 9F               [12] 2052 	subb	a,r7
      000840 F5 55            [12] 2053 	mov	(_fillRect_PARM_3 + 1),a
      000842                       2054 00105$:
                                   2055 ;	ecen4330_lcd_v3.c:323: if ((y+h-1) >= TFTHEIGHT) {
      000842 E5 56            [12] 2056 	mov	a,_fillRect_PARM_4
      000844 25 52            [12] 2057 	add	a,_fillRect_PARM_2
      000846 FC               [12] 2058 	mov	r4,a
      000847 E5 57            [12] 2059 	mov	a,(_fillRect_PARM_4 + 1)
      000849 35 53            [12] 2060 	addc	a,(_fillRect_PARM_2 + 1)
      00084B FD               [12] 2061 	mov	r5,a
      00084C 1C               [12] 2062 	dec	r4
      00084D BC FF 01         [24] 2063 	cjne	r4,#0xff,00163$
      000850 1D               [12] 2064 	dec	r5
      000851                       2065 00163$:
      000851 C3               [12] 2066 	clr	c
      000852 EC               [12] 2067 	mov	a,r4
      000853 94 40            [12] 2068 	subb	a,#0x40
      000855 ED               [12] 2069 	mov	a,r5
      000856 94 01            [12] 2070 	subb	a,#0x01
      000858 40 0D            [24] 2071 	jc	00107$
                                   2072 ;	ecen4330_lcd_v3.c:324: h = TFTHEIGHT-y;
      00085A 74 40            [12] 2073 	mov	a,#0x40
      00085C C3               [12] 2074 	clr	c
      00085D 95 52            [12] 2075 	subb	a,_fillRect_PARM_2
      00085F F5 56            [12] 2076 	mov	_fillRect_PARM_4,a
      000861 74 01            [12] 2077 	mov	a,#0x01
      000863 95 53            [12] 2078 	subb	a,(_fillRect_PARM_2 + 1)
      000865 F5 57            [12] 2079 	mov	(_fillRect_PARM_4 + 1),a
      000867                       2080 00107$:
                                   2081 ;	ecen4330_lcd_v3.c:327: setAddress(x, y, x + w - 1, y + h - 1);
      000867 E5 54            [12] 2082 	mov	a,_fillRect_PARM_3
      000869 2E               [12] 2083 	add	a,r6
      00086A FC               [12] 2084 	mov	r4,a
      00086B E5 55            [12] 2085 	mov	a,(_fillRect_PARM_3 + 1)
      00086D 3F               [12] 2086 	addc	a,r7
      00086E FD               [12] 2087 	mov	r5,a
      00086F 1C               [12] 2088 	dec	r4
      000870 BC FF 01         [24] 2089 	cjne	r4,#0xff,00165$
      000873 1D               [12] 2090 	dec	r5
      000874                       2091 00165$:
      000874 8C 0A            [24] 2092 	mov	_setAddress_PARM_3,r4
      000876 8D 0B            [24] 2093 	mov	(_setAddress_PARM_3 + 1),r5
      000878 E5 56            [12] 2094 	mov	a,_fillRect_PARM_4
      00087A 25 52            [12] 2095 	add	a,_fillRect_PARM_2
      00087C FC               [12] 2096 	mov	r4,a
      00087D E5 57            [12] 2097 	mov	a,(_fillRect_PARM_4 + 1)
      00087F 35 53            [12] 2098 	addc	a,(_fillRect_PARM_2 + 1)
      000881 FD               [12] 2099 	mov	r5,a
      000882 1C               [12] 2100 	dec	r4
      000883 BC FF 01         [24] 2101 	cjne	r4,#0xff,00166$
      000886 1D               [12] 2102 	dec	r5
      000887                       2103 00166$:
      000887 8C 0C            [24] 2104 	mov	_setAddress_PARM_4,r4
      000889 8D 0D            [24] 2105 	mov	(_setAddress_PARM_4 + 1),r5
      00088B 85 52 08         [24] 2106 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      00088E 85 53 09         [24] 2107 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      000891 8E 82            [24] 2108 	mov	dpl,r6
      000893 8F 83            [24] 2109 	mov	dph,r7
      000895 12 02 16         [24] 2110 	lcall	_setAddress
                                   2111 ;	ecen4330_lcd_v3.c:329: write8Reg(0x2C);
                                   2112 ;	assignBit
      000898 C2 B5            [12] 2113 	clr	_P3_5
                                   2114 ;	assignBit
      00089A D2 B4            [12] 2115 	setb	_P3_4
      00089C 85 23 82         [24] 2116 	mov	dpl,_lcd_address
      00089F 85 24 83         [24] 2117 	mov	dph,(_lcd_address + 1)
      0008A2 74 2C            [12] 2118 	mov	a,#0x2c
      0008A4 F0               [24] 2119 	movx	@dptr,a
                                   2120 ;	assignBit
      0008A5 C2 B4            [12] 2121 	clr	_P3_4
                                   2122 ;	ecen4330_lcd_v3.c:330: CD = 1;
                                   2123 ;	assignBit
      0008A7 D2 B5            [12] 2124 	setb	_P3_5
                                   2125 ;	ecen4330_lcd_v3.c:332: for (y = h; y > 0; y--) {
      0008A9 AF 59            [24] 2126 	mov	r7,(_fillRect_PARM_5 + 1)
      0008AB AD 56            [24] 2127 	mov	r5,_fillRect_PARM_4
      0008AD AE 57            [24] 2128 	mov	r6,(_fillRect_PARM_4 + 1)
      0008AF                       2129 00114$:
      0008AF ED               [12] 2130 	mov	a,r5
      0008B0 4E               [12] 2131 	orl	a,r6
      0008B1 60 30            [24] 2132 	jz	00116$
                                   2133 ;	ecen4330_lcd_v3.c:333: for(x = w; x > 0; x--) {
      0008B3 AB 54            [24] 2134 	mov	r3,_fillRect_PARM_3
      0008B5 AC 55            [24] 2135 	mov	r4,(_fillRect_PARM_3 + 1)
      0008B7                       2136 00111$:
      0008B7 EB               [12] 2137 	mov	a,r3
      0008B8 4C               [12] 2138 	orl	a,r4
      0008B9 60 21            [24] 2139 	jz	00115$
                                   2140 ;	ecen4330_lcd_v3.c:334: write8(color>>8); write8(color);
                                   2141 ;	assignBit
      0008BB D2 B4            [12] 2142 	setb	_P3_4
      0008BD 85 23 82         [24] 2143 	mov	dpl,_lcd_address
      0008C0 85 24 83         [24] 2144 	mov	dph,(_lcd_address + 1)
      0008C3 EF               [12] 2145 	mov	a,r7
      0008C4 F0               [24] 2146 	movx	@dptr,a
                                   2147 ;	assignBit
      0008C5 C2 B4            [12] 2148 	clr	_P3_4
                                   2149 ;	assignBit
      0008C7 D2 B4            [12] 2150 	setb	_P3_4
      0008C9 85 23 82         [24] 2151 	mov	dpl,_lcd_address
      0008CC 85 24 83         [24] 2152 	mov	dph,(_lcd_address + 1)
      0008CF E5 58            [12] 2153 	mov	a,_fillRect_PARM_5
      0008D1 FA               [12] 2154 	mov	r2,a
      0008D2 F0               [24] 2155 	movx	@dptr,a
                                   2156 ;	assignBit
      0008D3 C2 B4            [12] 2157 	clr	_P3_4
                                   2158 ;	ecen4330_lcd_v3.c:333: for(x = w; x > 0; x--) {
      0008D5 1B               [12] 2159 	dec	r3
      0008D6 BB FF 01         [24] 2160 	cjne	r3,#0xff,00169$
      0008D9 1C               [12] 2161 	dec	r4
      0008DA                       2162 00169$:
      0008DA 80 DB            [24] 2163 	sjmp	00111$
      0008DC                       2164 00115$:
                                   2165 ;	ecen4330_lcd_v3.c:332: for (y = h; y > 0; y--) {
      0008DC 1D               [12] 2166 	dec	r5
      0008DD BD FF 01         [24] 2167 	cjne	r5,#0xff,00170$
      0008E0 1E               [12] 2168 	dec	r6
      0008E1                       2169 00170$:
      0008E1 80 CC            [24] 2170 	sjmp	00114$
      0008E3                       2171 00116$:
                                   2172 ;	ecen4330_lcd_v3.c:337: }
      0008E3 22               [24] 2173 	ret
                                   2174 ;------------------------------------------------------------
                                   2175 ;Allocation info for local variables in function 'fillScreen'
                                   2176 ;------------------------------------------------------------
                                   2177 ;Color                     Allocated to registers r6 r7 
                                   2178 ;len                       Allocated with name '_fillScreen_len_65536_129'
                                   2179 ;blocks                    Allocated with name '_fillScreen_blocks_65536_129'
                                   2180 ;i                         Allocated with name '_fillScreen_i_65536_129'
                                   2181 ;hi                        Allocated with name '_fillScreen_hi_65536_129'
                                   2182 ;lo                        Allocated with name '_fillScreen_lo_65536_129'
                                   2183 ;------------------------------------------------------------
                                   2184 ;	ecen4330_lcd_v3.c:344: void fillScreen (uint16_t Color) {
                                   2185 ;	-----------------------------------------
                                   2186 ;	 function fillScreen
                                   2187 ;	-----------------------------------------
      0008E4                       2188 _fillScreen:
      0008E4 AE 82            [24] 2189 	mov	r6,dpl
      0008E6 AF 83            [24] 2190 	mov	r7,dph
                                   2191 ;	ecen4330_lcd_v3.c:349: __xdata uint8_t  i, hi = Color >> 8,
      0008E8 8F 05            [24] 2192 	mov	ar5,r7
                                   2193 ;	ecen4330_lcd_v3.c:350: lo = Color;
                                   2194 ;	ecen4330_lcd_v3.c:353: setAddress(0, 0, TFTWIDTH-1, TFTHEIGHT-1);
      0008EA E4               [12] 2195 	clr	a
      0008EB F5 08            [12] 2196 	mov	_setAddress_PARM_2,a
      0008ED F5 09            [12] 2197 	mov	(_setAddress_PARM_2 + 1),a
      0008EF 75 0A EF         [24] 2198 	mov	_setAddress_PARM_3,#0xef
                                   2199 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      0008F2 F5 0B            [12] 2200 	mov	(_setAddress_PARM_3 + 1),a
      0008F4 75 0C 3F         [24] 2201 	mov	_setAddress_PARM_4,#0x3f
      0008F7 75 0D 01         [24] 2202 	mov	(_setAddress_PARM_4 + 1),#0x01
      0008FA 90 00 00         [24] 2203 	mov	dptr,#0x0000
      0008FD C0 06            [24] 2204 	push	ar6
      0008FF C0 05            [24] 2205 	push	ar5
      000901 12 02 16         [24] 2206 	lcall	_setAddress
      000904 D0 05            [24] 2207 	pop	ar5
      000906 D0 06            [24] 2208 	pop	ar6
                                   2209 ;	ecen4330_lcd_v3.c:355: write8Reg(0x2C);
                                   2210 ;	assignBit
      000908 C2 B5            [12] 2211 	clr	_P3_5
                                   2212 ;	assignBit
      00090A D2 B4            [12] 2213 	setb	_P3_4
      00090C 85 23 82         [24] 2214 	mov	dpl,_lcd_address
      00090F 85 24 83         [24] 2215 	mov	dph,(_lcd_address + 1)
      000912 74 2C            [12] 2216 	mov	a,#0x2c
      000914 F0               [24] 2217 	movx	@dptr,a
                                   2218 ;	assignBit
      000915 C2 B4            [12] 2219 	clr	_P3_4
                                   2220 ;	ecen4330_lcd_v3.c:356: CD = 1;
                                   2221 ;	assignBit
      000917 D2 B5            [12] 2222 	setb	_P3_5
                                   2223 ;	ecen4330_lcd_v3.c:357: write8(hi);
                                   2224 ;	assignBit
      000919 D2 B4            [12] 2225 	setb	_P3_4
      00091B 85 23 82         [24] 2226 	mov	dpl,_lcd_address
      00091E 85 24 83         [24] 2227 	mov	dph,(_lcd_address + 1)
      000921 ED               [12] 2228 	mov	a,r5
      000922 F0               [24] 2229 	movx	@dptr,a
                                   2230 ;	assignBit
      000923 C2 B4            [12] 2231 	clr	_P3_4
                                   2232 ;	ecen4330_lcd_v3.c:358: write8(lo);
                                   2233 ;	assignBit
      000925 D2 B4            [12] 2234 	setb	_P3_4
      000927 85 23 82         [24] 2235 	mov	dpl,_lcd_address
      00092A 85 24 83         [24] 2236 	mov	dph,(_lcd_address + 1)
      00092D EE               [12] 2237 	mov	a,r6
      00092E F0               [24] 2238 	movx	@dptr,a
                                   2239 ;	assignBit
      00092F C2 B4            [12] 2240 	clr	_P3_4
                                   2241 ;	ecen4330_lcd_v3.c:361: while (blocks--) {
      000931 7C B0            [12] 2242 	mov	r4,#0xb0
      000933 7F 04            [12] 2243 	mov	r7,#0x04
      000935                       2244 00104$:
      000935 8C 02            [24] 2245 	mov	ar2,r4
      000937 8F 03            [24] 2246 	mov	ar3,r7
      000939 1C               [12] 2247 	dec	r4
      00093A BC FF 01         [24] 2248 	cjne	r4,#0xff,00140$
      00093D 1F               [12] 2249 	dec	r7
      00093E                       2250 00140$:
      00093E EA               [12] 2251 	mov	a,r2
      00093F 4B               [12] 2252 	orl	a,r3
      000940 60 66            [24] 2253 	jz	00106$
                                   2254 ;	ecen4330_lcd_v3.c:364: do {
      000942 7B 10            [12] 2255 	mov	r3,#0x10
      000944                       2256 00101$:
                                   2257 ;	ecen4330_lcd_v3.c:365: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2258 ;	assignBit
      000944 D2 B4            [12] 2259 	setb	_P3_4
      000946 85 23 82         [24] 2260 	mov	dpl,_lcd_address
      000949 85 24 83         [24] 2261 	mov	dph,(_lcd_address + 1)
      00094C ED               [12] 2262 	mov	a,r5
      00094D F0               [24] 2263 	movx	@dptr,a
                                   2264 ;	assignBit
      00094E C2 B4            [12] 2265 	clr	_P3_4
                                   2266 ;	assignBit
      000950 D2 B4            [12] 2267 	setb	_P3_4
      000952 85 23 82         [24] 2268 	mov	dpl,_lcd_address
      000955 85 24 83         [24] 2269 	mov	dph,(_lcd_address + 1)
      000958 EE               [12] 2270 	mov	a,r6
      000959 F0               [24] 2271 	movx	@dptr,a
                                   2272 ;	assignBit
      00095A C2 B4            [12] 2273 	clr	_P3_4
                                   2274 ;	assignBit
      00095C D2 B4            [12] 2275 	setb	_P3_4
      00095E 85 23 82         [24] 2276 	mov	dpl,_lcd_address
      000961 85 24 83         [24] 2277 	mov	dph,(_lcd_address + 1)
      000964 ED               [12] 2278 	mov	a,r5
      000965 F0               [24] 2279 	movx	@dptr,a
                                   2280 ;	assignBit
      000966 C2 B4            [12] 2281 	clr	_P3_4
                                   2282 ;	assignBit
      000968 D2 B4            [12] 2283 	setb	_P3_4
      00096A 85 23 82         [24] 2284 	mov	dpl,_lcd_address
      00096D 85 24 83         [24] 2285 	mov	dph,(_lcd_address + 1)
      000970 EE               [12] 2286 	mov	a,r6
      000971 F0               [24] 2287 	movx	@dptr,a
                                   2288 ;	assignBit
      000972 C2 B4            [12] 2289 	clr	_P3_4
                                   2290 ;	ecen4330_lcd_v3.c:366: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2291 ;	assignBit
      000974 D2 B4            [12] 2292 	setb	_P3_4
      000976 85 23 82         [24] 2293 	mov	dpl,_lcd_address
      000979 85 24 83         [24] 2294 	mov	dph,(_lcd_address + 1)
      00097C ED               [12] 2295 	mov	a,r5
      00097D F0               [24] 2296 	movx	@dptr,a
                                   2297 ;	assignBit
      00097E C2 B4            [12] 2298 	clr	_P3_4
                                   2299 ;	assignBit
      000980 D2 B4            [12] 2300 	setb	_P3_4
      000982 85 23 82         [24] 2301 	mov	dpl,_lcd_address
      000985 85 24 83         [24] 2302 	mov	dph,(_lcd_address + 1)
      000988 EE               [12] 2303 	mov	a,r6
      000989 F0               [24] 2304 	movx	@dptr,a
                                   2305 ;	assignBit
      00098A C2 B4            [12] 2306 	clr	_P3_4
                                   2307 ;	assignBit
      00098C D2 B4            [12] 2308 	setb	_P3_4
      00098E 85 23 82         [24] 2309 	mov	dpl,_lcd_address
      000991 85 24 83         [24] 2310 	mov	dph,(_lcd_address + 1)
      000994 ED               [12] 2311 	mov	a,r5
      000995 F0               [24] 2312 	movx	@dptr,a
                                   2313 ;	assignBit
      000996 C2 B4            [12] 2314 	clr	_P3_4
                                   2315 ;	assignBit
      000998 D2 B4            [12] 2316 	setb	_P3_4
      00099A 85 23 82         [24] 2317 	mov	dpl,_lcd_address
      00099D 85 24 83         [24] 2318 	mov	dph,(_lcd_address + 1)
      0009A0 EE               [12] 2319 	mov	a,r6
      0009A1 F0               [24] 2320 	movx	@dptr,a
                                   2321 ;	assignBit
      0009A2 C2 B4            [12] 2322 	clr	_P3_4
                                   2323 ;	ecen4330_lcd_v3.c:367: } while(--i);
      0009A4 DB 9E            [24] 2324 	djnz	r3,00101$
      0009A6 80 8D            [24] 2325 	sjmp	00104$
      0009A8                       2326 00106$:
                                   2327 ;	ecen4330_lcd_v3.c:370: for (i = (char)len & 63; i--; ) {
      0009A8 7F 3F            [12] 2328 	mov	r7,#0x3f
      0009AA                       2329 00109$:
      0009AA 8F 04            [24] 2330 	mov	ar4,r7
      0009AC 1F               [12] 2331 	dec	r7
      0009AD EC               [12] 2332 	mov	a,r4
      0009AE 60 1A            [24] 2333 	jz	00111$
                                   2334 ;	ecen4330_lcd_v3.c:371: write8(hi);
                                   2335 ;	assignBit
      0009B0 D2 B4            [12] 2336 	setb	_P3_4
      0009B2 85 23 82         [24] 2337 	mov	dpl,_lcd_address
      0009B5 85 24 83         [24] 2338 	mov	dph,(_lcd_address + 1)
      0009B8 ED               [12] 2339 	mov	a,r5
      0009B9 F0               [24] 2340 	movx	@dptr,a
                                   2341 ;	assignBit
      0009BA C2 B4            [12] 2342 	clr	_P3_4
                                   2343 ;	ecen4330_lcd_v3.c:372: write8(lo);
                                   2344 ;	assignBit
      0009BC D2 B4            [12] 2345 	setb	_P3_4
      0009BE 85 23 82         [24] 2346 	mov	dpl,_lcd_address
      0009C1 85 24 83         [24] 2347 	mov	dph,(_lcd_address + 1)
      0009C4 EE               [12] 2348 	mov	a,r6
      0009C5 F0               [24] 2349 	movx	@dptr,a
                                   2350 ;	assignBit
      0009C6 C2 B4            [12] 2351 	clr	_P3_4
      0009C8 80 E0            [24] 2352 	sjmp	00109$
      0009CA                       2353 00111$:
                                   2354 ;	ecen4330_lcd_v3.c:374: }
      0009CA 22               [24] 2355 	ret
                                   2356 ;------------------------------------------------------------
                                   2357 ;Allocation info for local variables in function 'drawChar'
                                   2358 ;------------------------------------------------------------
                                   2359 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2360 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2361 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2362 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2363 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2364 ;x                         Allocated to registers r6 r7 
                                   2365 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2366 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2367 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2368 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2369 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2370 ;i                         Allocated with name '_drawChar_i_65537_151'
                                   2371 ;line                      Allocated with name '_drawChar_line_196609_153'
                                   2372 ;j                         Allocated with name '_drawChar_j_196610_156'
                                   2373 ;------------------------------------------------------------
                                   2374 ;	ecen4330_lcd_v3.c:385: void drawChar (int16_t x, int16_t y, uint8_t c, uint16_t color, uint16_t bg, uint8_t size) {
                                   2375 ;	-----------------------------------------
                                   2376 ;	 function drawChar
                                   2377 ;	-----------------------------------------
      0009CB                       2378 _drawChar:
      0009CB AE 82            [24] 2379 	mov	r6,dpl
      0009CD AF 83            [24] 2380 	mov	r7,dph
                                   2381 ;	ecen4330_lcd_v3.c:386: if ((x >=TFTWIDTH) ||
      0009CF C3               [12] 2382 	clr	c
      0009D0 EE               [12] 2383 	mov	a,r6
      0009D1 94 F0            [12] 2384 	subb	a,#0xf0
      0009D3 EF               [12] 2385 	mov	a,r7
      0009D4 64 80            [12] 2386 	xrl	a,#0x80
      0009D6 94 80            [12] 2387 	subb	a,#0x80
      0009D8 50 67            [24] 2388 	jnc	00101$
                                   2389 ;	ecen4330_lcd_v3.c:387: (y >=TFTHEIGHT) ||
      0009DA AC 5A            [24] 2390 	mov	r4,_drawChar_PARM_2
      0009DC AD 5B            [24] 2391 	mov	r5,(_drawChar_PARM_2 + 1)
      0009DE C3               [12] 2392 	clr	c
      0009DF EC               [12] 2393 	mov	a,r4
      0009E0 94 40            [12] 2394 	subb	a,#0x40
      0009E2 ED               [12] 2395 	mov	a,r5
      0009E3 64 80            [12] 2396 	xrl	a,#0x80
      0009E5 94 81            [12] 2397 	subb	a,#0x81
      0009E7 50 58            [24] 2398 	jnc	00101$
                                   2399 ;	ecen4330_lcd_v3.c:388: ((x + 6 * size - 1) < 0) ||
      0009E9 AA 61            [24] 2400 	mov	r2,_drawChar_PARM_6
      0009EB 7B 00            [12] 2401 	mov	r3,#0x00
      0009ED 8A 08            [24] 2402 	mov	__mulint_PARM_2,r2
      0009EF 8B 09            [24] 2403 	mov	(__mulint_PARM_2 + 1),r3
      0009F1 90 00 06         [24] 2404 	mov	dptr,#0x0006
      0009F4 C0 07            [24] 2405 	push	ar7
      0009F6 C0 06            [24] 2406 	push	ar6
      0009F8 C0 05            [24] 2407 	push	ar5
      0009FA C0 04            [24] 2408 	push	ar4
      0009FC C0 03            [24] 2409 	push	ar3
      0009FE C0 02            [24] 2410 	push	ar2
      000A00 12 19 BF         [24] 2411 	lcall	__mulint
      000A03 A8 82            [24] 2412 	mov	r0,dpl
      000A05 A9 83            [24] 2413 	mov	r1,dph
      000A07 D0 02            [24] 2414 	pop	ar2
      000A09 D0 03            [24] 2415 	pop	ar3
      000A0B D0 04            [24] 2416 	pop	ar4
      000A0D D0 05            [24] 2417 	pop	ar5
      000A0F D0 06            [24] 2418 	pop	ar6
      000A11 D0 07            [24] 2419 	pop	ar7
      000A13 E8               [12] 2420 	mov	a,r0
      000A14 2E               [12] 2421 	add	a,r6
      000A15 F8               [12] 2422 	mov	r0,a
      000A16 E9               [12] 2423 	mov	a,r1
      000A17 3F               [12] 2424 	addc	a,r7
      000A18 F9               [12] 2425 	mov	r1,a
      000A19 18               [12] 2426 	dec	r0
      000A1A B8 FF 01         [24] 2427 	cjne	r0,#0xff,00176$
      000A1D 19               [12] 2428 	dec	r1
      000A1E                       2429 00176$:
      000A1E E9               [12] 2430 	mov	a,r1
      000A1F 20 E7 1F         [24] 2431 	jb	acc.7,00101$
                                   2432 ;	ecen4330_lcd_v3.c:389: ((y + 8 * size - 1) < 0))
      000A22 EB               [12] 2433 	mov	a,r3
      000A23 C4               [12] 2434 	swap	a
      000A24 03               [12] 2435 	rr	a
      000A25 54 F8            [12] 2436 	anl	a,#0xf8
      000A27 CA               [12] 2437 	xch	a,r2
      000A28 C4               [12] 2438 	swap	a
      000A29 03               [12] 2439 	rr	a
      000A2A CA               [12] 2440 	xch	a,r2
      000A2B 6A               [12] 2441 	xrl	a,r2
      000A2C CA               [12] 2442 	xch	a,r2
      000A2D 54 F8            [12] 2443 	anl	a,#0xf8
      000A2F CA               [12] 2444 	xch	a,r2
      000A30 6A               [12] 2445 	xrl	a,r2
      000A31 FB               [12] 2446 	mov	r3,a
      000A32 EA               [12] 2447 	mov	a,r2
      000A33 2C               [12] 2448 	add	a,r4
      000A34 FA               [12] 2449 	mov	r2,a
      000A35 EB               [12] 2450 	mov	a,r3
      000A36 3D               [12] 2451 	addc	a,r5
      000A37 FB               [12] 2452 	mov	r3,a
      000A38 1A               [12] 2453 	dec	r2
      000A39 BA FF 01         [24] 2454 	cjne	r2,#0xff,00178$
      000A3C 1B               [12] 2455 	dec	r3
      000A3D                       2456 00178$:
      000A3D EB               [12] 2457 	mov	a,r3
      000A3E 30 E7 01         [24] 2458 	jnb	acc.7,00138$
      000A41                       2459 00101$:
                                   2460 ;	ecen4330_lcd_v3.c:391: return;
      000A41 22               [24] 2461 	ret
                                   2462 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000A42                       2463 00138$:
      000A42 74 01            [12] 2464 	mov	a,#0x01
      000A44 B5 61 04         [24] 2465 	cjne	a,_drawChar_PARM_6,00180$
      000A47 74 01            [12] 2466 	mov	a,#0x01
      000A49 80 01            [24] 2467 	sjmp	00181$
      000A4B                       2468 00180$:
      000A4B E4               [12] 2469 	clr	a
      000A4C                       2470 00181$:
      000A4C FB               [12] 2471 	mov	r3,a
      000A4D 8B 68            [24] 2472 	mov	_drawChar_sloc5_1_0,r3
      000A4F E5 5D            [12] 2473 	mov	a,_drawChar_PARM_4
      000A51 B5 5F 08         [24] 2474 	cjne	a,_drawChar_PARM_5,00182$
      000A54 E5 5E            [12] 2475 	mov	a,(_drawChar_PARM_4 + 1)
      000A56 B5 60 03         [24] 2476 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000A59 D3               [12] 2477 	setb	c
      000A5A 80 01            [24] 2478 	sjmp	00183$
      000A5C                       2479 00182$:
      000A5C C3               [12] 2480 	clr	c
      000A5D                       2481 00183$:
      000A5D 92 00            [24] 2482 	mov	_drawChar_sloc0_1_0,c
      000A5F 79 00            [12] 2483 	mov	r1,#0x00
      000A61                       2484 00124$:
                                   2485 ;	ecen4330_lcd_v3.c:399: if (i == 5) {
      000A61 B9 05 07         [24] 2486 	cjne	r1,#0x05,00107$
                                   2487 ;	ecen4330_lcd_v3.c:400: line = 0x0;
      000A64 90 00 0B         [24] 2488 	mov	dptr,#_drawChar_line_196609_153
      000A67 E4               [12] 2489 	clr	a
      000A68 F0               [24] 2490 	movx	@dptr,a
      000A69 80 49            [24] 2491 	sjmp	00136$
      000A6B                       2492 00107$:
                                   2493 ;	ecen4330_lcd_v3.c:402: line = pgm_read_byte(font+(c*5)+i);
      000A6B 85 5C 08         [24] 2494 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A6E 75 09 00         [24] 2495 	mov	(__mulint_PARM_2 + 1),#0x00
      000A71 90 00 05         [24] 2496 	mov	dptr,#0x0005
      000A74 C0 07            [24] 2497 	push	ar7
      000A76 C0 06            [24] 2498 	push	ar6
      000A78 C0 05            [24] 2499 	push	ar5
      000A7A C0 04            [24] 2500 	push	ar4
      000A7C C0 03            [24] 2501 	push	ar3
      000A7E C0 01            [24] 2502 	push	ar1
      000A80 12 19 BF         [24] 2503 	lcall	__mulint
      000A83 A8 82            [24] 2504 	mov	r0,dpl
      000A85 AA 83            [24] 2505 	mov	r2,dph
      000A87 D0 01            [24] 2506 	pop	ar1
      000A89 D0 03            [24] 2507 	pop	ar3
      000A8B D0 04            [24] 2508 	pop	ar4
      000A8D D0 05            [24] 2509 	pop	ar5
      000A8F D0 06            [24] 2510 	pop	ar6
      000A91 D0 07            [24] 2511 	pop	ar7
      000A93 E8               [12] 2512 	mov	a,r0
      000A94 24 B7            [12] 2513 	add	a,#_font
      000A96 F5 62            [12] 2514 	mov	_drawChar_sloc1_1_0,a
      000A98 EA               [12] 2515 	mov	a,r2
      000A99 34 1A            [12] 2516 	addc	a,#(_font >> 8)
      000A9B F5 63            [12] 2517 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A9D E9               [12] 2518 	mov	a,r1
      000A9E F8               [12] 2519 	mov	r0,a
      000A9F 33               [12] 2520 	rlc	a
      000AA0 95 E0            [12] 2521 	subb	a,acc
      000AA2 FA               [12] 2522 	mov	r2,a
      000AA3 E8               [12] 2523 	mov	a,r0
      000AA4 25 62            [12] 2524 	add	a,_drawChar_sloc1_1_0
      000AA6 F5 82            [12] 2525 	mov	dpl,a
      000AA8 EA               [12] 2526 	mov	a,r2
      000AA9 35 63            [12] 2527 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000AAB F5 83            [12] 2528 	mov	dph,a
      000AAD E4               [12] 2529 	clr	a
      000AAE 93               [24] 2530 	movc	a,@a+dptr
      000AAF FA               [12] 2531 	mov	r2,a
      000AB0 90 00 0B         [24] 2532 	mov	dptr,#_drawChar_line_196609_153
      000AB3 F0               [24] 2533 	movx	@dptr,a
                                   2534 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
                                   2535 ;	ecen4330_lcd_v3.c:407: for (j = 0; j < 8; j++) {
      000AB4                       2536 00136$:
      000AB4 C2 D5            [12] 2537 	clr	F0
      000AB6 85 61 F0         [24] 2538 	mov	b,_drawChar_PARM_6
      000AB9 E9               [12] 2539 	mov	a,r1
      000ABA 30 E7 04         [24] 2540 	jnb	acc.7,00186$
      000ABD B2 D5            [12] 2541 	cpl	F0
      000ABF F4               [12] 2542 	cpl	a
      000AC0 04               [12] 2543 	inc	a
      000AC1                       2544 00186$:
      000AC1 A4               [48] 2545 	mul	ab
      000AC2 30 D5 0A         [24] 2546 	jnb	F0,00187$
      000AC5 F4               [12] 2547 	cpl	a
      000AC6 24 01            [12] 2548 	add	a,#0x01
      000AC8 C5 F0            [12] 2549 	xch	a,b
      000ACA F4               [12] 2550 	cpl	a
      000ACB 34 00            [12] 2551 	addc	a,#0x00
      000ACD C5 F0            [12] 2552 	xch	a,b
      000ACF                       2553 00187$:
      000ACF 2E               [12] 2554 	add	a,r6
      000AD0 F5 62            [12] 2555 	mov	_drawChar_sloc1_1_0,a
      000AD2 EF               [12] 2556 	mov	a,r7
      000AD3 35 F0            [12] 2557 	addc	a,b
      000AD5 F5 63            [12] 2558 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AD7 89 00            [24] 2559 	mov	ar0,r1
      000AD9 85 62 64         [24] 2560 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000ADC 85 63 65         [24] 2561 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000ADF 89 66            [24] 2562 	mov	_drawChar_sloc3_1_0,r1
      000AE1 75 67 00         [24] 2563 	mov	_drawChar_sloc4_1_0,#0x00
      000AE4                       2564 00122$:
                                   2565 ;	ecen4330_lcd_v3.c:408: if (line & 0x1) {
      000AE4 90 00 0B         [24] 2566 	mov	dptr,#_drawChar_line_196609_153
      000AE7 E0               [24] 2567 	movx	a,@dptr
      000AE8 20 E0 03         [24] 2568 	jb	acc.0,00188$
      000AEB 02 0B A3         [24] 2569 	ljmp	00118$
      000AEE                       2570 00188$:
                                   2571 ;	ecen4330_lcd_v3.c:409: if (size == 1) {
      000AEE EB               [12] 2572 	mov	a,r3
      000AEF 60 4E            [24] 2573 	jz	00110$
                                   2574 ;	ecen4330_lcd_v3.c:410: drawPixel(x+i, y+j, color);
      000AF1 C0 00            [24] 2575 	push	ar0
      000AF3 E5 66            [12] 2576 	mov	a,_drawChar_sloc3_1_0
      000AF5 F8               [12] 2577 	mov	r0,a
      000AF6 33               [12] 2578 	rlc	a
      000AF7 95 E0            [12] 2579 	subb	a,acc
      000AF9 FA               [12] 2580 	mov	r2,a
      000AFA E8               [12] 2581 	mov	a,r0
      000AFB 2E               [12] 2582 	add	a,r6
      000AFC F8               [12] 2583 	mov	r0,a
      000AFD EA               [12] 2584 	mov	a,r2
      000AFE 3F               [12] 2585 	addc	a,r7
      000AFF FA               [12] 2586 	mov	r2,a
      000B00 88 82            [24] 2587 	mov	dpl,r0
      000B02 8A 83            [24] 2588 	mov	dph,r2
      000B04 E5 67            [12] 2589 	mov	a,_drawChar_sloc4_1_0
      000B06 F8               [12] 2590 	mov	r0,a
      000B07 33               [12] 2591 	rlc	a
      000B08 95 E0            [12] 2592 	subb	a,acc
      000B0A FA               [12] 2593 	mov	r2,a
      000B0B E8               [12] 2594 	mov	a,r0
      000B0C 2C               [12] 2595 	add	a,r4
      000B0D F8               [12] 2596 	mov	r0,a
      000B0E EA               [12] 2597 	mov	a,r2
      000B0F 3D               [12] 2598 	addc	a,r5
      000B10 FA               [12] 2599 	mov	r2,a
      000B11 88 37            [24] 2600 	mov	_drawPixel_PARM_2,r0
      000B13 8A 38            [24] 2601 	mov	(_drawPixel_PARM_2 + 1),r2
      000B15 85 5D 39         [24] 2602 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000B18 85 5E 3A         [24] 2603 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000B1B C0 07            [24] 2604 	push	ar7
      000B1D C0 06            [24] 2605 	push	ar6
      000B1F C0 05            [24] 2606 	push	ar5
      000B21 C0 04            [24] 2607 	push	ar4
      000B23 C0 03            [24] 2608 	push	ar3
      000B25 C0 01            [24] 2609 	push	ar1
      000B27 C0 00            [24] 2610 	push	ar0
      000B29 12 04 01         [24] 2611 	lcall	_drawPixel
      000B2C D0 00            [24] 2612 	pop	ar0
      000B2E D0 01            [24] 2613 	pop	ar1
      000B30 D0 03            [24] 2614 	pop	ar3
      000B32 D0 04            [24] 2615 	pop	ar4
      000B34 D0 05            [24] 2616 	pop	ar5
      000B36 D0 06            [24] 2617 	pop	ar6
      000B38 D0 07            [24] 2618 	pop	ar7
      000B3A D0 00            [24] 2619 	pop	ar0
      000B3C 02 0C 5A         [24] 2620 	ljmp	00119$
      000B3F                       2621 00110$:
                                   2622 ;	ecen4330_lcd_v3.c:412: fillRect(x+(i*size), y+(j*size), size, size, color);
      000B3F C0 00            [24] 2623 	push	ar0
      000B41 85 64 82         [24] 2624 	mov	dpl,_drawChar_sloc2_1_0
      000B44 85 65 83         [24] 2625 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000B47 C2 D5            [12] 2626 	clr	F0
      000B49 85 61 F0         [24] 2627 	mov	b,_drawChar_PARM_6
      000B4C E5 67            [12] 2628 	mov	a,_drawChar_sloc4_1_0
      000B4E 30 E7 04         [24] 2629 	jnb	acc.7,00190$
      000B51 B2 D5            [12] 2630 	cpl	F0
      000B53 F4               [12] 2631 	cpl	a
      000B54 04               [12] 2632 	inc	a
      000B55                       2633 00190$:
      000B55 A4               [48] 2634 	mul	ab
      000B56 30 D5 0A         [24] 2635 	jnb	F0,00191$
      000B59 F4               [12] 2636 	cpl	a
      000B5A 24 01            [12] 2637 	add	a,#0x01
      000B5C C5 F0            [12] 2638 	xch	a,b
      000B5E F4               [12] 2639 	cpl	a
      000B5F 34 00            [12] 2640 	addc	a,#0x00
      000B61 C5 F0            [12] 2641 	xch	a,b
      000B63                       2642 00191$:
      000B63 2C               [12] 2643 	add	a,r4
      000B64 F8               [12] 2644 	mov	r0,a
      000B65 ED               [12] 2645 	mov	a,r5
      000B66 35 F0            [12] 2646 	addc	a,b
      000B68 FA               [12] 2647 	mov	r2,a
      000B69 88 52            [24] 2648 	mov	_fillRect_PARM_2,r0
      000B6B 8A 53            [24] 2649 	mov	(_fillRect_PARM_2 + 1),r2
      000B6D A8 61            [24] 2650 	mov	r0,_drawChar_PARM_6
      000B6F 7A 00            [12] 2651 	mov	r2,#0x00
      000B71 88 54            [24] 2652 	mov	_fillRect_PARM_3,r0
      000B73 8A 55            [24] 2653 	mov	(_fillRect_PARM_3 + 1),r2
      000B75 88 56            [24] 2654 	mov	_fillRect_PARM_4,r0
      000B77 8A 57            [24] 2655 	mov	(_fillRect_PARM_4 + 1),r2
      000B79 85 5D 58         [24] 2656 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000B7C 85 5E 59         [24] 2657 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000B7F C0 07            [24] 2658 	push	ar7
      000B81 C0 06            [24] 2659 	push	ar6
      000B83 C0 05            [24] 2660 	push	ar5
      000B85 C0 04            [24] 2661 	push	ar4
      000B87 C0 03            [24] 2662 	push	ar3
      000B89 C0 01            [24] 2663 	push	ar1
      000B8B C0 00            [24] 2664 	push	ar0
      000B8D 12 08 03         [24] 2665 	lcall	_fillRect
      000B90 D0 00            [24] 2666 	pop	ar0
      000B92 D0 01            [24] 2667 	pop	ar1
      000B94 D0 03            [24] 2668 	pop	ar3
      000B96 D0 04            [24] 2669 	pop	ar4
      000B98 D0 05            [24] 2670 	pop	ar5
      000B9A D0 06            [24] 2671 	pop	ar6
      000B9C D0 07            [24] 2672 	pop	ar7
      000B9E D0 00            [24] 2673 	pop	ar0
      000BA0 02 0C 5A         [24] 2674 	ljmp	00119$
      000BA3                       2675 00118$:
                                   2676 ;	ecen4330_lcd_v3.c:414: } else if (bg != color) {
      000BA3 30 00 03         [24] 2677 	jnb	_drawChar_sloc0_1_0,00192$
      000BA6 02 0C 5A         [24] 2678 	ljmp	00119$
      000BA9                       2679 00192$:
                                   2680 ;	ecen4330_lcd_v3.c:415: if (size == 1) {
      000BA9 E5 68            [12] 2681 	mov	a,_drawChar_sloc5_1_0
      000BAB 60 4C            [24] 2682 	jz	00113$
                                   2683 ;	ecen4330_lcd_v3.c:416: drawPixel(x+i, y+j, bg);
      000BAD C0 03            [24] 2684 	push	ar3
      000BAF E8               [12] 2685 	mov	a,r0
      000BB0 FA               [12] 2686 	mov	r2,a
      000BB1 33               [12] 2687 	rlc	a
      000BB2 95 E0            [12] 2688 	subb	a,acc
      000BB4 FB               [12] 2689 	mov	r3,a
      000BB5 EA               [12] 2690 	mov	a,r2
      000BB6 2E               [12] 2691 	add	a,r6
      000BB7 FA               [12] 2692 	mov	r2,a
      000BB8 EB               [12] 2693 	mov	a,r3
      000BB9 3F               [12] 2694 	addc	a,r7
      000BBA FB               [12] 2695 	mov	r3,a
      000BBB 8A 82            [24] 2696 	mov	dpl,r2
      000BBD 8B 83            [24] 2697 	mov	dph,r3
      000BBF E5 67            [12] 2698 	mov	a,_drawChar_sloc4_1_0
      000BC1 FA               [12] 2699 	mov	r2,a
      000BC2 33               [12] 2700 	rlc	a
      000BC3 95 E0            [12] 2701 	subb	a,acc
      000BC5 FB               [12] 2702 	mov	r3,a
      000BC6 EA               [12] 2703 	mov	a,r2
      000BC7 2C               [12] 2704 	add	a,r4
      000BC8 FA               [12] 2705 	mov	r2,a
      000BC9 EB               [12] 2706 	mov	a,r3
      000BCA 3D               [12] 2707 	addc	a,r5
      000BCB FB               [12] 2708 	mov	r3,a
      000BCC 8A 37            [24] 2709 	mov	_drawPixel_PARM_2,r2
      000BCE 8B 38            [24] 2710 	mov	(_drawPixel_PARM_2 + 1),r3
      000BD0 85 5F 39         [24] 2711 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000BD3 85 60 3A         [24] 2712 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000BD6 C0 07            [24] 2713 	push	ar7
      000BD8 C0 06            [24] 2714 	push	ar6
      000BDA C0 05            [24] 2715 	push	ar5
      000BDC C0 04            [24] 2716 	push	ar4
      000BDE C0 03            [24] 2717 	push	ar3
      000BE0 C0 01            [24] 2718 	push	ar1
      000BE2 C0 00            [24] 2719 	push	ar0
      000BE4 12 04 01         [24] 2720 	lcall	_drawPixel
      000BE7 D0 00            [24] 2721 	pop	ar0
      000BE9 D0 01            [24] 2722 	pop	ar1
      000BEB D0 03            [24] 2723 	pop	ar3
      000BED D0 04            [24] 2724 	pop	ar4
      000BEF D0 05            [24] 2725 	pop	ar5
      000BF1 D0 06            [24] 2726 	pop	ar6
      000BF3 D0 07            [24] 2727 	pop	ar7
      000BF5 D0 03            [24] 2728 	pop	ar3
      000BF7 80 61            [24] 2729 	sjmp	00119$
      000BF9                       2730 00113$:
                                   2731 ;	ecen4330_lcd_v3.c:418: fillRect(x+i*size, y+j*size, size, size, bg);
      000BF9 C0 00            [24] 2732 	push	ar0
      000BFB 85 62 82         [24] 2733 	mov	dpl,_drawChar_sloc1_1_0
      000BFE 85 63 83         [24] 2734 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000C01 C2 D5            [12] 2735 	clr	F0
      000C03 85 61 F0         [24] 2736 	mov	b,_drawChar_PARM_6
      000C06 E5 67            [12] 2737 	mov	a,_drawChar_sloc4_1_0
      000C08 30 E7 04         [24] 2738 	jnb	acc.7,00194$
      000C0B B2 D5            [12] 2739 	cpl	F0
      000C0D F4               [12] 2740 	cpl	a
      000C0E 04               [12] 2741 	inc	a
      000C0F                       2742 00194$:
      000C0F A4               [48] 2743 	mul	ab
      000C10 30 D5 0A         [24] 2744 	jnb	F0,00195$
      000C13 F4               [12] 2745 	cpl	a
      000C14 24 01            [12] 2746 	add	a,#0x01
      000C16 C5 F0            [12] 2747 	xch	a,b
      000C18 F4               [12] 2748 	cpl	a
      000C19 34 00            [12] 2749 	addc	a,#0x00
      000C1B C5 F0            [12] 2750 	xch	a,b
      000C1D                       2751 00195$:
      000C1D 2C               [12] 2752 	add	a,r4
      000C1E F8               [12] 2753 	mov	r0,a
      000C1F ED               [12] 2754 	mov	a,r5
      000C20 35 F0            [12] 2755 	addc	a,b
      000C22 FA               [12] 2756 	mov	r2,a
      000C23 88 52            [24] 2757 	mov	_fillRect_PARM_2,r0
      000C25 8A 53            [24] 2758 	mov	(_fillRect_PARM_2 + 1),r2
      000C27 A8 61            [24] 2759 	mov	r0,_drawChar_PARM_6
      000C29 7A 00            [12] 2760 	mov	r2,#0x00
      000C2B 88 54            [24] 2761 	mov	_fillRect_PARM_3,r0
      000C2D 8A 55            [24] 2762 	mov	(_fillRect_PARM_3 + 1),r2
      000C2F 88 56            [24] 2763 	mov	_fillRect_PARM_4,r0
      000C31 8A 57            [24] 2764 	mov	(_fillRect_PARM_4 + 1),r2
      000C33 85 5F 58         [24] 2765 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000C36 85 60 59         [24] 2766 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000C39 C0 07            [24] 2767 	push	ar7
      000C3B C0 06            [24] 2768 	push	ar6
      000C3D C0 05            [24] 2769 	push	ar5
      000C3F C0 04            [24] 2770 	push	ar4
      000C41 C0 03            [24] 2771 	push	ar3
      000C43 C0 01            [24] 2772 	push	ar1
      000C45 C0 00            [24] 2773 	push	ar0
      000C47 12 08 03         [24] 2774 	lcall	_fillRect
      000C4A D0 00            [24] 2775 	pop	ar0
      000C4C D0 01            [24] 2776 	pop	ar1
      000C4E D0 03            [24] 2777 	pop	ar3
      000C50 D0 04            [24] 2778 	pop	ar4
      000C52 D0 05            [24] 2779 	pop	ar5
      000C54 D0 06            [24] 2780 	pop	ar6
      000C56 D0 07            [24] 2781 	pop	ar7
                                   2782 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000C58 D0 00            [24] 2783 	pop	ar0
                                   2784 ;	ecen4330_lcd_v3.c:418: fillRect(x+i*size, y+j*size, size, size, bg);
      000C5A                       2785 00119$:
                                   2786 ;	ecen4330_lcd_v3.c:422: line >>= 1;
      000C5A 90 00 0B         [24] 2787 	mov	dptr,#_drawChar_line_196609_153
      000C5D E0               [24] 2788 	movx	a,@dptr
      000C5E C3               [12] 2789 	clr	c
      000C5F 13               [12] 2790 	rrc	a
      000C60 FA               [12] 2791 	mov	r2,a
      000C61 F0               [24] 2792 	movx	@dptr,a
                                   2793 ;	ecen4330_lcd_v3.c:407: for (j = 0; j < 8; j++) {
      000C62 05 67            [12] 2794 	inc	_drawChar_sloc4_1_0
      000C64 C3               [12] 2795 	clr	c
      000C65 E5 67            [12] 2796 	mov	a,_drawChar_sloc4_1_0
      000C67 64 80            [12] 2797 	xrl	a,#0x80
      000C69 94 88            [12] 2798 	subb	a,#0x88
      000C6B 50 03            [24] 2799 	jnc	00196$
      000C6D 02 0A E4         [24] 2800 	ljmp	00122$
      000C70                       2801 00196$:
                                   2802 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000C70 09               [12] 2803 	inc	r1
      000C71 C3               [12] 2804 	clr	c
      000C72 E9               [12] 2805 	mov	a,r1
      000C73 64 80            [12] 2806 	xrl	a,#0x80
      000C75 94 86            [12] 2807 	subb	a,#0x86
      000C77 50 03            [24] 2808 	jnc	00197$
      000C79 02 0A 61         [24] 2809 	ljmp	00124$
      000C7C                       2810 00197$:
                                   2811 ;	ecen4330_lcd_v3.c:425: }
      000C7C 22               [24] 2812 	ret
                                   2813 ;------------------------------------------------------------
                                   2814 ;Allocation info for local variables in function 'write'
                                   2815 ;------------------------------------------------------------
                                   2816 ;c                         Allocated to registers r7 
                                   2817 ;------------------------------------------------------------
                                   2818 ;	ecen4330_lcd_v3.c:432: void write (uint8_t c)
                                   2819 ;	-----------------------------------------
                                   2820 ;	 function write
                                   2821 ;	-----------------------------------------
      000C7D                       2822 _write:
      000C7D AF 82            [24] 2823 	mov	r7,dpl
                                   2824 ;	ecen4330_lcd_v3.c:434: if (c == '\n') {
      000C7F BF 0A 26         [24] 2825 	cjne	r7,#0x0a,00105$
                                   2826 ;	ecen4330_lcd_v3.c:435: cursor_y += textsize*8;
      000C82 AD 31            [24] 2827 	mov	r5,_textsize
      000C84 E4               [12] 2828 	clr	a
      000C85 C4               [12] 2829 	swap	a
      000C86 03               [12] 2830 	rr	a
      000C87 54 F8            [12] 2831 	anl	a,#0xf8
      000C89 CD               [12] 2832 	xch	a,r5
      000C8A C4               [12] 2833 	swap	a
      000C8B 03               [12] 2834 	rr	a
      000C8C CD               [12] 2835 	xch	a,r5
      000C8D 6D               [12] 2836 	xrl	a,r5
      000C8E CD               [12] 2837 	xch	a,r5
      000C8F 54 F8            [12] 2838 	anl	a,#0xf8
      000C91 CD               [12] 2839 	xch	a,r5
      000C92 6D               [12] 2840 	xrl	a,r5
      000C93 FE               [12] 2841 	mov	r6,a
      000C94 AB 2F            [24] 2842 	mov	r3,_cursor_y
      000C96 AC 30            [24] 2843 	mov	r4,(_cursor_y + 1)
      000C98 ED               [12] 2844 	mov	a,r5
      000C99 2B               [12] 2845 	add	a,r3
      000C9A FB               [12] 2846 	mov	r3,a
      000C9B EE               [12] 2847 	mov	a,r6
      000C9C 3C               [12] 2848 	addc	a,r4
      000C9D FC               [12] 2849 	mov	r4,a
      000C9E 8B 2F            [24] 2850 	mov	_cursor_y,r3
      000CA0 8C 30            [24] 2851 	mov	(_cursor_y + 1),r4
                                   2852 ;	ecen4330_lcd_v3.c:436: cursor_x  = 0;
      000CA2 E4               [12] 2853 	clr	a
      000CA3 F5 2D            [12] 2854 	mov	_cursor_x,a
      000CA5 F5 2E            [12] 2855 	mov	(_cursor_x + 1),a
      000CA7 22               [24] 2856 	ret
      000CA8                       2857 00105$:
                                   2858 ;	ecen4330_lcd_v3.c:437: } else if (c == '\r') {
      000CA8 BF 0D 01         [24] 2859 	cjne	r7,#0x0d,00119$
      000CAB 22               [24] 2860 	ret
      000CAC                       2861 00119$:
                                   2862 ;	ecen4330_lcd_v3.c:440: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000CAC 85 2F 5A         [24] 2863 	mov	_drawChar_PARM_2,_cursor_y
      000CAF 85 30 5B         [24] 2864 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000CB2 8F 5C            [24] 2865 	mov	_drawChar_PARM_3,r7
      000CB4 85 33 5D         [24] 2866 	mov	_drawChar_PARM_4,_textcolor
      000CB7 85 34 5E         [24] 2867 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000CBA 85 35 5F         [24] 2868 	mov	_drawChar_PARM_5,_textbgcolor
      000CBD 85 36 60         [24] 2869 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000CC0 85 31 61         [24] 2870 	mov	_drawChar_PARM_6,_textsize
      000CC3 85 2D 82         [24] 2871 	mov	dpl,_cursor_x
      000CC6 85 2E 83         [24] 2872 	mov	dph,(_cursor_x + 1)
      000CC9 12 09 CB         [24] 2873 	lcall	_drawChar
                                   2874 ;	ecen4330_lcd_v3.c:441: cursor_x += textsize*6;
      000CCC 85 31 08         [24] 2875 	mov	__mulint_PARM_2,_textsize
      000CCF 75 09 00         [24] 2876 	mov	(__mulint_PARM_2 + 1),#0x00
      000CD2 90 00 06         [24] 2877 	mov	dptr,#0x0006
      000CD5 12 19 BF         [24] 2878 	lcall	__mulint
      000CD8 AE 82            [24] 2879 	mov	r6,dpl
      000CDA AF 83            [24] 2880 	mov	r7,dph
      000CDC AC 2D            [24] 2881 	mov	r4,_cursor_x
      000CDE AD 2E            [24] 2882 	mov	r5,(_cursor_x + 1)
      000CE0 EE               [12] 2883 	mov	a,r6
      000CE1 2C               [12] 2884 	add	a,r4
      000CE2 FC               [12] 2885 	mov	r4,a
      000CE3 EF               [12] 2886 	mov	a,r7
      000CE4 3D               [12] 2887 	addc	a,r5
      000CE5 FD               [12] 2888 	mov	r5,a
      000CE6 8C 2D            [24] 2889 	mov	_cursor_x,r4
      000CE8 8D 2E            [24] 2890 	mov	(_cursor_x + 1),r5
                                   2891 ;	ecen4330_lcd_v3.c:443: }
      000CEA 22               [24] 2892 	ret
                                   2893 ;------------------------------------------------------------
                                   2894 ;Allocation info for local variables in function 'LCD_string_write'
                                   2895 ;------------------------------------------------------------
                                   2896 ;str                       Allocated to registers r5 r6 r7 
                                   2897 ;i                         Allocated with name '_LCD_string_write_i_65536_171'
                                   2898 ;------------------------------------------------------------
                                   2899 ;	ecen4330_lcd_v3.c:450: void LCD_string_write (int8_t *str) {
                                   2900 ;	-----------------------------------------
                                   2901 ;	 function LCD_string_write
                                   2902 ;	-----------------------------------------
      000CEB                       2903 _LCD_string_write:
      000CEB AD 82            [24] 2904 	mov	r5,dpl
      000CED AE 83            [24] 2905 	mov	r6,dph
      000CEF AF F0            [24] 2906 	mov	r7,b
                                   2907 ;	ecen4330_lcd_v3.c:453: for (i = 0; str[i] != 0; i++) {
      000CF1 7B 00            [12] 2908 	mov	r3,#0x00
      000CF3 7C 00            [12] 2909 	mov	r4,#0x00
      000CF5                       2910 00103$:
      000CF5 EB               [12] 2911 	mov	a,r3
      000CF6 2D               [12] 2912 	add	a,r5
      000CF7 F8               [12] 2913 	mov	r0,a
      000CF8 EC               [12] 2914 	mov	a,r4
      000CF9 3E               [12] 2915 	addc	a,r6
      000CFA F9               [12] 2916 	mov	r1,a
      000CFB 8F 02            [24] 2917 	mov	ar2,r7
      000CFD 88 82            [24] 2918 	mov	dpl,r0
      000CFF 89 83            [24] 2919 	mov	dph,r1
      000D01 8A F0            [24] 2920 	mov	b,r2
      000D03 12 1A 29         [24] 2921 	lcall	__gptrget
      000D06 FA               [12] 2922 	mov	r2,a
      000D07 60 20            [24] 2923 	jz	00105$
                                   2924 ;	ecen4330_lcd_v3.c:454: write(str[i]);
      000D09 8A 82            [24] 2925 	mov	dpl,r2
      000D0B C0 07            [24] 2926 	push	ar7
      000D0D C0 06            [24] 2927 	push	ar6
      000D0F C0 05            [24] 2928 	push	ar5
      000D11 C0 04            [24] 2929 	push	ar4
      000D13 C0 03            [24] 2930 	push	ar3
      000D15 12 0C 7D         [24] 2931 	lcall	_write
      000D18 D0 03            [24] 2932 	pop	ar3
      000D1A D0 04            [24] 2933 	pop	ar4
      000D1C D0 05            [24] 2934 	pop	ar5
      000D1E D0 06            [24] 2935 	pop	ar6
      000D20 D0 07            [24] 2936 	pop	ar7
                                   2937 ;	ecen4330_lcd_v3.c:453: for (i = 0; str[i] != 0; i++) {
      000D22 0B               [12] 2938 	inc	r3
      000D23 BB 00 CF         [24] 2939 	cjne	r3,#0x00,00103$
      000D26 0C               [12] 2940 	inc	r4
      000D27 80 CC            [24] 2941 	sjmp	00103$
      000D29                       2942 00105$:
                                   2943 ;	ecen4330_lcd_v3.c:456: }
      000D29 22               [24] 2944 	ret
                                   2945 ;------------------------------------------------------------
                                   2946 ;Allocation info for local variables in function 'testRAM'
                                   2947 ;------------------------------------------------------------
                                   2948 ;d                         Allocated with name '_testRAM_d_65536_174'
                                   2949 ;i                         Allocated with name '_testRAM_i_65536_175'
                                   2950 ;ram_address               Allocated to registers 
                                   2951 ;------------------------------------------------------------
                                   2952 ;	ecen4330_lcd_v3.c:463: void testRAM (__xdata uint8_t d) {
                                   2953 ;	-----------------------------------------
                                   2954 ;	 function testRAM
                                   2955 ;	-----------------------------------------
      000D2A                       2956 _testRAM:
      000D2A E5 82            [12] 2957 	mov	a,dpl
      000D2C 90 00 0C         [24] 2958 	mov	dptr,#_testRAM_d_65536_174
      000D2F F0               [24] 2959 	movx	@dptr,a
                                   2960 ;	ecen4330_lcd_v3.c:467: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D30 E0               [24] 2961 	movx	a,@dptr
      000D31 FF               [12] 2962 	mov	r7,a
      000D32 7B 00            [12] 2963 	mov	r3,#0x00
      000D34 7C 00            [12] 2964 	mov	r4,#0x00
      000D36 7D 00            [12] 2965 	mov	r5,#0x00
      000D38 7E 00            [12] 2966 	mov	r6,#0x00
      000D3A                       2967 00102$:
                                   2968 ;	ecen4330_lcd_v3.c:468: IOM = 0;
                                   2969 ;	assignBit
      000D3A C2 B4            [12] 2970 	clr	_P3_4
                                   2971 ;	ecen4330_lcd_v3.c:469: ram_address = (uint8_t __xdata*)(i);
      000D3C 8B 82            [24] 2972 	mov	dpl,r3
      000D3E 8C 83            [24] 2973 	mov	dph,r4
                                   2974 ;	ecen4330_lcd_v3.c:470: *ram_address = d;
      000D40 EF               [12] 2975 	mov	a,r7
      000D41 F0               [24] 2976 	movx	@dptr,a
                                   2977 ;	ecen4330_lcd_v3.c:471: IOM = 1;
                                   2978 ;	assignBit
      000D42 D2 B4            [12] 2979 	setb	_P3_4
                                   2980 ;	ecen4330_lcd_v3.c:467: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D44 0B               [12] 2981 	inc	r3
      000D45 BB 00 09         [24] 2982 	cjne	r3,#0x00,00111$
      000D48 0C               [12] 2983 	inc	r4
      000D49 BC 00 05         [24] 2984 	cjne	r4,#0x00,00111$
      000D4C 0D               [12] 2985 	inc	r5
      000D4D BD 00 01         [24] 2986 	cjne	r5,#0x00,00111$
      000D50 0E               [12] 2987 	inc	r6
      000D51                       2988 00111$:
      000D51 C3               [12] 2989 	clr	c
      000D52 EB               [12] 2990 	mov	a,r3
      000D53 94 FF            [12] 2991 	subb	a,#0xff
      000D55 EC               [12] 2992 	mov	a,r4
      000D56 94 FF            [12] 2993 	subb	a,#0xff
      000D58 ED               [12] 2994 	mov	a,r5
      000D59 94 00            [12] 2995 	subb	a,#0x00
      000D5B EE               [12] 2996 	mov	a,r6
      000D5C 94 00            [12] 2997 	subb	a,#0x00
      000D5E 40 DA            [24] 2998 	jc	00102$
                                   2999 ;	ecen4330_lcd_v3.c:473: }
      000D60 22               [24] 3000 	ret
                                   3001 ;------------------------------------------------------------
                                   3002 ;Allocation info for local variables in function 'freeType'
                                   3003 ;------------------------------------------------------------
                                   3004 ;count                     Allocated with name '_freeType_count_65536_178'
                                   3005 ;d                         Allocated with name '_freeType_d_65536_178'
                                   3006 ;------------------------------------------------------------
                                   3007 ;	ecen4330_lcd_v3.c:479: void freeType () {
                                   3008 ;	-----------------------------------------
                                   3009 ;	 function freeType
                                   3010 ;	-----------------------------------------
      000D61                       3011 _freeType:
                                   3012 ;	ecen4330_lcd_v3.c:480: __xdata uint8_t count = 0;
      000D61 90 00 0D         [24] 3013 	mov	dptr,#_freeType_count_65536_178
      000D64 E4               [12] 3014 	clr	a
      000D65 F0               [24] 3015 	movx	@dptr,a
                                   3016 ;	ecen4330_lcd_v3.c:483: while (1) {
      000D66                       3017 00105$:
                                   3018 ;	ecen4330_lcd_v3.c:484: if (count == 8) {
      000D66 90 00 0D         [24] 3019 	mov	dptr,#_freeType_count_65536_178
      000D69 E0               [24] 3020 	movx	a,@dptr
      000D6A FF               [12] 3021 	mov	r7,a
      000D6B BF 08 0D         [24] 3022 	cjne	r7,#0x08,00102$
                                   3023 ;	ecen4330_lcd_v3.c:486: count = 0;
      000D6E 90 00 0D         [24] 3024 	mov	dptr,#_freeType_count_65536_178
      000D71 E4               [12] 3025 	clr	a
      000D72 F0               [24] 3026 	movx	@dptr,a
                                   3027 ;	ecen4330_lcd_v3.c:487: write(d);
      000D73 75 82 0A         [24] 3028 	mov	dpl,#0x0a
      000D76 12 0C 7D         [24] 3029 	lcall	_write
      000D79 80 06            [24] 3030 	sjmp	00103$
      000D7B                       3031 00102$:
                                   3032 ;	ecen4330_lcd_v3.c:489: d = keyDetect();
      000D7B 12 0D 8A         [24] 3033 	lcall	_keyDetect
                                   3034 ;	ecen4330_lcd_v3.c:490: write(d);
      000D7E 12 0C 7D         [24] 3035 	lcall	_write
      000D81                       3036 00103$:
                                   3037 ;	ecen4330_lcd_v3.c:493: count++;
      000D81 90 00 0D         [24] 3038 	mov	dptr,#_freeType_count_65536_178
      000D84 E0               [24] 3039 	movx	a,@dptr
      000D85 24 01            [12] 3040 	add	a,#0x01
      000D87 F0               [24] 3041 	movx	@dptr,a
                                   3042 ;	ecen4330_lcd_v3.c:495: }
      000D88 80 DC            [24] 3043 	sjmp	00105$
                                   3044 ;------------------------------------------------------------
                                   3045 ;Allocation info for local variables in function 'keyDetect'
                                   3046 ;------------------------------------------------------------
                                   3047 ;	ecen4330_lcd_v3.c:502: uint8_t keyDetect () {
                                   3048 ;	-----------------------------------------
                                   3049 ;	 function keyDetect
                                   3050 ;	-----------------------------------------
      000D8A                       3051 _keyDetect:
                                   3052 ;	ecen4330_lcd_v3.c:503: __KEYPAD_PORT__ = 0xF0;
      000D8A 75 90 F0         [24] 3053 	mov	_P1,#0xf0
                                   3054 ;	ecen4330_lcd_v3.c:504: do {
      000D8D                       3055 00101$:
                                   3056 ;	ecen4330_lcd_v3.c:505: __KEYPAD_PORT__ = 0xF0;
      000D8D 75 90 F0         [24] 3057 	mov	_P1,#0xf0
                                   3058 ;	ecen4330_lcd_v3.c:506: colloc = __KEYPAD_PORT__;
      000D90 85 90 21         [24] 3059 	mov	_colloc,_P1
                                   3060 ;	ecen4330_lcd_v3.c:507: colloc&= 0xF0;
      000D93 53 21 F0         [24] 3061 	anl	_colloc,#0xf0
                                   3062 ;	ecen4330_lcd_v3.c:508: } while (colloc != 0xF0);
      000D96 74 F0            [12] 3063 	mov	a,#0xf0
      000D98 B5 21 F2         [24] 3064 	cjne	a,_colloc,00101$
                                   3065 ;	ecen4330_lcd_v3.c:511: do {
      000D9B                       3066 00104$:
                                   3067 ;	ecen4330_lcd_v3.c:512: delay(20);
      000D9B 90 00 14         [24] 3068 	mov	dptr,#0x0014
      000D9E 12 00 C1         [24] 3069 	lcall	_delay
                                   3070 ;	ecen4330_lcd_v3.c:513: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DA1 E5 90            [12] 3071 	mov	a,_P1
      000DA3 54 F0            [12] 3072 	anl	a,#0xf0
      000DA5 F5 21            [12] 3073 	mov	_colloc,a
                                   3074 ;	ecen4330_lcd_v3.c:514: } while (colloc == 0xF0);
      000DA7 74 F0            [12] 3075 	mov	a,#0xf0
      000DA9 B5 21 02         [24] 3076 	cjne	a,_colloc,00178$
      000DAC 80 ED            [24] 3077 	sjmp	00104$
      000DAE                       3078 00178$:
                                   3079 ;	ecen4330_lcd_v3.c:516: delay(1);
      000DAE 90 00 01         [24] 3080 	mov	dptr,#0x0001
      000DB1 12 00 C1         [24] 3081 	lcall	_delay
                                   3082 ;	ecen4330_lcd_v3.c:517: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DB4 E5 90            [12] 3083 	mov	a,_P1
      000DB6 54 F0            [12] 3084 	anl	a,#0xf0
      000DB8 F5 21            [12] 3085 	mov	_colloc,a
                                   3086 ;	ecen4330_lcd_v3.c:518: } while (colloc == 0xF0);
      000DBA 74 F0            [12] 3087 	mov	a,#0xf0
      000DBC B5 21 02         [24] 3088 	cjne	a,_colloc,00179$
      000DBF 80 DA            [24] 3089 	sjmp	00104$
      000DC1                       3090 00179$:
                                   3091 ;	ecen4330_lcd_v3.c:520: while (1) {
      000DC1                       3092 00119$:
                                   3093 ;	ecen4330_lcd_v3.c:521: __KEYPAD_PORT__= 0xFE;
      000DC1 75 90 FE         [24] 3094 	mov	_P1,#0xfe
                                   3095 ;	ecen4330_lcd_v3.c:522: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DC4 E5 90            [12] 3096 	mov	a,_P1
      000DC6 54 F0            [12] 3097 	anl	a,#0xf0
      000DC8 F5 21            [12] 3098 	mov	_colloc,a
                                   3099 ;	ecen4330_lcd_v3.c:523: if (colloc != 0xF0) {
      000DCA 74 F0            [12] 3100 	mov	a,#0xf0
      000DCC B5 21 02         [24] 3101 	cjne	a,_colloc,00180$
      000DCF 80 05            [24] 3102 	sjmp	00111$
      000DD1                       3103 00180$:
                                   3104 ;	ecen4330_lcd_v3.c:524: rowloc = 0;
      000DD1 75 22 00         [24] 3105 	mov	_rowloc,#0x00
                                   3106 ;	ecen4330_lcd_v3.c:525: break;
      000DD4 80 3D            [24] 3107 	sjmp	00120$
      000DD6                       3108 00111$:
                                   3109 ;	ecen4330_lcd_v3.c:528: __KEYPAD_PORT__ = 0xFD;
      000DD6 75 90 FD         [24] 3110 	mov	_P1,#0xfd
                                   3111 ;	ecen4330_lcd_v3.c:529: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DD9 E5 90            [12] 3112 	mov	a,_P1
      000DDB 54 F0            [12] 3113 	anl	a,#0xf0
      000DDD F5 21            [12] 3114 	mov	_colloc,a
                                   3115 ;	ecen4330_lcd_v3.c:530: if (colloc != 0xF0) {
      000DDF 74 F0            [12] 3116 	mov	a,#0xf0
      000DE1 B5 21 02         [24] 3117 	cjne	a,_colloc,00181$
      000DE4 80 05            [24] 3118 	sjmp	00113$
      000DE6                       3119 00181$:
                                   3120 ;	ecen4330_lcd_v3.c:531: rowloc = 1;
      000DE6 75 22 01         [24] 3121 	mov	_rowloc,#0x01
                                   3122 ;	ecen4330_lcd_v3.c:532: break;
      000DE9 80 28            [24] 3123 	sjmp	00120$
      000DEB                       3124 00113$:
                                   3125 ;	ecen4330_lcd_v3.c:535: __KEYPAD_PORT__ = 0xFB;
      000DEB 75 90 FB         [24] 3126 	mov	_P1,#0xfb
                                   3127 ;	ecen4330_lcd_v3.c:536: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DEE E5 90            [12] 3128 	mov	a,_P1
      000DF0 54 F0            [12] 3129 	anl	a,#0xf0
      000DF2 F5 21            [12] 3130 	mov	_colloc,a
                                   3131 ;	ecen4330_lcd_v3.c:537: if (colloc != 0xF0) {
      000DF4 74 F0            [12] 3132 	mov	a,#0xf0
      000DF6 B5 21 02         [24] 3133 	cjne	a,_colloc,00182$
      000DF9 80 05            [24] 3134 	sjmp	00115$
      000DFB                       3135 00182$:
                                   3136 ;	ecen4330_lcd_v3.c:538: rowloc = 2;
      000DFB 75 22 02         [24] 3137 	mov	_rowloc,#0x02
                                   3138 ;	ecen4330_lcd_v3.c:539: break;
      000DFE 80 13            [24] 3139 	sjmp	00120$
      000E00                       3140 00115$:
                                   3141 ;	ecen4330_lcd_v3.c:542: __KEYPAD_PORT__ = 0xF7;
      000E00 75 90 F7         [24] 3142 	mov	_P1,#0xf7
                                   3143 ;	ecen4330_lcd_v3.c:543: colloc = (__KEYPAD_PORT__ & 0xF0);
      000E03 E5 90            [12] 3144 	mov	a,_P1
      000E05 54 F0            [12] 3145 	anl	a,#0xf0
      000E07 F5 21            [12] 3146 	mov	_colloc,a
                                   3147 ;	ecen4330_lcd_v3.c:544: if (colloc != 0xF0) {
      000E09 74 F0            [12] 3148 	mov	a,#0xf0
      000E0B B5 21 02         [24] 3149 	cjne	a,_colloc,00183$
      000E0E 80 B1            [24] 3150 	sjmp	00119$
      000E10                       3151 00183$:
                                   3152 ;	ecen4330_lcd_v3.c:545: rowloc = 3;
      000E10 75 22 03         [24] 3153 	mov	_rowloc,#0x03
                                   3154 ;	ecen4330_lcd_v3.c:546: break;
      000E13                       3155 00120$:
                                   3156 ;	ecen4330_lcd_v3.c:550: if (colloc == 0xE0) {
      000E13 74 E0            [12] 3157 	mov	a,#0xe0
      000E15 B5 21 15         [24] 3158 	cjne	a,_colloc,00128$
                                   3159 ;	ecen4330_lcd_v3.c:551: return (keypad[rowloc][0]);
      000E18 E5 22            [12] 3160 	mov	a,_rowloc
      000E1A 75 F0 04         [24] 3161 	mov	b,#0x04
      000E1D A4               [48] 3162 	mul	ab
      000E1E 24 B2            [12] 3163 	add	a,#_keypad
      000E20 F5 82            [12] 3164 	mov	dpl,a
      000E22 74 1F            [12] 3165 	mov	a,#(_keypad >> 8)
      000E24 35 F0            [12] 3166 	addc	a,b
      000E26 F5 83            [12] 3167 	mov	dph,a
      000E28 E4               [12] 3168 	clr	a
      000E29 93               [24] 3169 	movc	a,@a+dptr
      000E2A F5 82            [12] 3170 	mov	dpl,a
      000E2C 22               [24] 3171 	ret
      000E2D                       3172 00128$:
                                   3173 ;	ecen4330_lcd_v3.c:552: } else if (colloc == 0xD0) {
      000E2D 74 D0            [12] 3174 	mov	a,#0xd0
      000E2F B5 21 18         [24] 3175 	cjne	a,_colloc,00125$
                                   3176 ;	ecen4330_lcd_v3.c:553: return (keypad[rowloc][1]);
      000E32 E5 22            [12] 3177 	mov	a,_rowloc
      000E34 75 F0 04         [24] 3178 	mov	b,#0x04
      000E37 A4               [48] 3179 	mul	ab
      000E38 24 B2            [12] 3180 	add	a,#_keypad
      000E3A FE               [12] 3181 	mov	r6,a
      000E3B 74 1F            [12] 3182 	mov	a,#(_keypad >> 8)
      000E3D 35 F0            [12] 3183 	addc	a,b
      000E3F FF               [12] 3184 	mov	r7,a
      000E40 8E 82            [24] 3185 	mov	dpl,r6
      000E42 8F 83            [24] 3186 	mov	dph,r7
      000E44 A3               [24] 3187 	inc	dptr
      000E45 E4               [12] 3188 	clr	a
      000E46 93               [24] 3189 	movc	a,@a+dptr
      000E47 F5 82            [12] 3190 	mov	dpl,a
      000E49 22               [24] 3191 	ret
      000E4A                       3192 00125$:
                                   3193 ;	ecen4330_lcd_v3.c:554: } else if (colloc == 0xB0) {
      000E4A 74 B0            [12] 3194 	mov	a,#0xb0
      000E4C B5 21 19         [24] 3195 	cjne	a,_colloc,00122$
                                   3196 ;	ecen4330_lcd_v3.c:555: return (keypad[rowloc][2]);
      000E4F E5 22            [12] 3197 	mov	a,_rowloc
      000E51 75 F0 04         [24] 3198 	mov	b,#0x04
      000E54 A4               [48] 3199 	mul	ab
      000E55 24 B2            [12] 3200 	add	a,#_keypad
      000E57 FE               [12] 3201 	mov	r6,a
      000E58 74 1F            [12] 3202 	mov	a,#(_keypad >> 8)
      000E5A 35 F0            [12] 3203 	addc	a,b
      000E5C FF               [12] 3204 	mov	r7,a
      000E5D 8E 82            [24] 3205 	mov	dpl,r6
      000E5F 8F 83            [24] 3206 	mov	dph,r7
      000E61 A3               [24] 3207 	inc	dptr
      000E62 A3               [24] 3208 	inc	dptr
      000E63 E4               [12] 3209 	clr	a
      000E64 93               [24] 3210 	movc	a,@a+dptr
      000E65 F5 82            [12] 3211 	mov	dpl,a
      000E67 22               [24] 3212 	ret
      000E68                       3213 00122$:
                                   3214 ;	ecen4330_lcd_v3.c:557: return (keypad[rowloc][3]);
      000E68 E5 22            [12] 3215 	mov	a,_rowloc
      000E6A 75 F0 04         [24] 3216 	mov	b,#0x04
      000E6D A4               [48] 3217 	mul	ab
      000E6E 24 B2            [12] 3218 	add	a,#_keypad
      000E70 FE               [12] 3219 	mov	r6,a
      000E71 74 1F            [12] 3220 	mov	a,#(_keypad >> 8)
      000E73 35 F0            [12] 3221 	addc	a,b
      000E75 FF               [12] 3222 	mov	r7,a
      000E76 8E 82            [24] 3223 	mov	dpl,r6
      000E78 8F 83            [24] 3224 	mov	dph,r7
      000E7A A3               [24] 3225 	inc	dptr
      000E7B A3               [24] 3226 	inc	dptr
      000E7C A3               [24] 3227 	inc	dptr
      000E7D E4               [12] 3228 	clr	a
      000E7E 93               [24] 3229 	movc	a,@a+dptr
                                   3230 ;	ecen4330_lcd_v3.c:559: }
      000E7F F5 82            [12] 3231 	mov	dpl,a
      000E81 22               [24] 3232 	ret
                                   3233 ;------------------------------------------------------------
                                   3234 ;Allocation info for local variables in function 'reverse'
                                   3235 ;------------------------------------------------------------
                                   3236 ;d                         Allocated to registers r7 
                                   3237 ;rev                       Allocated with name '_reverse_rev_65536_196'
                                   3238 ;val                       Allocated with name '_reverse_val_65536_196'
                                   3239 ;------------------------------------------------------------
                                   3240 ;	ecen4330_lcd_v3.c:561: uint16_t reverse (uint8_t d) {
                                   3241 ;	-----------------------------------------
                                   3242 ;	 function reverse
                                   3243 ;	-----------------------------------------
      000E82                       3244 _reverse:
      000E82 AF 82            [24] 3245 	mov	r7,dpl
                                   3246 ;	ecen4330_lcd_v3.c:562: __xdata uint16_t rev = 0;
      000E84 90 00 0E         [24] 3247 	mov	dptr,#_reverse_rev_65536_196
      000E87 E4               [12] 3248 	clr	a
      000E88 F0               [24] 3249 	movx	@dptr,a
      000E89 A3               [24] 3250 	inc	dptr
      000E8A F0               [24] 3251 	movx	@dptr,a
                                   3252 ;	ecen4330_lcd_v3.c:565: while (d >= 1) {
      000E8B                       3253 00101$:
      000E8B BF 01 00         [24] 3254 	cjne	r7,#0x01,00114$
      000E8E                       3255 00114$:
      000E8E 40 63            [24] 3256 	jc	00103$
                                   3257 ;	ecen4330_lcd_v3.c:566: val = d % 10;
      000E90 8F 05            [24] 3258 	mov	ar5,r7
      000E92 7E 00            [12] 3259 	mov	r6,#0x00
      000E94 75 08 0A         [24] 3260 	mov	__modsint_PARM_2,#0x0a
                                   3261 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E97 8E 09            [24] 3262 	mov	(__modsint_PARM_2 + 1),r6
      000E99 8D 82            [24] 3263 	mov	dpl,r5
      000E9B 8E 83            [24] 3264 	mov	dph,r6
      000E9D C0 06            [24] 3265 	push	ar6
      000E9F C0 05            [24] 3266 	push	ar5
      000EA1 12 1A 45         [24] 3267 	lcall	__modsint
      000EA4 AB 82            [24] 3268 	mov	r3,dpl
      000EA6 AC 83            [24] 3269 	mov	r4,dph
      000EA8 D0 05            [24] 3270 	pop	ar5
      000EAA D0 06            [24] 3271 	pop	ar6
      000EAC 90 00 10         [24] 3272 	mov	dptr,#_reverse_val_65536_196
      000EAF EB               [12] 3273 	mov	a,r3
      000EB0 F0               [24] 3274 	movx	@dptr,a
      000EB1 EC               [12] 3275 	mov	a,r4
      000EB2 A3               [24] 3276 	inc	dptr
      000EB3 F0               [24] 3277 	movx	@dptr,a
                                   3278 ;	ecen4330_lcd_v3.c:567: d = d / 10;
      000EB4 75 08 0A         [24] 3279 	mov	__divsint_PARM_2,#0x0a
      000EB7 75 09 00         [24] 3280 	mov	(__divsint_PARM_2 + 1),#0x00
      000EBA 8D 82            [24] 3281 	mov	dpl,r5
      000EBC 8E 83            [24] 3282 	mov	dph,r6
      000EBE 12 1A 7B         [24] 3283 	lcall	__divsint
      000EC1 AD 82            [24] 3284 	mov	r5,dpl
      000EC3 8D 07            [24] 3285 	mov	ar7,r5
                                   3286 ;	ecen4330_lcd_v3.c:568: rev = rev * 10 + val;
      000EC5 90 00 0E         [24] 3287 	mov	dptr,#_reverse_rev_65536_196
      000EC8 E0               [24] 3288 	movx	a,@dptr
      000EC9 FD               [12] 3289 	mov	r5,a
      000ECA A3               [24] 3290 	inc	dptr
      000ECB E0               [24] 3291 	movx	a,@dptr
      000ECC FE               [12] 3292 	mov	r6,a
      000ECD 8D 08            [24] 3293 	mov	__mulint_PARM_2,r5
      000ECF 8E 09            [24] 3294 	mov	(__mulint_PARM_2 + 1),r6
      000ED1 90 00 0A         [24] 3295 	mov	dptr,#0x000a
      000ED4 C0 07            [24] 3296 	push	ar7
      000ED6 12 19 BF         [24] 3297 	lcall	__mulint
      000ED9 AD 82            [24] 3298 	mov	r5,dpl
      000EDB AE 83            [24] 3299 	mov	r6,dph
      000EDD D0 07            [24] 3300 	pop	ar7
      000EDF 90 00 10         [24] 3301 	mov	dptr,#_reverse_val_65536_196
      000EE2 E0               [24] 3302 	movx	a,@dptr
      000EE3 FB               [12] 3303 	mov	r3,a
      000EE4 A3               [24] 3304 	inc	dptr
      000EE5 E0               [24] 3305 	movx	a,@dptr
      000EE6 FC               [12] 3306 	mov	r4,a
      000EE7 90 00 0E         [24] 3307 	mov	dptr,#_reverse_rev_65536_196
      000EEA EB               [12] 3308 	mov	a,r3
      000EEB 2D               [12] 3309 	add	a,r5
      000EEC F0               [24] 3310 	movx	@dptr,a
      000EED EC               [12] 3311 	mov	a,r4
      000EEE 3E               [12] 3312 	addc	a,r6
      000EEF A3               [24] 3313 	inc	dptr
      000EF0 F0               [24] 3314 	movx	@dptr,a
      000EF1 80 98            [24] 3315 	sjmp	00101$
      000EF3                       3316 00103$:
                                   3317 ;	ecen4330_lcd_v3.c:570: return rev;
      000EF3 90 00 0E         [24] 3318 	mov	dptr,#_reverse_rev_65536_196
      000EF6 E0               [24] 3319 	movx	a,@dptr
      000EF7 FE               [12] 3320 	mov	r6,a
      000EF8 A3               [24] 3321 	inc	dptr
      000EF9 E0               [24] 3322 	movx	a,@dptr
                                   3323 ;	ecen4330_lcd_v3.c:571: }
      000EFA 8E 82            [24] 3324 	mov	dpl,r6
      000EFC F5 83            [12] 3325 	mov	dph,a
      000EFE 22               [24] 3326 	ret
                                   3327 ;------------------------------------------------------------
                                   3328 ;Allocation info for local variables in function 'asciiToDec'
                                   3329 ;------------------------------------------------------------
                                   3330 ;d                         Allocated with name '_asciiToDec_d_65536_198'
                                   3331 ;val                       Allocated with name '_asciiToDec_val_65536_199'
                                   3332 ;id                        Allocated with name '_asciiToDec_id_65536_199'
                                   3333 ;------------------------------------------------------------
                                   3334 ;	ecen4330_lcd_v3.c:578: void asciiToDec (__xdata uint8_t d) {
                                   3335 ;	-----------------------------------------
                                   3336 ;	 function asciiToDec
                                   3337 ;	-----------------------------------------
      000EFF                       3338 _asciiToDec:
      000EFF E5 82            [12] 3339 	mov	a,dpl
      000F01 90 00 12         [24] 3340 	mov	dptr,#_asciiToDec_d_65536_198
      000F04 F0               [24] 3341 	movx	@dptr,a
                                   3342 ;	ecen4330_lcd_v3.c:581: id = reverse(d);
      000F05 E0               [24] 3343 	movx	a,@dptr
      000F06 F5 82            [12] 3344 	mov	dpl,a
      000F08 12 0E 82         [24] 3345 	lcall	_reverse
      000F0B E5 82            [12] 3346 	mov	a,dpl
      000F0D 85 83 F0         [24] 3347 	mov	b,dph
      000F10 90 00 14         [24] 3348 	mov	dptr,#_asciiToDec_id_65536_199
      000F13 F0               [24] 3349 	movx	@dptr,a
      000F14 E5 F0            [12] 3350 	mov	a,b
      000F16 A3               [24] 3351 	inc	dptr
      000F17 F0               [24] 3352 	movx	@dptr,a
                                   3353 ;	ecen4330_lcd_v3.c:582: while (id >= 1){
      000F18                       3354 00101$:
      000F18 90 00 14         [24] 3355 	mov	dptr,#_asciiToDec_id_65536_199
      000F1B E0               [24] 3356 	movx	a,@dptr
      000F1C FE               [12] 3357 	mov	r6,a
      000F1D A3               [24] 3358 	inc	dptr
      000F1E E0               [24] 3359 	movx	a,@dptr
      000F1F FF               [12] 3360 	mov	r7,a
      000F20 C3               [12] 3361 	clr	c
      000F21 EE               [12] 3362 	mov	a,r6
      000F22 94 01            [12] 3363 	subb	a,#0x01
      000F24 EF               [12] 3364 	mov	a,r7
      000F25 94 00            [12] 3365 	subb	a,#0x00
      000F27 40 42            [24] 3366 	jc	00104$
                                   3367 ;	ecen4330_lcd_v3.c:584: val = id % 10;
      000F29 75 08 0A         [24] 3368 	mov	__moduint_PARM_2,#0x0a
      000F2C 75 09 00         [24] 3369 	mov	(__moduint_PARM_2 + 1),#0x00
      000F2F 8E 82            [24] 3370 	mov	dpl,r6
      000F31 8F 83            [24] 3371 	mov	dph,r7
      000F33 C0 07            [24] 3372 	push	ar7
      000F35 C0 06            [24] 3373 	push	ar6
      000F37 12 19 DC         [24] 3374 	lcall	__moduint
      000F3A AC 82            [24] 3375 	mov	r4,dpl
      000F3C D0 06            [24] 3376 	pop	ar6
      000F3E D0 07            [24] 3377 	pop	ar7
      000F40 90 00 13         [24] 3378 	mov	dptr,#_asciiToDec_val_65536_199
      000F43 EC               [12] 3379 	mov	a,r4
      000F44 F0               [24] 3380 	movx	@dptr,a
                                   3381 ;	ecen4330_lcd_v3.c:585: id = id / 10;
      000F45 75 08 0A         [24] 3382 	mov	__divuint_PARM_2,#0x0a
      000F48 75 09 00         [24] 3383 	mov	(__divuint_PARM_2 + 1),#0x00
      000F4B 8E 82            [24] 3384 	mov	dpl,r6
      000F4D 8F 83            [24] 3385 	mov	dph,r7
      000F4F 12 19 96         [24] 3386 	lcall	__divuint
      000F52 AE 82            [24] 3387 	mov	r6,dpl
      000F54 AF 83            [24] 3388 	mov	r7,dph
      000F56 90 00 14         [24] 3389 	mov	dptr,#_asciiToDec_id_65536_199
      000F59 EE               [12] 3390 	mov	a,r6
      000F5A F0               [24] 3391 	movx	@dptr,a
      000F5B EF               [12] 3392 	mov	a,r7
      000F5C A3               [24] 3393 	inc	dptr
      000F5D F0               [24] 3394 	movx	@dptr,a
                                   3395 ;	ecen4330_lcd_v3.c:586: write(val + '0');
      000F5E 90 00 13         [24] 3396 	mov	dptr,#_asciiToDec_val_65536_199
      000F61 E0               [24] 3397 	movx	a,@dptr
      000F62 24 30            [12] 3398 	add	a,#0x30
      000F64 F5 82            [12] 3399 	mov	dpl,a
      000F66 12 0C 7D         [24] 3400 	lcall	_write
      000F69 80 AD            [24] 3401 	sjmp	00101$
      000F6B                       3402 00104$:
                                   3403 ;	ecen4330_lcd_v3.c:589: }
      000F6B 22               [24] 3404 	ret
                                   3405 ;------------------------------------------------------------
                                   3406 ;Allocation info for local variables in function 'asciiToHex'
                                   3407 ;------------------------------------------------------------
                                   3408 ;d                         Allocated to registers r7 
                                   3409 ;val                       Allocated to registers r2 
                                   3410 ;store                     Allocated with name '_asciiToHex_store_65536_202'
                                   3411 ;i                         Allocated to registers r6 
                                   3412 ;------------------------------------------------------------
                                   3413 ;	ecen4330_lcd_v3.c:596: void asciiToHex (uint8_t d) {
                                   3414 ;	-----------------------------------------
                                   3415 ;	 function asciiToHex
                                   3416 ;	-----------------------------------------
      000F6C                       3417 _asciiToHex:
      000F6C AF 82            [24] 3418 	mov	r7,dpl
                                   3419 ;	ecen4330_lcd_v3.c:600: store[0] = '0';
      000F6E 75 69 30         [24] 3420 	mov	_asciiToHex_store_65536_202,#0x30
                                   3421 ;	ecen4330_lcd_v3.c:601: store[1] = '0';
      000F71 75 6A 30         [24] 3422 	mov	(_asciiToHex_store_65536_202 + 0x0001),#0x30
                                   3423 ;	ecen4330_lcd_v3.c:603: while (d >= 1) {
      000F74 7E 00            [12] 3424 	mov	r6,#0x00
      000F76                       3425 00104$:
      000F76 BF 01 00         [24] 3426 	cjne	r7,#0x01,00122$
      000F79                       3427 00122$:
      000F79 40 5A            [24] 3428 	jc	00106$
                                   3429 ;	ecen4330_lcd_v3.c:604: val = d % 16;
      000F7B 8F 04            [24] 3430 	mov	ar4,r7
      000F7D 7D 00            [12] 3431 	mov	r5,#0x00
      000F7F 74 0F            [12] 3432 	mov	a,#0x0f
      000F81 5C               [12] 3433 	anl	a,r4
      000F82 FA               [12] 3434 	mov	r2,a
                                   3435 ;	ecen4330_lcd_v3.c:605: d = d / 16;
      000F83 75 08 10         [24] 3436 	mov	__divsint_PARM_2,#0x10
                                   3437 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000F86 8D 09            [24] 3438 	mov	(__divsint_PARM_2 + 1),r5
      000F88 8C 82            [24] 3439 	mov	dpl,r4
      000F8A 8D 83            [24] 3440 	mov	dph,r5
      000F8C C0 06            [24] 3441 	push	ar6
      000F8E C0 02            [24] 3442 	push	ar2
      000F90 12 1A 7B         [24] 3443 	lcall	__divsint
      000F93 AC 82            [24] 3444 	mov	r4,dpl
      000F95 D0 02            [24] 3445 	pop	ar2
      000F97 D0 06            [24] 3446 	pop	ar6
      000F99 8C 07            [24] 3447 	mov	ar7,r4
                                   3448 ;	ecen4330_lcd_v3.c:606: if (val <= 9) {
      000F9B EA               [12] 3449 	mov	a,r2
      000F9C 24 F6            [12] 3450 	add	a,#0xff - 0x09
      000F9E 40 0C            [24] 3451 	jc	00102$
                                   3452 ;	ecen4330_lcd_v3.c:607: store[i] = val + '0';
      000FA0 EE               [12] 3453 	mov	a,r6
      000FA1 24 69            [12] 3454 	add	a,#_asciiToHex_store_65536_202
      000FA3 F9               [12] 3455 	mov	r1,a
      000FA4 8A 05            [24] 3456 	mov	ar5,r2
      000FA6 74 30            [12] 3457 	mov	a,#0x30
      000FA8 2D               [12] 3458 	add	a,r5
      000FA9 F7               [12] 3459 	mov	@r1,a
      000FAA 80 26            [24] 3460 	sjmp	00103$
      000FAC                       3461 00102$:
                                   3462 ;	ecen4330_lcd_v3.c:609: store[i] = (val % 10) + 'A';
      000FAC EE               [12] 3463 	mov	a,r6
      000FAD 24 69            [12] 3464 	add	a,#_asciiToHex_store_65536_202
      000FAF F9               [12] 3465 	mov	r1,a
      000FB0 7D 00            [12] 3466 	mov	r5,#0x00
      000FB2 75 08 0A         [24] 3467 	mov	__modsint_PARM_2,#0x0a
                                   3468 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000FB5 8D 09            [24] 3469 	mov	(__modsint_PARM_2 + 1),r5
      000FB7 8A 82            [24] 3470 	mov	dpl,r2
      000FB9 8D 83            [24] 3471 	mov	dph,r5
      000FBB C0 07            [24] 3472 	push	ar7
      000FBD C0 06            [24] 3473 	push	ar6
      000FBF C0 01            [24] 3474 	push	ar1
      000FC1 12 1A 45         [24] 3475 	lcall	__modsint
      000FC4 AC 82            [24] 3476 	mov	r4,dpl
      000FC6 AD 83            [24] 3477 	mov	r5,dph
      000FC8 D0 01            [24] 3478 	pop	ar1
      000FCA D0 06            [24] 3479 	pop	ar6
      000FCC D0 07            [24] 3480 	pop	ar7
      000FCE 74 41            [12] 3481 	mov	a,#0x41
      000FD0 2C               [12] 3482 	add	a,r4
      000FD1 F7               [12] 3483 	mov	@r1,a
      000FD2                       3484 00103$:
                                   3485 ;	ecen4330_lcd_v3.c:612: i++;
      000FD2 0E               [12] 3486 	inc	r6
      000FD3 80 A1            [24] 3487 	sjmp	00104$
      000FD5                       3488 00106$:
                                   3489 ;	ecen4330_lcd_v3.c:615: write(store[1]);
      000FD5 85 6A 82         [24] 3490 	mov	dpl,(_asciiToHex_store_65536_202 + 0x0001)
      000FD8 12 0C 7D         [24] 3491 	lcall	_write
                                   3492 ;	ecen4330_lcd_v3.c:616: write(store[0]);
      000FDB 85 69 82         [24] 3493 	mov	dpl,_asciiToHex_store_65536_202
                                   3494 ;	ecen4330_lcd_v3.c:617: }
      000FDE 02 0C 7D         [24] 3495 	ljmp	_write
                                   3496 ;------------------------------------------------------------
                                   3497 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3498 ;------------------------------------------------------------
                                   3499 ;d                         Allocated to registers r7 
                                   3500 ;------------------------------------------------------------
                                   3501 ;	ecen4330_lcd_v3.c:625: uint8_t convertAsciiHex(uint8_t d) {
                                   3502 ;	-----------------------------------------
                                   3503 ;	 function convertAsciiHex
                                   3504 ;	-----------------------------------------
      000FE1                       3505 _convertAsciiHex:
                                   3506 ;	ecen4330_lcd_v3.c:626: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000FE1 E5 82            [12] 3507 	mov	a,dpl
      000FE3 FF               [12] 3508 	mov	r7,a
      000FE4 24 C6            [12] 3509 	add	a,#0xff - 0x39
      000FE6 92 01            [24] 3510 	mov	_convertAsciiHex_sloc0_1_0,c
      000FE8 40 08            [24] 3511 	jc	00103$
      000FEA 8F 06            [24] 3512 	mov	ar6,r7
      000FEC EE               [12] 3513 	mov	a,r6
      000FED 24 D0            [12] 3514 	add	a,#0xd0
      000FEF FE               [12] 3515 	mov	r6,a
      000FF0 80 04            [24] 3516 	sjmp	00104$
      000FF2                       3517 00103$:
      000FF2 74 C9            [12] 3518 	mov	a,#0xc9
      000FF4 2F               [12] 3519 	add	a,r7
      000FF5 FE               [12] 3520 	mov	r6,a
      000FF6                       3521 00104$:
      000FF6 8E 82            [24] 3522 	mov	dpl,r6
                                   3523 ;	ecen4330_lcd_v3.c:627: }
      000FF8 22               [24] 3524 	ret
                                   3525 ;------------------------------------------------------------
                                   3526 ;Allocation info for local variables in function 'writeSomeLines'
                                   3527 ;------------------------------------------------------------
                                   3528 ;	ecen4330_lcd_v3.c:633: void writeSomeLines () {
                                   3529 ;	-----------------------------------------
                                   3530 ;	 function writeSomeLines
                                   3531 ;	-----------------------------------------
      000FF9                       3532 _writeSomeLines:
                                   3533 ;	ecen4330_lcd_v3.c:634: fillScreen(RED);
      000FF9 90 F8 00         [24] 3534 	mov	dptr,#0xf800
      000FFC 12 08 E4         [24] 3535 	lcall	_fillScreen
                                   3536 ;	ecen4330_lcd_v3.c:636: delay(20);
      000FFF 90 00 14         [24] 3537 	mov	dptr,#0x0014
      001002 12 00 C1         [24] 3538 	lcall	_delay
                                   3539 ;	ecen4330_lcd_v3.c:637: fillScreen(GREEN);
      001005 90 07 E0         [24] 3540 	mov	dptr,#0x07e0
      001008 12 08 E4         [24] 3541 	lcall	_fillScreen
                                   3542 ;	ecen4330_lcd_v3.c:639: delay(20);
      00100B 90 00 14         [24] 3543 	mov	dptr,#0x0014
      00100E 12 00 C1         [24] 3544 	lcall	_delay
                                   3545 ;	ecen4330_lcd_v3.c:641: setRotation(0);
      001011 75 82 00         [24] 3546 	mov	dpl,#0x00
      001014 12 01 88         [24] 3547 	lcall	_setRotation
                                   3548 ;	ecen4330_lcd_v3.c:642: fillScreen(BLACK);
      001017 90 00 00         [24] 3549 	mov	dptr,#0x0000
      00101A 12 08 E4         [24] 3550 	lcall	_fillScreen
                                   3551 ;	ecen4330_lcd_v3.c:643: testCircles(20, RED);
      00101D 75 4D 00         [24] 3552 	mov	_testCircles_PARM_2,#0x00
      001020 75 4E F8         [24] 3553 	mov	(_testCircles_PARM_2 + 1),#0xf8
      001023 75 82 14         [24] 3554 	mov	dpl,#0x14
      001026 12 07 3D         [24] 3555 	lcall	_testCircles
                                   3556 ;	ecen4330_lcd_v3.c:644: delay(100);
      001029 90 00 64         [24] 3557 	mov	dptr,#0x0064
      00102C 12 00 C1         [24] 3558 	lcall	_delay
                                   3559 ;	ecen4330_lcd_v3.c:645: fillScreen(BLACK);
      00102F 90 00 00         [24] 3560 	mov	dptr,#0x0000
      001032 12 08 E4         [24] 3561 	lcall	_fillScreen
                                   3562 ;	ecen4330_lcd_v3.c:646: setTextSize(5);
      001035 75 82 05         [24] 3563 	mov	dpl,#0x05
      001038 12 01 70         [24] 3564 	lcall	_setTextSize
                                   3565 ;	ecen4330_lcd_v3.c:647: setTextColor(CYAN, BLACK);
      00103B E4               [12] 3566 	clr	a
      00103C F5 08            [12] 3567 	mov	_setTextColor_PARM_2,a
      00103E F5 09            [12] 3568 	mov	(_setTextColor_PARM_2 + 1),a
      001040 90 07 FF         [24] 3569 	mov	dptr,#0x07ff
      001043 12 01 63         [24] 3570 	lcall	_setTextColor
                                   3571 ;	ecen4330_lcd_v3.c:648: LCD_string_write("Welcome\n");
      001046 90 1F C2         [24] 3572 	mov	dptr,#___str_0
      001049 75 F0 80         [24] 3573 	mov	b,#0x80
      00104C 12 0C EB         [24] 3574 	lcall	_LCD_string_write
                                   3575 ;	ecen4330_lcd_v3.c:649: setTextSize(3);
      00104F 75 82 03         [24] 3576 	mov	dpl,#0x03
      001052 12 01 70         [24] 3577 	lcall	_setTextSize
                                   3578 ;	ecen4330_lcd_v3.c:650: LCD_string_write("ECEN-4330\n");
      001055 90 1F CB         [24] 3579 	mov	dptr,#___str_1
      001058 75 F0 80         [24] 3580 	mov	b,#0x80
      00105B 12 0C EB         [24] 3581 	lcall	_LCD_string_write
                                   3582 ;	ecen4330_lcd_v3.c:651: LCD_string_write("Rotation 0");
      00105E 90 1F D6         [24] 3583 	mov	dptr,#___str_2
      001061 75 F0 80         [24] 3584 	mov	b,#0x80
      001064 12 0C EB         [24] 3585 	lcall	_LCD_string_write
                                   3586 ;	ecen4330_lcd_v3.c:652: delay(200);
      001067 90 00 C8         [24] 3587 	mov	dptr,#0x00c8
      00106A 12 00 C1         [24] 3588 	lcall	_delay
                                   3589 ;	ecen4330_lcd_v3.c:653: fillScreen(BLACK);
      00106D 90 00 00         [24] 3590 	mov	dptr,#0x0000
      001070 12 08 E4         [24] 3591 	lcall	_fillScreen
                                   3592 ;	ecen4330_lcd_v3.c:654: setRotation(1);
      001073 75 82 01         [24] 3593 	mov	dpl,#0x01
      001076 12 01 88         [24] 3594 	lcall	_setRotation
                                   3595 ;	ecen4330_lcd_v3.c:655: setCursor(0,0);
      001079 E4               [12] 3596 	clr	a
      00107A F5 08            [12] 3597 	mov	_setCursor_PARM_2,a
      00107C F5 09            [12] 3598 	mov	(_setCursor_PARM_2 + 1),a
      00107E 90 00 00         [24] 3599 	mov	dptr,#0x0000
      001081 12 01 56         [24] 3600 	lcall	_setCursor
                                   3601 ;	ecen4330_lcd_v3.c:656: LCD_string_write("Rotation 1");
      001084 90 1F E1         [24] 3602 	mov	dptr,#___str_3
      001087 75 F0 80         [24] 3603 	mov	b,#0x80
      00108A 12 0C EB         [24] 3604 	lcall	_LCD_string_write
                                   3605 ;	ecen4330_lcd_v3.c:657: delay(500);
      00108D 90 01 F4         [24] 3606 	mov	dptr,#0x01f4
      001090 12 00 C1         [24] 3607 	lcall	_delay
                                   3608 ;	ecen4330_lcd_v3.c:658: fillScreen(BLACK);
      001093 90 00 00         [24] 3609 	mov	dptr,#0x0000
      001096 12 08 E4         [24] 3610 	lcall	_fillScreen
                                   3611 ;	ecen4330_lcd_v3.c:659: setRotation(2);
      001099 75 82 02         [24] 3612 	mov	dpl,#0x02
      00109C 12 01 88         [24] 3613 	lcall	_setRotation
                                   3614 ;	ecen4330_lcd_v3.c:660: setCursor(0,0);
      00109F E4               [12] 3615 	clr	a
      0010A0 F5 08            [12] 3616 	mov	_setCursor_PARM_2,a
      0010A2 F5 09            [12] 3617 	mov	(_setCursor_PARM_2 + 1),a
      0010A4 90 00 00         [24] 3618 	mov	dptr,#0x0000
      0010A7 12 01 56         [24] 3619 	lcall	_setCursor
                                   3620 ;	ecen4330_lcd_v3.c:661: LCD_string_write("Rotation 2");
      0010AA 90 1F EC         [24] 3621 	mov	dptr,#___str_4
      0010AD 75 F0 80         [24] 3622 	mov	b,#0x80
      0010B0 12 0C EB         [24] 3623 	lcall	_LCD_string_write
                                   3624 ;	ecen4330_lcd_v3.c:662: delay(500);
      0010B3 90 01 F4         [24] 3625 	mov	dptr,#0x01f4
      0010B6 12 00 C1         [24] 3626 	lcall	_delay
                                   3627 ;	ecen4330_lcd_v3.c:663: fillScreen(BLACK);
      0010B9 90 00 00         [24] 3628 	mov	dptr,#0x0000
      0010BC 12 08 E4         [24] 3629 	lcall	_fillScreen
                                   3630 ;	ecen4330_lcd_v3.c:664: setRotation(3);
      0010BF 75 82 03         [24] 3631 	mov	dpl,#0x03
      0010C2 12 01 88         [24] 3632 	lcall	_setRotation
                                   3633 ;	ecen4330_lcd_v3.c:665: setCursor(0,0);
      0010C5 E4               [12] 3634 	clr	a
      0010C6 F5 08            [12] 3635 	mov	_setCursor_PARM_2,a
      0010C8 F5 09            [12] 3636 	mov	(_setCursor_PARM_2 + 1),a
      0010CA 90 00 00         [24] 3637 	mov	dptr,#0x0000
      0010CD 12 01 56         [24] 3638 	lcall	_setCursor
                                   3639 ;	ecen4330_lcd_v3.c:666: delay(200);
      0010D0 90 00 C8         [24] 3640 	mov	dptr,#0x00c8
      0010D3 12 00 C1         [24] 3641 	lcall	_delay
                                   3642 ;	ecen4330_lcd_v3.c:667: LCD_string_write("Rotation 3");
      0010D6 90 1F F7         [24] 3643 	mov	dptr,#___str_5
      0010D9 75 F0 80         [24] 3644 	mov	b,#0x80
      0010DC 12 0C EB         [24] 3645 	lcall	_LCD_string_write
                                   3646 ;	ecen4330_lcd_v3.c:668: delay(200);
      0010DF 90 00 C8         [24] 3647 	mov	dptr,#0x00c8
                                   3648 ;	ecen4330_lcd_v3.c:669: }
      0010E2 02 00 C1         [24] 3649 	ljmp	_delay
                                   3650 ;------------------------------------------------------------
                                   3651 ;Allocation info for local variables in function 'ISR_receive'
                                   3652 ;------------------------------------------------------------
                                   3653 ;	USART.c:9: void ISR_receive() __interrupt (4) {
                                   3654 ;	-----------------------------------------
                                   3655 ;	 function ISR_receive
                                   3656 ;	-----------------------------------------
      0010E5                       3657 _ISR_receive:
                                   3658 ;	USART.c:11: if (RI == 1) {
      0010E5 30 98 08         [24] 3659 	jnb	_RI,00103$
                                   3660 ;	USART.c:12: received_byte = SBUF;	// pull data from the serial buffer
      0010E8 85 99 6B         [24] 3661 	mov	_received_byte,_SBUF
                                   3662 ;	USART.c:13: RI = 0;					// clear interrupt flag
                                   3663 ;	assignBit
      0010EB C2 98            [12] 3664 	clr	_RI
                                   3665 ;	USART.c:14: received_flag = 1;		// set received flag
      0010ED 75 6C 01         [24] 3666 	mov	_received_flag,#0x01
      0010F0                       3667 00103$:
                                   3668 ;	USART.c:16: }
      0010F0 32               [24] 3669 	reti
                                   3670 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3671 ;	eliminated unneeded push/pop not_psw
                                   3672 ;	eliminated unneeded push/pop dpl
                                   3673 ;	eliminated unneeded push/pop dph
                                   3674 ;	eliminated unneeded push/pop b
                                   3675 ;	eliminated unneeded push/pop acc
                                   3676 ;------------------------------------------------------------
                                   3677 ;Allocation info for local variables in function 'UART_init'
                                   3678 ;------------------------------------------------------------
                                   3679 ;	USART.c:18: void UART_init () {
                                   3680 ;	-----------------------------------------
                                   3681 ;	 function UART_init
                                   3682 ;	-----------------------------------------
      0010F1                       3683 _UART_init:
                                   3684 ;	USART.c:19: SCON = 0x50;	// Asynchronous mode, 8-bit data and 1-stop bit		0101 0000
      0010F1 75 98 50         [24] 3685 	mov	_SCON,#0x50
                                   3686 ;	USART.c:20: TMOD = 0x20;	// Timer1 in Mode2. in 8 bit auto reload			0010 0000
      0010F4 75 89 20         [24] 3687 	mov	_TMOD,#0x20
                                   3688 ;	USART.c:21: TH1 =  0xFD;	// Load timer value for 9600 baudrate
      0010F7 75 8D FD         [24] 3689 	mov	_TH1,#0xfd
                                   3690 ;	USART.c:22: TR1 = 1;		// Turn ON the timer for Baud rate generation
                                   3691 ;	assignBit
      0010FA D2 8E            [12] 3692 	setb	_TR1
                                   3693 ;	USART.c:23: ES  = 1;		// Enable Serial Interrupt
                                   3694 ;	assignBit
      0010FC D2 AC            [12] 3695 	setb	_ES
                                   3696 ;	USART.c:24: EA  = 1;		// Enable Global Interrupt bit
                                   3697 ;	assignBit
      0010FE D2 AF            [12] 3698 	setb	_EA
                                   3699 ;	USART.c:25: }
      001100 22               [24] 3700 	ret
                                   3701 ;------------------------------------------------------------
                                   3702 ;Allocation info for local variables in function 'UART_config'
                                   3703 ;------------------------------------------------------------
                                   3704 ;input                     Allocated with name '_UART_config_input_65536_212'
                                   3705 ;------------------------------------------------------------
                                   3706 ;	USART.c:31: void UART_config() {
                                   3707 ;	-----------------------------------------
                                   3708 ;	 function UART_config
                                   3709 ;	-----------------------------------------
      001101                       3710 _UART_config:
                                   3711 ;	USART.c:36: LCD_string_write("Select baud rate:\n");
      001101 90 20 02         [24] 3712 	mov	dptr,#___str_6
      001104 75 F0 80         [24] 3713 	mov	b,#0x80
      001107 12 0C EB         [24] 3714 	lcall	_LCD_string_write
                                   3715 ;	USART.c:37: LCD_string_write("1: 1200\n2: 2400\n3: 4800\n4: 9600\n5: 19200\n");
      00110A 90 20 15         [24] 3716 	mov	dptr,#___str_7
      00110D 75 F0 80         [24] 3717 	mov	b,#0x80
      001110 12 0C EB         [24] 3718 	lcall	_LCD_string_write
                                   3719 ;	USART.c:40: do {
      001113                       3720 00107$:
                                   3721 ;	USART.c:41: input = keyDetect();
      001113 12 0D 8A         [24] 3722 	lcall	_keyDetect
      001116 AF 82            [24] 3723 	mov	r7,dpl
                                   3724 ;	USART.c:43: if (input == '1' || input == '2' || input == '3' || input == '4' || input == '5') {
      001118 BF 31 02         [24] 3725 	cjne	r7,#0x31,00221$
      00111B 80 12            [24] 3726 	sjmp	00101$
      00111D                       3727 00221$:
      00111D BF 32 02         [24] 3728 	cjne	r7,#0x32,00222$
      001120 80 0D            [24] 3729 	sjmp	00101$
      001122                       3730 00222$:
      001122 BF 33 02         [24] 3731 	cjne	r7,#0x33,00223$
      001125 80 08            [24] 3732 	sjmp	00101$
      001127                       3733 00223$:
      001127 BF 34 02         [24] 3734 	cjne	r7,#0x34,00224$
      00112A 80 03            [24] 3735 	sjmp	00101$
      00112C                       3736 00224$:
      00112C BF 35 E4         [24] 3737 	cjne	r7,#0x35,00107$
      00112F                       3738 00101$:
                                   3739 ;	USART.c:44: baud = input;
      00112F 8F 6F            [24] 3740 	mov	_baud,r7
                                   3741 ;	USART.c:50: LCD_string_write("How many data bits?\n");
      001131 90 20 3F         [24] 3742 	mov	dptr,#___str_8
      001134 75 F0 80         [24] 3743 	mov	b,#0x80
      001137 12 0C EB         [24] 3744 	lcall	_LCD_string_write
                                   3745 ;	USART.c:51: LCD_string_write("1: 8\n2: 9\n");
      00113A 90 20 54         [24] 3746 	mov	dptr,#___str_9
      00113D 75 F0 80         [24] 3747 	mov	b,#0x80
      001140 12 0C EB         [24] 3748 	lcall	_LCD_string_write
                                   3749 ;	USART.c:54: do {
      001143                       3750 00115$:
                                   3751 ;	USART.c:55: input = keyDetect();
      001143 12 0D 8A         [24] 3752 	lcall	_keyDetect
      001146 AF 82            [24] 3753 	mov	r7,dpl
                                   3754 ;	USART.c:58: if (input == '1') {
      001148 BF 31 08         [24] 3755 	cjne	r7,#0x31,00113$
                                   3756 ;	USART.c:59: bit = 8;
      00114B 75 6D 08         [24] 3757 	mov	_bit,#0x08
                                   3758 ;	USART.c:60: SCON = 0x50;		// 0101 0000, mode 1
      00114E 75 98 50         [24] 3759 	mov	_SCON,#0x50
                                   3760 ;	USART.c:61: break;
      001151 80 09            [24] 3761 	sjmp	00117$
      001153                       3762 00113$:
                                   3763 ;	USART.c:62: } else if (input == '2') {
      001153 BF 32 ED         [24] 3764 	cjne	r7,#0x32,00115$
                                   3765 ;	USART.c:63: bit = 9;
      001156 75 6D 09         [24] 3766 	mov	_bit,#0x09
                                   3767 ;	USART.c:64: SCON = 0xD0;		// 1101 0000, mode 3
      001159 75 98 D0         [24] 3768 	mov	_SCON,#0xd0
                                   3769 ;	USART.c:67: } while (1);
      00115C                       3770 00117$:
                                   3771 ;	USART.c:70: LCD_string_write("Select parity?\n");
      00115C 90 20 5F         [24] 3772 	mov	dptr,#___str_10
      00115F 75 F0 80         [24] 3773 	mov	b,#0x80
      001162 12 0C EB         [24] 3774 	lcall	_LCD_string_write
                                   3775 ;	USART.c:71: if (bit == 8)
      001165 74 08            [12] 3776 	mov	a,#0x08
      001167 B5 6D 0B         [24] 3777 	cjne	a,_bit,00121$
                                   3778 ;	USART.c:72: LCD_string_write("0: None\n1: Odd\n2: Even\n");
      00116A 90 20 6F         [24] 3779 	mov	dptr,#___str_11
      00116D 75 F0 80         [24] 3780 	mov	b,#0x80
      001170 12 0C EB         [24] 3781 	lcall	_LCD_string_write
      001173 80 0E            [24] 3782 	sjmp	00133$
      001175                       3783 00121$:
                                   3784 ;	USART.c:73: else if (bit == 9)
      001175 74 09            [12] 3785 	mov	a,#0x09
      001177 B5 6D 09         [24] 3786 	cjne	a,_bit,00133$
                                   3787 ;	USART.c:74: LCD_string_write("1: Odd\n2: Even\n");
      00117A 90 20 87         [24] 3788 	mov	dptr,#___str_12
      00117D 75 F0 80         [24] 3789 	mov	b,#0x80
      001180 12 0C EB         [24] 3790 	lcall	_LCD_string_write
                                   3791 ;	USART.c:77: do {
      001183                       3792 00133$:
                                   3793 ;	USART.c:78: input = keyDetect();
      001183 12 0D 8A         [24] 3794 	lcall	_keyDetect
      001186 AF 82            [24] 3795 	mov	r7,dpl
                                   3796 ;	USART.c:80: if (bit == 8 && input == '0' || input == '1' || input == '2') {
      001188 74 08            [12] 3797 	mov	a,#0x08
      00118A B5 6D 05         [24] 3798 	cjne	a,_bit,00131$
      00118D BF 30 02         [24] 3799 	cjne	r7,#0x30,00237$
      001190 80 0F            [24] 3800 	sjmp	00127$
      001192                       3801 00237$:
      001192                       3802 00131$:
      001192 E4               [12] 3803 	clr	a
      001193 BF 31 01         [24] 3804 	cjne	r7,#0x31,00238$
      001196 04               [12] 3805 	inc	a
      001197                       3806 00238$:
      001197 FE               [12] 3807 	mov	r6,a
      001198 70 07            [24] 3808 	jnz	00127$
      00119A BF 32 01         [24] 3809 	cjne	r7,#0x32,00241$
      00119D 04               [12] 3810 	inc	a
      00119E                       3811 00241$:
      00119E FD               [12] 3812 	mov	r5,a
      00119F 60 0A            [24] 3813 	jz	00128$
      0011A1                       3814 00127$:
                                   3815 ;	USART.c:81: parity = convertAsciiHex(input);
      0011A1 8F 82            [24] 3816 	mov	dpl,r7
      0011A3 12 0F E1         [24] 3817 	lcall	_convertAsciiHex
      0011A6 85 82 6E         [24] 3818 	mov	_parity,dpl
                                   3819 ;	USART.c:82: break;
      0011A9 80 13            [24] 3820 	sjmp	00135$
      0011AB                       3821 00128$:
                                   3822 ;	USART.c:83: } else if (bit == 9 && input == '1' || input == '2') {
      0011AB 74 09            [12] 3823 	mov	a,#0x09
      0011AD B5 6D 03         [24] 3824 	cjne	a,_bit,00126$
      0011B0 EE               [12] 3825 	mov	a,r6
      0011B1 70 03            [24] 3826 	jnz	00123$
      0011B3                       3827 00126$:
      0011B3 ED               [12] 3828 	mov	a,r5
      0011B4 60 CD            [24] 3829 	jz	00133$
      0011B6                       3830 00123$:
                                   3831 ;	USART.c:84: parity = convertAsciiHex(input);
      0011B6 8F 82            [24] 3832 	mov	dpl,r7
      0011B8 12 0F E1         [24] 3833 	lcall	_convertAsciiHex
      0011BB 85 82 6E         [24] 3834 	mov	_parity,dpl
                                   3835 ;	USART.c:87: } while (1);
      0011BE                       3836 00135$:
                                   3837 ;	USART.c:90: PCON |= 0x80;
      0011BE 43 87 80         [24] 3838 	orl	_PCON,#0x80
                                   3839 ;	USART.c:93: switch (baud) {
      0011C1 AF 6F            [24] 3840 	mov	r7,_baud
      0011C3 BF 31 02         [24] 3841 	cjne	r7,#0x31,00248$
      0011C6 80 14            [24] 3842 	sjmp	00136$
      0011C8                       3843 00248$:
      0011C8 BF 32 02         [24] 3844 	cjne	r7,#0x32,00249$
      0011CB 80 14            [24] 3845 	sjmp	00137$
      0011CD                       3846 00249$:
      0011CD BF 33 02         [24] 3847 	cjne	r7,#0x33,00250$
      0011D0 80 14            [24] 3848 	sjmp	00138$
      0011D2                       3849 00250$:
      0011D2 BF 34 02         [24] 3850 	cjne	r7,#0x34,00251$
      0011D5 80 14            [24] 3851 	sjmp	00139$
      0011D7                       3852 00251$:
                                   3853 ;	USART.c:94: case '1': TH1 = 0xA9; break;		// 1200
      0011D7 BF 35 19         [24] 3854 	cjne	r7,#0x35,00142$
      0011DA 80 14            [24] 3855 	sjmp	00140$
      0011DC                       3856 00136$:
      0011DC 75 8D A9         [24] 3857 	mov	_TH1,#0xa9
                                   3858 ;	USART.c:95: case '2': TH1 = 0xD5; break;		// 2400
      0011DF 80 12            [24] 3859 	sjmp	00142$
      0011E1                       3860 00137$:
      0011E1 75 8D D5         [24] 3861 	mov	_TH1,#0xd5
                                   3862 ;	USART.c:96: case '3': TH1 = 0xEA; break;		// 4800
      0011E4 80 0D            [24] 3863 	sjmp	00142$
      0011E6                       3864 00138$:
      0011E6 75 8D EA         [24] 3865 	mov	_TH1,#0xea
                                   3866 ;	USART.c:97: case '4': TH1 = 0xF5; break;		// 9600
      0011E9 80 08            [24] 3867 	sjmp	00142$
      0011EB                       3868 00139$:
      0011EB 75 8D F5         [24] 3869 	mov	_TH1,#0xf5
                                   3870 ;	USART.c:98: case '5': TH1 = 0xFB; break;		// 19200
      0011EE 80 03            [24] 3871 	sjmp	00142$
      0011F0                       3872 00140$:
      0011F0 75 8D FB         [24] 3873 	mov	_TH1,#0xfb
                                   3874 ;	USART.c:100: }
      0011F3                       3875 00142$:
                                   3876 ;	USART.c:102: write(baud);
      0011F3 85 6F 82         [24] 3877 	mov	dpl,_baud
      0011F6 12 0C 7D         [24] 3878 	lcall	_write
                                   3879 ;	USART.c:103: asciiToHex(TH1);
      0011F9 85 8D 82         [24] 3880 	mov	dpl,_TH1
      0011FC 12 0F 6C         [24] 3881 	lcall	_asciiToHex
                                   3882 ;	USART.c:105: keyDetect();
      0011FF 12 0D 8A         [24] 3883 	lcall	_keyDetect
                                   3884 ;	USART.c:108: TMOD = 0x20;	// Timer1 in Mode2. in 8 bit auto reload			0010 0000
      001202 75 89 20         [24] 3885 	mov	_TMOD,#0x20
                                   3886 ;	USART.c:109: TR1 = 1;		// turn on timer 1
                                   3887 ;	assignBit
      001205 D2 8E            [12] 3888 	setb	_TR1
                                   3889 ;	USART.c:110: EA  = 1;		// Enable Global Interrupt bit
                                   3890 ;	assignBit
      001207 D2 AF            [12] 3891 	setb	_EA
                                   3892 ;	USART.c:111: ES  = 1;		// Enable Serial Interrupt
                                   3893 ;	assignBit
      001209 D2 AC            [12] 3894 	setb	_ES
                                   3895 ;	USART.c:112: }
      00120B 22               [24] 3896 	ret
                                   3897 ;------------------------------------------------------------
                                   3898 ;Allocation info for local variables in function 'parity_check'
                                   3899 ;------------------------------------------------------------
                                   3900 ;d                         Allocated to registers r6 r7 
                                   3901 ;par                       Allocated to registers r5 
                                   3902 ;------------------------------------------------------------
                                   3903 ;	USART.c:120: uint16_t parity_check(uint16_t d) {
                                   3904 ;	-----------------------------------------
                                   3905 ;	 function parity_check
                                   3906 ;	-----------------------------------------
      00120C                       3907 _parity_check:
      00120C AE 82            [24] 3908 	mov	r6,dpl
      00120E AF 83            [24] 3909 	mov	r7,dph
                                   3910 ;	USART.c:121: uint8_t par = 0;
      001210 7D 00            [12] 3911 	mov	r5,#0x00
                                   3912 ;	USART.c:124: while (d) {
      001212                       3913 00101$:
      001212 EE               [12] 3914 	mov	a,r6
      001213 4F               [12] 3915 	orl	a,r7
      001214 60 21            [24] 3916 	jz	00103$
                                   3917 ;	USART.c:125: par = !par;
      001216 ED               [12] 3918 	mov	a,r5
      001217 B4 01 00         [24] 3919 	cjne	a,#0x01,00115$
      00121A                       3920 00115$:
      00121A 92 02            [24] 3921 	mov  _parity_check_sloc0_1_0,c
      00121C E4               [12] 3922 	clr	a
      00121D 33               [12] 3923 	rlc	a
      00121E FD               [12] 3924 	mov	r5,a
                                   3925 ;	USART.c:126: d = d & (d - 1);
      00121F 8E 03            [24] 3926 	mov	ar3,r6
      001221 8F 04            [24] 3927 	mov	ar4,r7
      001223 EB               [12] 3928 	mov	a,r3
      001224 24 FF            [12] 3929 	add	a,#0xff
      001226 F9               [12] 3930 	mov	r1,a
      001227 EC               [12] 3931 	mov	a,r4
      001228 34 FF            [12] 3932 	addc	a,#0xff
      00122A FA               [12] 3933 	mov	r2,a
      00122B E9               [12] 3934 	mov	a,r1
      00122C 52 03            [12] 3935 	anl	ar3,a
      00122E EA               [12] 3936 	mov	a,r2
      00122F 52 04            [12] 3937 	anl	ar4,a
      001231 8B 06            [24] 3938 	mov	ar6,r3
      001233 8C 07            [24] 3939 	mov	ar7,r4
      001235 80 DB            [24] 3940 	sjmp	00101$
      001237                       3941 00103$:
                                   3942 ;	USART.c:128: return par;
      001237 7F 00            [12] 3943 	mov	r7,#0x00
      001239 8D 82            [24] 3944 	mov	dpl,r5
      00123B 8F 83            [24] 3945 	mov	dph,r7
                                   3946 ;	USART.c:129: }
      00123D 22               [24] 3947 	ret
                                   3948 ;------------------------------------------------------------
                                   3949 ;Allocation info for local variables in function 'receive_parity'
                                   3950 ;------------------------------------------------------------
                                   3951 ;	USART.c:135: void receive_parity() {
                                   3952 ;	-----------------------------------------
                                   3953 ;	 function receive_parity
                                   3954 ;	-----------------------------------------
      00123E                       3955 _receive_parity:
                                   3956 ;	USART.c:137: if (parity != 0) {
      00123E E5 6E            [12] 3957 	mov	a,_parity
      001240 70 01            [24] 3958 	jnz	00143$
      001242 22               [24] 3959 	ret
      001243                       3960 00143$:
                                   3961 ;	USART.c:152: switch (bit) {
      001243 AF 6D            [24] 3962 	mov	r7,_bit
      001245 BF 08 02         [24] 3963 	cjne	r7,#0x08,00144$
      001248 80 08            [24] 3964 	sjmp	00101$
      00124A                       3965 00144$:
      00124A BF 09 02         [24] 3966 	cjne	r7,#0x09,00145$
      00124D 80 6E            [24] 3967 	sjmp	00107$
      00124F                       3968 00145$:
      00124F 02 13 15         [24] 3969 	ljmp	00113$
                                   3970 ;	USART.c:153: case 8: {
      001252                       3971 00101$:
                                   3972 ;	USART.c:155: if ((parity_check(received_byte) == 0 && parity == 0x2) || (parity_check(received_byte) == parity)) {
      001252 AE 6B            [24] 3973 	mov	r6,_received_byte
      001254 7F 00            [12] 3974 	mov	r7,#0x00
      001256 8E 82            [24] 3975 	mov	dpl,r6
      001258 8F 83            [24] 3976 	mov	dph,r7
      00125A 12 12 0C         [24] 3977 	lcall	_parity_check
      00125D E5 82            [12] 3978 	mov	a,dpl
      00125F 85 83 F0         [24] 3979 	mov	b,dph
      001262 45 F0            [12] 3980 	orl	a,b
      001264 70 07            [24] 3981 	jnz	00106$
      001266 74 02            [12] 3982 	mov	a,#0x02
      001268 B5 6E 02         [24] 3983 	cjne	a,_parity,00147$
      00126B 80 1B            [24] 3984 	sjmp	00102$
      00126D                       3985 00147$:
      00126D                       3986 00106$:
      00126D AE 6B            [24] 3987 	mov	r6,_received_byte
      00126F 7F 00            [12] 3988 	mov	r7,#0x00
      001271 8E 82            [24] 3989 	mov	dpl,r6
      001273 8F 83            [24] 3990 	mov	dph,r7
      001275 12 12 0C         [24] 3991 	lcall	_parity_check
      001278 AE 82            [24] 3992 	mov	r6,dpl
      00127A AF 83            [24] 3993 	mov	r7,dph
      00127C AC 6E            [24] 3994 	mov	r4,_parity
      00127E 7D 00            [12] 3995 	mov	r5,#0x00
      001280 EE               [12] 3996 	mov	a,r6
      001281 B5 04 30         [24] 3997 	cjne	a,ar4,00103$
      001284 EF               [12] 3998 	mov	a,r7
      001285 B5 05 2C         [24] 3999 	cjne	a,ar5,00103$
      001288                       4000 00102$:
                                   4001 ;	USART.c:156: received_byte &= 0x7F;								// mask MSB (parity bit) if there's no error to convert d to ASCII
      001288 53 6B 7F         [24] 4002 	anl	_received_byte,#0x7f
                                   4003 ;	USART.c:157: LCD_string_write("par. comp. ");
      00128B 90 20 97         [24] 4004 	mov	dptr,#___str_13
      00128E 75 F0 80         [24] 4005 	mov	b,#0x80
      001291 12 0C EB         [24] 4006 	lcall	_LCD_string_write
                                   4007 ;	USART.c:158: write(received_byte);
      001294 85 6B 82         [24] 4008 	mov	dpl,_received_byte
      001297 12 0C 7D         [24] 4009 	lcall	_write
                                   4010 ;	USART.c:159: write('\n');
      00129A 75 82 0A         [24] 4011 	mov	dpl,#0x0a
      00129D 12 0C 7D         [24] 4012 	lcall	_write
                                   4013 ;	USART.c:160: asciiToHex(parity);
      0012A0 85 6E 82         [24] 4014 	mov	dpl,_parity
      0012A3 12 0F 6C         [24] 4015 	lcall	_asciiToHex
                                   4016 ;	USART.c:161: asciiToHex(parity_check(received_byte));
      0012A6 AE 6B            [24] 4017 	mov	r6,_received_byte
      0012A8 7F 00            [12] 4018 	mov	r7,#0x00
      0012AA 8E 82            [24] 4019 	mov	dpl,r6
      0012AC 8F 83            [24] 4020 	mov	dph,r7
      0012AE 12 12 0C         [24] 4021 	lcall	_parity_check
      0012B1 02 0F 6C         [24] 4022 	ljmp	_asciiToHex
      0012B4                       4023 00103$:
                                   4024 ;	USART.c:164: LCD_string_write("Rx parity error\n");
      0012B4 90 20 A3         [24] 4025 	mov	dptr,#___str_14
      0012B7 75 F0 80         [24] 4026 	mov	b,#0x80
                                   4027 ;	USART.c:166: break;
      0012BA 02 0C EB         [24] 4028 	ljmp	_LCD_string_write
                                   4029 ;	USART.c:168: case 9: {
      0012BD                       4030 00107$:
                                   4031 ;	USART.c:170: if ((parity_check((RB8 << 8) | received_byte) == 0 && parity == 2) || (parity_check((RB8 << 8) | received_byte) == 1 && parity == 1))
      0012BD A2 9A            [12] 4032 	mov	c,_RB8
      0012BF E4               [12] 4033 	clr	a
      0012C0 33               [12] 4034 	rlc	a
      0012C1 FF               [12] 4035 	mov	r7,a
      0012C2 7E 00            [12] 4036 	mov	r6,#0x00
      0012C4 AC 6B            [24] 4037 	mov	r4,_received_byte
      0012C6 7D 00            [12] 4038 	mov	r5,#0x00
      0012C8 EC               [12] 4039 	mov	a,r4
      0012C9 42 06            [12] 4040 	orl	ar6,a
      0012CB ED               [12] 4041 	mov	a,r5
      0012CC 42 07            [12] 4042 	orl	ar7,a
      0012CE 8E 82            [24] 4043 	mov	dpl,r6
      0012D0 8F 83            [24] 4044 	mov	dph,r7
      0012D2 12 12 0C         [24] 4045 	lcall	_parity_check
      0012D5 E5 82            [12] 4046 	mov	a,dpl
      0012D7 85 83 F0         [24] 4047 	mov	b,dph
      0012DA 45 F0            [12] 4048 	orl	a,b
      0012DC 70 07            [24] 4049 	jnz	00112$
      0012DE 74 02            [12] 4050 	mov	a,#0x02
      0012E0 B5 6E 02         [24] 4051 	cjne	a,_parity,00151$
      0012E3 80 27            [24] 4052 	sjmp	00108$
      0012E5                       4053 00151$:
      0012E5                       4054 00112$:
      0012E5 A2 9A            [12] 4055 	mov	c,_RB8
      0012E7 E4               [12] 4056 	clr	a
      0012E8 33               [12] 4057 	rlc	a
      0012E9 FF               [12] 4058 	mov	r7,a
      0012EA 7E 00            [12] 4059 	mov	r6,#0x00
      0012EC AC 6B            [24] 4060 	mov	r4,_received_byte
      0012EE 7D 00            [12] 4061 	mov	r5,#0x00
      0012F0 EC               [12] 4062 	mov	a,r4
      0012F1 42 06            [12] 4063 	orl	ar6,a
      0012F3 ED               [12] 4064 	mov	a,r5
      0012F4 42 07            [12] 4065 	orl	ar7,a
      0012F6 8E 82            [24] 4066 	mov	dpl,r6
      0012F8 8F 83            [24] 4067 	mov	dph,r7
      0012FA 12 12 0C         [24] 4068 	lcall	_parity_check
      0012FD AE 82            [24] 4069 	mov	r6,dpl
      0012FF AF 83            [24] 4070 	mov	r7,dph
      001301 BE 01 1A         [24] 4071 	cjne	r6,#0x01,00117$
      001304 BF 00 17         [24] 4072 	cjne	r7,#0x00,00117$
      001307 74 01            [12] 4073 	mov	a,#0x01
      001309 B5 6E 12         [24] 4074 	cjne	a,_parity,00117$
      00130C                       4075 00108$:
                                   4076 ;	USART.c:172: LCD_string_write("Rx parity error\n");
      00130C 90 20 A3         [24] 4077 	mov	dptr,#___str_14
      00130F 75 F0 80         [24] 4078 	mov	b,#0x80
                                   4079 ;	USART.c:173: break;
                                   4080 ;	USART.c:175: default : LCD_string_write("Config. error\n"); break;
      001312 02 0C EB         [24] 4081 	ljmp	_LCD_string_write
      001315                       4082 00113$:
      001315 90 20 B4         [24] 4083 	mov	dptr,#___str_15
      001318 75 F0 80         [24] 4084 	mov	b,#0x80
                                   4085 ;	USART.c:176: }
                                   4086 ;	USART.c:178: }
      00131B 02 0C EB         [24] 4087 	ljmp	_LCD_string_write
      00131E                       4088 00117$:
      00131E 22               [24] 4089 	ret
                                   4090 ;------------------------------------------------------------
                                   4091 ;Allocation info for local variables in function 'UART_transmit'
                                   4092 ;------------------------------------------------------------
                                   4093 ;d                         Allocated to registers r7 
                                   4094 ;------------------------------------------------------------
                                   4095 ;	USART.c:186: uint8_t UART_transmit (unsigned char d) {
                                   4096 ;	-----------------------------------------
                                   4097 ;	 function UART_transmit
                                   4098 ;	-----------------------------------------
      00131F                       4099 _UART_transmit:
      00131F AF 82            [24] 4100 	mov	r7,dpl
                                   4101 ;	USART.c:188: if (parity == 2) {
      001321 74 02            [12] 4102 	mov	a,#0x02
      001323 B5 6E 02         [24] 4103 	cjne	a,_parity,00223$
      001326 80 03            [24] 4104 	sjmp	00224$
      001328                       4105 00223$:
      001328 02 13 D3         [24] 4106 	ljmp	00136$
      00132B                       4107 00224$:
                                   4108 ;	USART.c:189: if (parity_check(d) == 0 && bit == 8) {
      00132B 8F 05            [24] 4109 	mov	ar5,r7
      00132D 7E 00            [12] 4110 	mov	r6,#0x00
      00132F 8D 82            [24] 4111 	mov	dpl,r5
      001331 8E 83            [24] 4112 	mov	dph,r6
      001333 C0 07            [24] 4113 	push	ar7
      001335 C0 06            [24] 4114 	push	ar6
      001337 C0 05            [24] 4115 	push	ar5
      001339 12 12 0C         [24] 4116 	lcall	_parity_check
      00133C E5 82            [12] 4117 	mov	a,dpl
      00133E 85 83 F0         [24] 4118 	mov	b,dph
      001341 D0 05            [24] 4119 	pop	ar5
      001343 D0 06            [24] 4120 	pop	ar6
      001345 D0 07            [24] 4121 	pop	ar7
      001347 45 F0            [12] 4122 	orl	a,b
      001349 70 0B            [24] 4123 	jnz	00114$
      00134B 74 08            [12] 4124 	mov	a,#0x08
      00134D B5 6D 06         [24] 4125 	cjne	a,_bit,00114$
                                   4126 ;	USART.c:190: d &= 0x7F;
      001350 53 07 7F         [24] 4127 	anl	ar7,#0x7f
      001353 02 14 7F         [24] 4128 	ljmp	00137$
      001356                       4129 00114$:
                                   4130 ;	USART.c:191: } else if (parity_check(d) == 1 && bit == 9) {
      001356 8D 82            [24] 4131 	mov	dpl,r5
      001358 8E 83            [24] 4132 	mov	dph,r6
      00135A C0 07            [24] 4133 	push	ar7
      00135C C0 06            [24] 4134 	push	ar6
      00135E C0 05            [24] 4135 	push	ar5
      001360 12 12 0C         [24] 4136 	lcall	_parity_check
      001363 AB 82            [24] 4137 	mov	r3,dpl
      001365 AC 83            [24] 4138 	mov	r4,dph
      001367 D0 05            [24] 4139 	pop	ar5
      001369 D0 06            [24] 4140 	pop	ar6
      00136B D0 07            [24] 4141 	pop	ar7
      00136D BB 01 0D         [24] 4142 	cjne	r3,#0x01,00110$
      001370 BC 00 0A         [24] 4143 	cjne	r4,#0x00,00110$
      001373 74 09            [12] 4144 	mov	a,#0x09
      001375 B5 6D 05         [24] 4145 	cjne	a,_bit,00110$
                                   4146 ;	USART.c:192: TB8 = 1;
                                   4147 ;	assignBit
      001378 D2 9B            [12] 4148 	setb	_TB8
      00137A 02 14 7F         [24] 4149 	ljmp	00137$
      00137D                       4150 00110$:
                                   4151 ;	USART.c:193: } else if (parity_check(d) == 1 && bit == 8) {
      00137D 8D 82            [24] 4152 	mov	dpl,r5
      00137F 8E 83            [24] 4153 	mov	dph,r6
      001381 C0 07            [24] 4154 	push	ar7
      001383 C0 06            [24] 4155 	push	ar6
      001385 C0 05            [24] 4156 	push	ar5
      001387 12 12 0C         [24] 4157 	lcall	_parity_check
      00138A AB 82            [24] 4158 	mov	r3,dpl
      00138C AC 83            [24] 4159 	mov	r4,dph
      00138E D0 05            [24] 4160 	pop	ar5
      001390 D0 06            [24] 4161 	pop	ar6
      001392 D0 07            [24] 4162 	pop	ar7
      001394 BB 01 0E         [24] 4163 	cjne	r3,#0x01,00106$
      001397 BC 00 0B         [24] 4164 	cjne	r4,#0x00,00106$
      00139A 74 08            [12] 4165 	mov	a,#0x08
      00139C B5 6D 06         [24] 4166 	cjne	a,_bit,00106$
                                   4167 ;	USART.c:194: d |= 0x80;
      00139F 43 07 80         [24] 4168 	orl	ar7,#0x80
      0013A2 02 14 7F         [24] 4169 	ljmp	00137$
      0013A5                       4170 00106$:
                                   4171 ;	USART.c:195: } else if (parity_check(d) == 0 && bit == 9) {
      0013A5 8D 82            [24] 4172 	mov	dpl,r5
      0013A7 8E 83            [24] 4173 	mov	dph,r6
      0013A9 C0 07            [24] 4174 	push	ar7
      0013AB 12 12 0C         [24] 4175 	lcall	_parity_check
      0013AE E5 82            [12] 4176 	mov	a,dpl
      0013B0 85 83 F0         [24] 4177 	mov	b,dph
      0013B3 D0 07            [24] 4178 	pop	ar7
      0013B5 45 F0            [12] 4179 	orl	a,b
      0013B7 70 0A            [24] 4180 	jnz	00102$
      0013B9 74 09            [12] 4181 	mov	a,#0x09
      0013BB B5 6D 05         [24] 4182 	cjne	a,_bit,00102$
                                   4183 ;	USART.c:196: TB8 = 0;
                                   4184 ;	assignBit
      0013BE C2 9B            [12] 4185 	clr	_TB8
      0013C0 02 14 7F         [24] 4186 	ljmp	00137$
      0013C3                       4187 00102$:
                                   4188 ;	USART.c:198: LCD_string_write("Tx parity error\n");
      0013C3 90 20 C3         [24] 4189 	mov	dptr,#___str_16
      0013C6 75 F0 80         [24] 4190 	mov	b,#0x80
      0013C9 C0 07            [24] 4191 	push	ar7
      0013CB 12 0C EB         [24] 4192 	lcall	_LCD_string_write
      0013CE D0 07            [24] 4193 	pop	ar7
      0013D0 02 14 7F         [24] 4194 	ljmp	00137$
      0013D3                       4195 00136$:
                                   4196 ;	USART.c:200: } else if (parity == 1) {
      0013D3 74 01            [12] 4197 	mov	a,#0x01
      0013D5 B5 6E 02         [24] 4198 	cjne	a,_parity,00239$
      0013D8 80 03            [24] 4199 	sjmp	00240$
      0013DA                       4200 00239$:
      0013DA 02 14 7F         [24] 4201 	ljmp	00137$
      0013DD                       4202 00240$:
                                   4203 ;	USART.c:201: if (parity_check(d) == 1 && bit == 8) {
      0013DD 8F 05            [24] 4204 	mov	ar5,r7
      0013DF 7E 00            [12] 4205 	mov	r6,#0x00
      0013E1 8D 82            [24] 4206 	mov	dpl,r5
      0013E3 8E 83            [24] 4207 	mov	dph,r6
      0013E5 C0 07            [24] 4208 	push	ar7
      0013E7 C0 06            [24] 4209 	push	ar6
      0013E9 C0 05            [24] 4210 	push	ar5
      0013EB 12 12 0C         [24] 4211 	lcall	_parity_check
      0013EE AB 82            [24] 4212 	mov	r3,dpl
      0013F0 AC 83            [24] 4213 	mov	r4,dph
      0013F2 D0 05            [24] 4214 	pop	ar5
      0013F4 D0 06            [24] 4215 	pop	ar6
      0013F6 D0 07            [24] 4216 	pop	ar7
      0013F8 BB 01 0E         [24] 4217 	cjne	r3,#0x01,00130$
      0013FB BC 00 0B         [24] 4218 	cjne	r4,#0x00,00130$
      0013FE 74 08            [12] 4219 	mov	a,#0x08
      001400 B5 6D 06         [24] 4220 	cjne	a,_bit,00130$
                                   4221 ;	USART.c:202: d &= 0x7F;
      001403 53 07 7F         [24] 4222 	anl	ar7,#0x7f
      001406 02 14 7F         [24] 4223 	ljmp	00137$
      001409                       4224 00130$:
                                   4225 ;	USART.c:203: } else if (parity_check(d) == 1 && bit == 9) {
      001409 8D 82            [24] 4226 	mov	dpl,r5
      00140B 8E 83            [24] 4227 	mov	dph,r6
      00140D C0 07            [24] 4228 	push	ar7
      00140F C0 06            [24] 4229 	push	ar6
      001411 C0 05            [24] 4230 	push	ar5
      001413 12 12 0C         [24] 4231 	lcall	_parity_check
      001416 AB 82            [24] 4232 	mov	r3,dpl
      001418 AC 83            [24] 4233 	mov	r4,dph
      00141A D0 05            [24] 4234 	pop	ar5
      00141C D0 06            [24] 4235 	pop	ar6
      00141E D0 07            [24] 4236 	pop	ar7
      001420 BB 01 0C         [24] 4237 	cjne	r3,#0x01,00126$
      001423 BC 00 09         [24] 4238 	cjne	r4,#0x00,00126$
      001426 74 09            [12] 4239 	mov	a,#0x09
      001428 B5 6D 04         [24] 4240 	cjne	a,_bit,00126$
                                   4241 ;	USART.c:204: TB8 = 0;
                                   4242 ;	assignBit
      00142B C2 9B            [12] 4243 	clr	_TB8
      00142D 80 50            [24] 4244 	sjmp	00137$
      00142F                       4245 00126$:
                                   4246 ;	USART.c:205: } else if (parity_check(d) == 0 && bit == 8) {
      00142F 8D 82            [24] 4247 	mov	dpl,r5
      001431 8E 83            [24] 4248 	mov	dph,r6
      001433 C0 07            [24] 4249 	push	ar7
      001435 C0 06            [24] 4250 	push	ar6
      001437 C0 05            [24] 4251 	push	ar5
      001439 12 12 0C         [24] 4252 	lcall	_parity_check
      00143C E5 82            [12] 4253 	mov	a,dpl
      00143E 85 83 F0         [24] 4254 	mov	b,dph
      001441 D0 05            [24] 4255 	pop	ar5
      001443 D0 06            [24] 4256 	pop	ar6
      001445 D0 07            [24] 4257 	pop	ar7
      001447 45 F0            [12] 4258 	orl	a,b
      001449 70 0A            [24] 4259 	jnz	00122$
      00144B 74 08            [12] 4260 	mov	a,#0x08
      00144D B5 6D 05         [24] 4261 	cjne	a,_bit,00122$
                                   4262 ;	USART.c:206: d |= 0x80;
      001450 43 07 80         [24] 4263 	orl	ar7,#0x80
      001453 80 2A            [24] 4264 	sjmp	00137$
      001455                       4265 00122$:
                                   4266 ;	USART.c:207: } else if (parity_check(d) == 0 && bit == 9) {
      001455 8D 82            [24] 4267 	mov	dpl,r5
      001457 8E 83            [24] 4268 	mov	dph,r6
      001459 C0 07            [24] 4269 	push	ar7
      00145B 12 12 0C         [24] 4270 	lcall	_parity_check
      00145E E5 82            [12] 4271 	mov	a,dpl
      001460 85 83 F0         [24] 4272 	mov	b,dph
      001463 D0 07            [24] 4273 	pop	ar7
      001465 45 F0            [12] 4274 	orl	a,b
      001467 70 09            [24] 4275 	jnz	00118$
      001469 74 09            [12] 4276 	mov	a,#0x09
      00146B B5 6D 04         [24] 4277 	cjne	a,_bit,00118$
                                   4278 ;	USART.c:208: TB8 = 1;
                                   4279 ;	assignBit
      00146E D2 9B            [12] 4280 	setb	_TB8
      001470 80 0D            [24] 4281 	sjmp	00137$
      001472                       4282 00118$:
                                   4283 ;	USART.c:210: LCD_string_write("Tx parity error\n");
      001472 90 20 C3         [24] 4284 	mov	dptr,#___str_16
      001475 75 F0 80         [24] 4285 	mov	b,#0x80
      001478 C0 07            [24] 4286 	push	ar7
      00147A 12 0C EB         [24] 4287 	lcall	_LCD_string_write
      00147D D0 07            [24] 4288 	pop	ar7
      00147F                       4289 00137$:
                                   4290 ;	USART.c:215: SBUF = d;
      00147F 8F 99            [24] 4291 	mov	_SBUF,r7
                                   4292 ;	USART.c:216: while (TI == 0);
      001481                       4293 00138$:
                                   4294 ;	USART.c:217: TI = 0;
                                   4295 ;	assignBit
      001481 10 99 02         [24] 4296 	jbc	_TI,00255$
      001484 80 FB            [24] 4297 	sjmp	00138$
      001486                       4298 00255$:
                                   4299 ;	USART.c:218: return d;
      001486 8F 82            [24] 4300 	mov	dpl,r7
                                   4301 ;	USART.c:219: }
      001488 22               [24] 4302 	ret
                                   4303 ;------------------------------------------------------------
                                   4304 ;Allocation info for local variables in function 'getAddress'
                                   4305 ;------------------------------------------------------------
                                   4306 ;input                     Allocated with name '_getAddress_input_65536_270'
                                   4307 ;hex                       Allocated with name '_getAddress_hex_65536_270'
                                   4308 ;i                         Allocated with name '_getAddress_i_65536_270'
                                   4309 ;address                   Allocated with name '_getAddress_address_65536_270'
                                   4310 ;------------------------------------------------------------
                                   4311 ;	getFunctions.c:6: uint16_t getAddress() {
                                   4312 ;	-----------------------------------------
                                   4313 ;	 function getAddress
                                   4314 ;	-----------------------------------------
      001489                       4315 _getAddress:
                                   4316 ;	getFunctions.c:16: address = 0;
      001489 90 00 16         [24] 4317 	mov	dptr,#_getAddress_address_65536_270
      00148C E4               [12] 4318 	clr	a
      00148D F0               [24] 4319 	movx	@dptr,a
      00148E A3               [24] 4320 	inc	dptr
      00148F F0               [24] 4321 	movx	@dptr,a
                                   4322 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001490 7F 00            [12] 4323 	mov	r7,#0x00
      001492                       4324 00104$:
                                   4325 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      001492 C0 07            [24] 4326 	push	ar7
      001494 12 0D 8A         [24] 4327 	lcall	_keyDetect
                                   4328 ;	getFunctions.c:21: write(input);						// display nibble to user
      001497 AE 82            [24] 4329 	mov  r6,dpl
      001499 C0 06            [24] 4330 	push	ar6
      00149B 12 0C 7D         [24] 4331 	lcall	_write
      00149E D0 06            [24] 4332 	pop	ar6
                                   4333 ;	getFunctions.c:22: hex = convertAsciiHex(input);		// convert ascii char to hex
      0014A0 8E 82            [24] 4334 	mov	dpl,r6
      0014A2 12 0F E1         [24] 4335 	lcall	_convertAsciiHex
      0014A5 AE 82            [24] 4336 	mov	r6,dpl
      0014A7 D0 07            [24] 4337 	pop	ar7
                                   4338 ;	getFunctions.c:25: address = address | hex;
      0014A9 90 00 16         [24] 4339 	mov	dptr,#_getAddress_address_65536_270
      0014AC E0               [24] 4340 	movx	a,@dptr
      0014AD FC               [12] 4341 	mov	r4,a
      0014AE A3               [24] 4342 	inc	dptr
      0014AF E0               [24] 4343 	movx	a,@dptr
      0014B0 FD               [12] 4344 	mov	r5,a
      0014B1 7B 00            [12] 4345 	mov	r3,#0x00
      0014B3 90 00 16         [24] 4346 	mov	dptr,#_getAddress_address_65536_270
      0014B6 EE               [12] 4347 	mov	a,r6
      0014B7 4C               [12] 4348 	orl	a,r4
      0014B8 F0               [24] 4349 	movx	@dptr,a
      0014B9 EB               [12] 4350 	mov	a,r3
      0014BA 4D               [12] 4351 	orl	a,r5
      0014BB A3               [24] 4352 	inc	dptr
      0014BC F0               [24] 4353 	movx	@dptr,a
                                   4354 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      0014BD BF 03 02         [24] 4355 	cjne	r7,#0x03,00121$
      0014C0 80 1C            [24] 4356 	sjmp	00105$
      0014C2                       4357 00121$:
      0014C2 90 00 16         [24] 4358 	mov	dptr,#_getAddress_address_65536_270
      0014C5 E0               [24] 4359 	movx	a,@dptr
      0014C6 FD               [12] 4360 	mov	r5,a
      0014C7 A3               [24] 4361 	inc	dptr
      0014C8 E0               [24] 4362 	movx	a,@dptr
      0014C9 C4               [12] 4363 	swap	a
      0014CA 54 F0            [12] 4364 	anl	a,#0xf0
      0014CC CD               [12] 4365 	xch	a,r5
      0014CD C4               [12] 4366 	swap	a
      0014CE CD               [12] 4367 	xch	a,r5
      0014CF 6D               [12] 4368 	xrl	a,r5
      0014D0 CD               [12] 4369 	xch	a,r5
      0014D1 54 F0            [12] 4370 	anl	a,#0xf0
      0014D3 CD               [12] 4371 	xch	a,r5
      0014D4 6D               [12] 4372 	xrl	a,r5
      0014D5 FE               [12] 4373 	mov	r6,a
      0014D6 90 00 16         [24] 4374 	mov	dptr,#_getAddress_address_65536_270
      0014D9 ED               [12] 4375 	mov	a,r5
      0014DA F0               [24] 4376 	movx	@dptr,a
      0014DB EE               [12] 4377 	mov	a,r6
      0014DC A3               [24] 4378 	inc	dptr
      0014DD F0               [24] 4379 	movx	@dptr,a
      0014DE                       4380 00105$:
                                   4381 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      0014DE 0F               [12] 4382 	inc	r7
      0014DF BF 04 00         [24] 4383 	cjne	r7,#0x04,00122$
      0014E2                       4384 00122$:
      0014E2 40 AE            [24] 4385 	jc	00104$
                                   4386 ;	getFunctions.c:28: return address;
      0014E4 90 00 16         [24] 4387 	mov	dptr,#_getAddress_address_65536_270
      0014E7 E0               [24] 4388 	movx	a,@dptr
      0014E8 FE               [12] 4389 	mov	r6,a
      0014E9 A3               [24] 4390 	inc	dptr
      0014EA E0               [24] 4391 	movx	a,@dptr
                                   4392 ;	getFunctions.c:29: }
      0014EB 8E 82            [24] 4393 	mov	dpl,r6
      0014ED F5 83            [12] 4394 	mov	dph,a
      0014EF 22               [24] 4395 	ret
                                   4396 ;------------------------------------------------------------
                                   4397 ;Allocation info for local variables in function 'getByte'
                                   4398 ;------------------------------------------------------------
                                   4399 ;input                     Allocated with name '_getByte_input_65536_273'
                                   4400 ;hex                       Allocated with name '_getByte_hex_65536_273'
                                   4401 ;byte                      Allocated with name '_getByte_byte_65536_273'
                                   4402 ;i                         Allocated with name '_getByte_i_65536_273'
                                   4403 ;------------------------------------------------------------
                                   4404 ;	getFunctions.c:36: uint8_t getByte() {
                                   4405 ;	-----------------------------------------
                                   4406 ;	 function getByte
                                   4407 ;	-----------------------------------------
      0014F0                       4408 _getByte:
                                   4409 ;	getFunctions.c:40: byte = 0;
      0014F0 90 00 18         [24] 4410 	mov	dptr,#_getByte_byte_65536_273
      0014F3 E4               [12] 4411 	clr	a
      0014F4 F0               [24] 4412 	movx	@dptr,a
                                   4413 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      0014F5 7F 00            [12] 4414 	mov	r7,#0x00
      0014F7                       4415 00104$:
                                   4416 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      0014F7 C0 07            [24] 4417 	push	ar7
      0014F9 12 0D 8A         [24] 4418 	lcall	_keyDetect
                                   4419 ;	getFunctions.c:45: write(input);						// display nibble to user
      0014FC AE 82            [24] 4420 	mov  r6,dpl
      0014FE C0 06            [24] 4421 	push	ar6
      001500 12 0C 7D         [24] 4422 	lcall	_write
      001503 D0 06            [24] 4423 	pop	ar6
                                   4424 ;	getFunctions.c:46: hex = convertAsciiHex(input);		// convert ascii char to hex
      001505 8E 82            [24] 4425 	mov	dpl,r6
      001507 12 0F E1         [24] 4426 	lcall	_convertAsciiHex
      00150A AE 82            [24] 4427 	mov	r6,dpl
      00150C D0 07            [24] 4428 	pop	ar7
                                   4429 ;	getFunctions.c:49: byte = byte | hex;
      00150E 90 00 18         [24] 4430 	mov	dptr,#_getByte_byte_65536_273
      001511 E0               [24] 4431 	movx	a,@dptr
      001512 4E               [12] 4432 	orl	a,r6
      001513 F0               [24] 4433 	movx	@dptr,a
                                   4434 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      001514 BF 01 02         [24] 4435 	cjne	r7,#0x01,00121$
      001517 80 09            [24] 4436 	sjmp	00105$
      001519                       4437 00121$:
      001519 90 00 18         [24] 4438 	mov	dptr,#_getByte_byte_65536_273
      00151C E0               [24] 4439 	movx	a,@dptr
      00151D C4               [12] 4440 	swap	a
      00151E 54 F0            [12] 4441 	anl	a,#0xf0
      001520 FE               [12] 4442 	mov	r6,a
      001521 F0               [24] 4443 	movx	@dptr,a
      001522                       4444 00105$:
                                   4445 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001522 0F               [12] 4446 	inc	r7
      001523 BF 02 00         [24] 4447 	cjne	r7,#0x02,00122$
      001526                       4448 00122$:
      001526 40 CF            [24] 4449 	jc	00104$
                                   4450 ;	getFunctions.c:52: return byte;
      001528 90 00 18         [24] 4451 	mov	dptr,#_getByte_byte_65536_273
      00152B E0               [24] 4452 	movx	a,@dptr
                                   4453 ;	getFunctions.c:53: }
      00152C F5 82            [12] 4454 	mov	dpl,a
      00152E 22               [24] 4455 	ret
                                   4456 ;------------------------------------------------------------
                                   4457 ;Allocation info for local variables in function 'check'
                                   4458 ;------------------------------------------------------------
                                   4459 ;checker                   Allocated to registers r7 
                                   4460 ;fetched                   Allocated to registers r0 
                                   4461 ;error                     Allocated to registers r7 
                                   4462 ;ramAddress                Allocated to registers r2 r3 
                                   4463 ;i                         Allocated with name '_check_i_65537_278'
                                   4464 ;------------------------------------------------------------
                                   4465 ;	check.c:6: void check (void) {
                                   4466 ;	-----------------------------------------
                                   4467 ;	 function check
                                   4468 ;	-----------------------------------------
      00152F                       4469 _check:
                                   4470 ;	check.c:8: fillScreen(GRAY);
      00152F 90 D6 BA         [24] 4471 	mov	dptr,#0xd6ba
      001532 12 08 E4         [24] 4472 	lcall	_fillScreen
                                   4473 ;	check.c:9: setCursor(0, 0);
      001535 E4               [12] 4474 	clr	a
      001536 F5 08            [12] 4475 	mov	_setCursor_PARM_2,a
      001538 F5 09            [12] 4476 	mov	(_setCursor_PARM_2 + 1),a
      00153A 90 00 00         [24] 4477 	mov	dptr,#0x0000
      00153D 12 01 56         [24] 4478 	lcall	_setCursor
                                   4479 ;	check.c:10: setTextSize(2);
      001540 75 82 02         [24] 4480 	mov	dpl,#0x02
      001543 12 01 70         [24] 4481 	lcall	_setTextSize
                                   4482 ;	check.c:16: uint8_t error = 0;
      001546 7F 00            [12] 4483 	mov	r7,#0x00
                                   4484 ;	check.c:20: LCD_string_write("Enter byte to check\n");
      001548 90 20 D4         [24] 4485 	mov	dptr,#___str_17
      00154B 75 F0 80         [24] 4486 	mov	b,#0x80
      00154E C0 07            [24] 4487 	push	ar7
      001550 12 0C EB         [24] 4488 	lcall	_LCD_string_write
                                   4489 ;	check.c:21: checker = getByte();
      001553 12 14 F0         [24] 4490 	lcall	_getByte
      001556 AE 82            [24] 4491 	mov	r6,dpl
                                   4492 ;	check.c:22: write('\n');
      001558 75 82 0A         [24] 4493 	mov	dpl,#0x0a
      00155B C0 06            [24] 4494 	push	ar6
      00155D 12 0C 7D         [24] 4495 	lcall	_write
                                   4496 ;	check.c:23: LCD_string_write("In progress...\n");
      001560 90 20 E9         [24] 4497 	mov	dptr,#___str_18
      001563 75 F0 80         [24] 4498 	mov	b,#0x80
      001566 12 0C EB         [24] 4499 	lcall	_LCD_string_write
      001569 D0 06            [24] 4500 	pop	ar6
      00156B D0 07            [24] 4501 	pop	ar7
                                   4502 ;	check.c:28: for (i = __START_RAM__; i < __END_RAM__; i++) {
      00156D 7C 00            [12] 4503 	mov	r4,#0x00
      00156F 7D 00            [12] 4504 	mov	r5,#0x00
      001571                       4505 00112$:
                                   4506 ;	check.c:29: IOM = 0;
                                   4507 ;	assignBit
      001571 C2 B4            [12] 4508 	clr	_P3_4
                                   4509 ;	check.c:30: ramAddress = (uint16_t __xdata*)(i);
      001573 8C 02            [24] 4510 	mov	ar2,r4
      001575 8D 03            [24] 4511 	mov	ar3,r5
                                   4512 ;	check.c:31: *ramAddress = checker;
      001577 8E 00            [24] 4513 	mov	ar0,r6
      001579 79 00            [12] 4514 	mov	r1,#0x00
      00157B 8A 82            [24] 4515 	mov	dpl,r2
      00157D 8B 83            [24] 4516 	mov	dph,r3
      00157F E8               [12] 4517 	mov	a,r0
      001580 F0               [24] 4518 	movx	@dptr,a
      001581 E9               [12] 4519 	mov	a,r1
      001582 A3               [24] 4520 	inc	dptr
      001583 F0               [24] 4521 	movx	@dptr,a
                                   4522 ;	check.c:32: fetched = *ramAddress;
                                   4523 ;	check.c:33: IOM = 1;
                                   4524 ;	assignBit
      001584 D2 B4            [12] 4525 	setb	_P3_4
                                   4526 ;	check.c:35: if (fetched != checker) {
      001586 E8               [12] 4527 	mov	a,r0
      001587 B5 06 02         [24] 4528 	cjne	a,ar6,00141$
      00158A 80 3F            [24] 4529 	sjmp	00104$
      00158C                       4530 00141$:
                                   4531 ;	check.c:36: asciiToHex(checker);
      00158C 8E 82            [24] 4532 	mov	dpl,r6
      00158E C0 03            [24] 4533 	push	ar3
      001590 C0 02            [24] 4534 	push	ar2
      001592 C0 00            [24] 4535 	push	ar0
      001594 12 0F 6C         [24] 4536 	lcall	_asciiToHex
                                   4537 ;	check.c:37: write(' ');
      001597 75 82 20         [24] 4538 	mov	dpl,#0x20
      00159A 12 0C 7D         [24] 4539 	lcall	_write
      00159D D0 00            [24] 4540 	pop	ar0
                                   4541 ;	check.c:38: asciiToHex(fetched);
      00159F 88 82            [24] 4542 	mov	dpl,r0
      0015A1 12 0F 6C         [24] 4543 	lcall	_asciiToHex
                                   4544 ;	check.c:39: write(' ');
      0015A4 75 82 20         [24] 4545 	mov	dpl,#0x20
      0015A7 12 0C 7D         [24] 4546 	lcall	_write
      0015AA D0 02            [24] 4547 	pop	ar2
      0015AC D0 03            [24] 4548 	pop	ar3
                                   4549 ;	check.c:40: asciiToHex(*ramAddress);
      0015AE 8A 82            [24] 4550 	mov	dpl,r2
      0015B0 8B 83            [24] 4551 	mov	dph,r3
      0015B2 E0               [24] 4552 	movx	a,@dptr
      0015B3 F5 82            [12] 4553 	mov	dpl,a
      0015B5 12 0F 6C         [24] 4554 	lcall	_asciiToHex
                                   4555 ;	check.c:41: write('\n');
      0015B8 75 82 0A         [24] 4556 	mov	dpl,#0x0a
      0015BB 12 0C 7D         [24] 4557 	lcall	_write
                                   4558 ;	check.c:42: LCD_string_write("Memory check failed\n");
      0015BE 90 20 F9         [24] 4559 	mov	dptr,#___str_19
      0015C1 75 F0 80         [24] 4560 	mov	b,#0x80
      0015C4 12 0C EB         [24] 4561 	lcall	_LCD_string_write
                                   4562 ;	check.c:43: error = 1;
      0015C7 7F 01            [12] 4563 	mov	r7,#0x01
                                   4564 ;	check.c:44: break;
      0015C9 80 6D            [24] 4565 	sjmp	00106$
      0015CB                       4566 00104$:
                                   4567 ;	check.c:46: IOM = 0;
                                   4568 ;	assignBit
      0015CB C2 B4            [12] 4569 	clr	_P3_4
                                   4570 ;	check.c:47: checker = ~checker;
      0015CD EE               [12] 4571 	mov	a,r6
      0015CE F4               [12] 4572 	cpl	a
                                   4573 ;	check.c:48: *ramAddress = checker;
      0015CF FE               [12] 4574 	mov	r6,a
      0015D0 F8               [12] 4575 	mov	r0,a
      0015D1 79 00            [12] 4576 	mov	r1,#0x00
      0015D3 8A 82            [24] 4577 	mov	dpl,r2
      0015D5 8B 83            [24] 4578 	mov	dph,r3
      0015D7 E8               [12] 4579 	mov	a,r0
      0015D8 F0               [24] 4580 	movx	@dptr,a
      0015D9 E9               [12] 4581 	mov	a,r1
      0015DA A3               [24] 4582 	inc	dptr
      0015DB F0               [24] 4583 	movx	@dptr,a
                                   4584 ;	check.c:49: fetched = *ramAddress;
                                   4585 ;	check.c:50: IOM = 1;
                                   4586 ;	assignBit
      0015DC D2 B4            [12] 4587 	setb	_P3_4
                                   4588 ;	check.c:52: if (fetched != checker) {
      0015DE E8               [12] 4589 	mov	a,r0
      0015DF B5 06 02         [24] 4590 	cjne	a,ar6,00142$
      0015E2 80 3F            [24] 4591 	sjmp	00113$
      0015E4                       4592 00142$:
                                   4593 ;	check.c:53: asciiToHex(checker);
      0015E4 8E 82            [24] 4594 	mov	dpl,r6
      0015E6 C0 03            [24] 4595 	push	ar3
      0015E8 C0 02            [24] 4596 	push	ar2
      0015EA C0 00            [24] 4597 	push	ar0
      0015EC 12 0F 6C         [24] 4598 	lcall	_asciiToHex
                                   4599 ;	check.c:54: write(' ');
      0015EF 75 82 20         [24] 4600 	mov	dpl,#0x20
      0015F2 12 0C 7D         [24] 4601 	lcall	_write
      0015F5 D0 00            [24] 4602 	pop	ar0
                                   4603 ;	check.c:55: asciiToHex(fetched);
      0015F7 88 82            [24] 4604 	mov	dpl,r0
      0015F9 12 0F 6C         [24] 4605 	lcall	_asciiToHex
                                   4606 ;	check.c:56: write(' ');
      0015FC 75 82 20         [24] 4607 	mov	dpl,#0x20
      0015FF 12 0C 7D         [24] 4608 	lcall	_write
      001602 D0 02            [24] 4609 	pop	ar2
      001604 D0 03            [24] 4610 	pop	ar3
                                   4611 ;	check.c:57: asciiToHex(*ramAddress);
      001606 8A 82            [24] 4612 	mov	dpl,r2
      001608 8B 83            [24] 4613 	mov	dph,r3
      00160A E0               [24] 4614 	movx	a,@dptr
      00160B F5 82            [12] 4615 	mov	dpl,a
      00160D 12 0F 6C         [24] 4616 	lcall	_asciiToHex
                                   4617 ;	check.c:58: write('\n');
      001610 75 82 0A         [24] 4618 	mov	dpl,#0x0a
      001613 12 0C 7D         [24] 4619 	lcall	_write
                                   4620 ;	check.c:59: LCD_string_write("Memory check failed\n");
      001616 90 20 F9         [24] 4621 	mov	dptr,#___str_19
      001619 75 F0 80         [24] 4622 	mov	b,#0x80
      00161C 12 0C EB         [24] 4623 	lcall	_LCD_string_write
                                   4624 ;	check.c:60: error = 1;
      00161F 7F 01            [12] 4625 	mov	r7,#0x01
                                   4626 ;	check.c:61: break;
      001621 80 15            [24] 4627 	sjmp	00106$
      001623                       4628 00113$:
                                   4629 ;	check.c:28: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001623 0C               [12] 4630 	inc	r4
      001624 BC 00 01         [24] 4631 	cjne	r4,#0x00,00143$
      001627 0D               [12] 4632 	inc	r5
      001628                       4633 00143$:
      001628 8C 02            [24] 4634 	mov	ar2,r4
      00162A 8D 03            [24] 4635 	mov	ar3,r5
      00162C C3               [12] 4636 	clr	c
      00162D EA               [12] 4637 	mov	a,r2
      00162E 94 FF            [12] 4638 	subb	a,#0xff
      001630 EB               [12] 4639 	mov	a,r3
      001631 94 FF            [12] 4640 	subb	a,#0xff
      001633 50 03            [24] 4641 	jnc	00144$
      001635 02 15 71         [24] 4642 	ljmp	00112$
      001638                       4643 00144$:
      001638                       4644 00106$:
                                   4645 ;	check.c:69: if (error == 0) {
      001638 EF               [12] 4646 	mov	a,r7
      001639 70 09            [24] 4647 	jnz	00108$
                                   4648 ;	check.c:70: LCD_string_write("Success!\n");
      00163B 90 21 0E         [24] 4649 	mov	dptr,#___str_20
      00163E 75 F0 80         [24] 4650 	mov	b,#0x80
      001641 12 0C EB         [24] 4651 	lcall	_LCD_string_write
      001644                       4652 00108$:
                                   4653 ;	check.c:74: LCD_string_write("Press 1 for menu\n");
      001644 90 21 18         [24] 4654 	mov	dptr,#___str_21
      001647 75 F0 80         [24] 4655 	mov	b,#0x80
      00164A 12 0C EB         [24] 4656 	lcall	_LCD_string_write
                                   4657 ;	check.c:76: do {
      00164D                       4658 00109$:
                                   4659 ;	check.c:77: checker = keyDetect();
      00164D 12 0D 8A         [24] 4660 	lcall	_keyDetect
      001650 AF 82            [24] 4661 	mov	r7,dpl
                                   4662 ;	check.c:78: } while (checker != '1');
      001652 BF 31 F8         [24] 4663 	cjne	r7,#0x31,00109$
                                   4664 ;	check.c:79: }
      001655 22               [24] 4665 	ret
                                   4666 ;------------------------------------------------------------
                                   4667 ;Allocation info for local variables in function 'basic'
                                   4668 ;------------------------------------------------------------
                                   4669 ;ramAddress                Allocated to registers 
                                   4670 ;val                       Allocated with name '_basic_val_65537_288'
                                   4671 ;fetched                   Allocated with name '_basic_fetched_65537_288'
                                   4672 ;add                       Allocated with name '_basic_add_65537_288'
                                   4673 ;------------------------------------------------------------
                                   4674 ;	check.c:85: void basic (void) {
                                   4675 ;	-----------------------------------------
                                   4676 ;	 function basic
                                   4677 ;	-----------------------------------------
      001656                       4678 _basic:
                                   4679 ;	check.c:87: fillScreen(GRAY);
      001656 90 D6 BA         [24] 4680 	mov	dptr,#0xd6ba
      001659 12 08 E4         [24] 4681 	lcall	_fillScreen
                                   4682 ;	check.c:88: setCursor(0, 0);
      00165C E4               [12] 4683 	clr	a
      00165D F5 08            [12] 4684 	mov	_setCursor_PARM_2,a
      00165F F5 09            [12] 4685 	mov	(_setCursor_PARM_2 + 1),a
      001661 90 00 00         [24] 4686 	mov	dptr,#0x0000
      001664 12 01 56         [24] 4687 	lcall	_setCursor
                                   4688 ;	check.c:89: setTextSize(2);
      001667 75 82 02         [24] 4689 	mov	dpl,#0x02
      00166A 12 01 70         [24] 4690 	lcall	_setTextSize
                                   4691 ;	check.c:98: LCD_string_write("Enter byte\n");
      00166D 90 21 2A         [24] 4692 	mov	dptr,#___str_22
      001670 75 F0 80         [24] 4693 	mov	b,#0x80
      001673 12 0C EB         [24] 4694 	lcall	_LCD_string_write
                                   4695 ;	check.c:99: val = getByte();
      001676 12 14 F0         [24] 4696 	lcall	_getByte
      001679 AF 82            [24] 4697 	mov	r7,dpl
                                   4698 ;	check.c:100: write('\n');
      00167B 75 82 0A         [24] 4699 	mov	dpl,#0x0a
      00167E C0 07            [24] 4700 	push	ar7
      001680 12 0C 7D         [24] 4701 	lcall	_write
                                   4702 ;	check.c:103: LCD_string_write("Enter address\n");
      001683 90 21 36         [24] 4703 	mov	dptr,#___str_23
      001686 75 F0 80         [24] 4704 	mov	b,#0x80
      001689 12 0C EB         [24] 4705 	lcall	_LCD_string_write
                                   4706 ;	check.c:104: add = getAddress();
      00168C 12 14 89         [24] 4707 	lcall	_getAddress
      00168F AD 82            [24] 4708 	mov	r5,dpl
      001691 AE 83            [24] 4709 	mov	r6,dph
                                   4710 ;	check.c:105: write('\n');
      001693 75 82 0A         [24] 4711 	mov	dpl,#0x0a
      001696 C0 06            [24] 4712 	push	ar6
      001698 C0 05            [24] 4713 	push	ar5
      00169A 12 0C 7D         [24] 4714 	lcall	_write
                                   4715 ;	check.c:106: LCD_string_write("In progress\n");
      00169D 90 21 45         [24] 4716 	mov	dptr,#___str_24
      0016A0 75 F0 80         [24] 4717 	mov	b,#0x80
      0016A3 12 0C EB         [24] 4718 	lcall	_LCD_string_write
      0016A6 D0 05            [24] 4719 	pop	ar5
      0016A8 D0 06            [24] 4720 	pop	ar6
      0016AA D0 07            [24] 4721 	pop	ar7
                                   4722 ;	check.c:108: IOM = 0;
                                   4723 ;	assignBit
      0016AC C2 B4            [12] 4724 	clr	_P3_4
                                   4725 ;	check.c:111: ramAddress = (uint16_t __xdata*)(add);
      0016AE 8D 82            [24] 4726 	mov	dpl,r5
      0016B0 8E 83            [24] 4727 	mov	dph,r6
                                   4728 ;	check.c:112: *ramAddress = val;
      0016B2 8F 05            [24] 4729 	mov	ar5,r7
      0016B4 7E 00            [12] 4730 	mov	r6,#0x00
      0016B6 ED               [12] 4731 	mov	a,r5
      0016B7 F0               [24] 4732 	movx	@dptr,a
      0016B8 EE               [12] 4733 	mov	a,r6
      0016B9 A3               [24] 4734 	inc	dptr
      0016BA F0               [24] 4735 	movx	@dptr,a
                                   4736 ;	check.c:115: fetched = *ramAddress;
                                   4737 ;	check.c:117: IOM = 1;
                                   4738 ;	assignBit
      0016BB D2 B4            [12] 4739 	setb	_P3_4
                                   4740 ;	check.c:120: if (fetched == val) {
      0016BD ED               [12] 4741 	mov	a,r5
      0016BE B5 07 10         [24] 4742 	cjne	a,ar7,00102$
                                   4743 ;	check.c:121: asciiToHex(fetched);
      0016C1 8D 82            [24] 4744 	mov	dpl,r5
      0016C3 12 0F 6C         [24] 4745 	lcall	_asciiToHex
                                   4746 ;	check.c:122: LCD_string_write(" fetched!\nSuccess!\n");
      0016C6 90 21 52         [24] 4747 	mov	dptr,#___str_25
      0016C9 75 F0 80         [24] 4748 	mov	b,#0x80
      0016CC 12 0C EB         [24] 4749 	lcall	_LCD_string_write
      0016CF 80 09            [24] 4750 	sjmp	00103$
      0016D1                       4751 00102$:
                                   4752 ;	check.c:124: LCD_string_write("Check failed\n");
      0016D1 90 21 66         [24] 4753 	mov	dptr,#___str_26
      0016D4 75 F0 80         [24] 4754 	mov	b,#0x80
      0016D7 12 0C EB         [24] 4755 	lcall	_LCD_string_write
      0016DA                       4756 00103$:
                                   4757 ;	check.c:127: LCD_string_write("Press 1 for menu\n");
      0016DA 90 21 18         [24] 4758 	mov	dptr,#___str_21
      0016DD 75 F0 80         [24] 4759 	mov	b,#0x80
      0016E0 12 0C EB         [24] 4760 	lcall	_LCD_string_write
                                   4761 ;	check.c:129: do {
      0016E3                       4762 00104$:
                                   4763 ;	check.c:130: fetched = keyDetect();
      0016E3 12 0D 8A         [24] 4764 	lcall	_keyDetect
      0016E6 AF 82            [24] 4765 	mov	r7,dpl
                                   4766 ;	check.c:131: } while (fetched != '1');
      0016E8 BF 31 F8         [24] 4767 	cjne	r7,#0x31,00104$
                                   4768 ;	check.c:132: }
      0016EB 22               [24] 4769 	ret
                                   4770 ;------------------------------------------------------------
                                   4771 ;Allocation info for local variables in function 'UART_free_type'
                                   4772 ;------------------------------------------------------------
                                   4773 ;	UART_freetype.c:1: void UART_free_type() {
                                   4774 ;	-----------------------------------------
                                   4775 ;	 function UART_free_type
                                   4776 ;	-----------------------------------------
      0016EC                       4777 _UART_free_type:
                                   4778 ;	UART_freetype.c:3: fillScreen(GRAY);
      0016EC 90 D6 BA         [24] 4779 	mov	dptr,#0xd6ba
      0016EF 12 08 E4         [24] 4780 	lcall	_fillScreen
                                   4781 ;	UART_freetype.c:4: setCursor(0, 0);
      0016F2 E4               [12] 4782 	clr	a
      0016F3 F5 08            [12] 4783 	mov	_setCursor_PARM_2,a
      0016F5 F5 09            [12] 4784 	mov	(_setCursor_PARM_2 + 1),a
      0016F7 90 00 00         [24] 4785 	mov	dptr,#0x0000
      0016FA 12 01 56         [24] 4786 	lcall	_setCursor
                                   4787 ;	UART_freetype.c:5: setTextSize(2);
      0016FD 75 82 02         [24] 4788 	mov	dpl,#0x02
      001700 12 01 70         [24] 4789 	lcall	_setTextSize
                                   4790 ;	UART_freetype.c:7: LCD_string_write("UART Free type, 0 for menu:\n");
      001703 90 21 74         [24] 4791 	mov	dptr,#___str_27
      001706 75 F0 80         [24] 4792 	mov	b,#0x80
      001709 12 0C EB         [24] 4793 	lcall	_LCD_string_write
                                   4794 ;	UART_freetype.c:9: while (1) {
      00170C                       4795 00107$:
                                   4796 ;	UART_freetype.c:10: if (received_flag == 1) {
      00170C 74 01            [12] 4797 	mov	a,#0x01
      00170E B5 6C FB         [24] 4798 	cjne	a,_received_flag,00107$
                                   4799 ;	UART_freetype.c:11: if (received_byte == '0') {
      001711 74 30            [12] 4800 	mov	a,#0x30
      001713 B5 6B 04         [24] 4801 	cjne	a,_received_byte,00102$
                                   4802 ;	UART_freetype.c:12: received_flag = 0;
      001716 75 6C 00         [24] 4803 	mov	_received_flag,#0x00
                                   4804 ;	UART_freetype.c:13: break;
      001719 22               [24] 4805 	ret
      00171A                       4806 00102$:
                                   4807 ;	UART_freetype.c:16: write(received_byte);
      00171A 85 6B 82         [24] 4808 	mov	dpl,_received_byte
      00171D 12 0C 7D         [24] 4809 	lcall	_write
                                   4810 ;	UART_freetype.c:17: write('\n');
      001720 75 82 0A         [24] 4811 	mov	dpl,#0x0a
      001723 12 0C 7D         [24] 4812 	lcall	_write
                                   4813 ;	UART_freetype.c:18: received_flag = 0;
      001726 75 6C 00         [24] 4814 	mov	_received_flag,#0x00
                                   4815 ;	UART_freetype.c:22: }
      001729 80 E1            [24] 4816 	sjmp	00107$
                                   4817 ;------------------------------------------------------------
                                   4818 ;Allocation info for local variables in function 'UART_menu'
                                   4819 ;------------------------------------------------------------
                                   4820 ;input                     Allocated with name '_UART_menu_input_65536_297'
                                   4821 ;------------------------------------------------------------
                                   4822 ;	435_UART.c:11: void UART_menu() {
                                   4823 ;	-----------------------------------------
                                   4824 ;	 function UART_menu
                                   4825 ;	-----------------------------------------
      00172B                       4826 _UART_menu:
                                   4827 ;	435_UART.c:16: do {
      00172B                       4828 00106$:
                                   4829 ;	435_UART.c:18: fillScreen(GRAY);
      00172B 90 D6 BA         [24] 4830 	mov	dptr,#0xd6ba
      00172E 12 08 E4         [24] 4831 	lcall	_fillScreen
                                   4832 ;	435_UART.c:19: setCursor(0, 0);
      001731 E4               [12] 4833 	clr	a
      001732 F5 08            [12] 4834 	mov	_setCursor_PARM_2,a
      001734 F5 09            [12] 4835 	mov	(_setCursor_PARM_2 + 1),a
      001736 90 00 00         [24] 4836 	mov	dptr,#0x0000
      001739 12 01 56         [24] 4837 	lcall	_setCursor
                                   4838 ;	435_UART.c:20: setTextSize(2);
      00173C 75 82 02         [24] 4839 	mov	dpl,#0x02
      00173F 12 01 70         [24] 4840 	lcall	_setTextSize
                                   4841 ;	435_UART.c:23: LCD_string_write("Which mode?\n");
      001742 90 21 91         [24] 4842 	mov	dptr,#___str_28
      001745 75 F0 80         [24] 4843 	mov	b,#0x80
      001748 12 0C EB         [24] 4844 	lcall	_LCD_string_write
                                   4845 ;	435_UART.c:26: LCD_string_write("1: Loopback\n");
      00174B 90 21 9E         [24] 4846 	mov	dptr,#___str_29
      00174E 75 F0 80         [24] 4847 	mov	b,#0x80
      001751 12 0C EB         [24] 4848 	lcall	_LCD_string_write
                                   4849 ;	435_UART.c:27: LCD_string_write("2: Interboard\n");
      001754 90 21 AB         [24] 4850 	mov	dptr,#___str_30
      001757 75 F0 80         [24] 4851 	mov	b,#0x80
      00175A 12 0C EB         [24] 4852 	lcall	_LCD_string_write
                                   4853 ;	435_UART.c:28: LCD_string_write("0: Exit\n");
      00175D 90 21 BA         [24] 4854 	mov	dptr,#___str_31
      001760 75 F0 80         [24] 4855 	mov	b,#0x80
      001763 12 0C EB         [24] 4856 	lcall	_LCD_string_write
                                   4857 ;	435_UART.c:29: input = keyDetect();
      001766 12 0D 8A         [24] 4858 	lcall	_keyDetect
      001769 AF 82            [24] 4859 	mov	r7,dpl
                                   4860 ;	435_UART.c:32: switch (input) {
      00176B BF 31 02         [24] 4861 	cjne	r7,#0x31,00123$
      00176E 80 05            [24] 4862 	sjmp	00101$
      001770                       4863 00123$:
                                   4864 ;	435_UART.c:34: case '1': loopback(); break;
      001770 BF 32 12         [24] 4865 	cjne	r7,#0x32,00103$
      001773 80 09            [24] 4866 	sjmp	00102$
      001775                       4867 00101$:
      001775 C0 07            [24] 4868 	push	ar7
      001777 12 17 89         [24] 4869 	lcall	_loopback
      00177A D0 07            [24] 4870 	pop	ar7
                                   4871 ;	435_UART.c:35: case '2': interboard(); break;
      00177C 80 07            [24] 4872 	sjmp	00103$
      00177E                       4873 00102$:
      00177E C0 07            [24] 4874 	push	ar7
      001780 12 17 F9         [24] 4875 	lcall	_interboard
      001783 D0 07            [24] 4876 	pop	ar7
                                   4877 ;	435_UART.c:36: }
      001785                       4878 00103$:
                                   4879 ;	435_UART.c:37: if (input == '0') break;
      001785 BF 30 A3         [24] 4880 	cjne	r7,#0x30,00106$
                                   4881 ;	435_UART.c:38: } while (1);
                                   4882 ;	435_UART.c:39: }
      001788 22               [24] 4883 	ret
                                   4884 ;------------------------------------------------------------
                                   4885 ;Allocation info for local variables in function 'loopback'
                                   4886 ;------------------------------------------------------------
                                   4887 ;input                     Allocated to registers 
                                   4888 ;------------------------------------------------------------
                                   4889 ;	435_UART.c:46: void loopback() {
                                   4890 ;	-----------------------------------------
                                   4891 ;	 function loopback
                                   4892 ;	-----------------------------------------
      001789                       4893 _loopback:
                                   4894 ;	435_UART.c:48: fillScreen(GRAY);
      001789 90 D6 BA         [24] 4895 	mov	dptr,#0xd6ba
      00178C 12 08 E4         [24] 4896 	lcall	_fillScreen
                                   4897 ;	435_UART.c:49: setCursor(0, 0);
      00178F E4               [12] 4898 	clr	a
      001790 F5 08            [12] 4899 	mov	_setCursor_PARM_2,a
      001792 F5 09            [12] 4900 	mov	(_setCursor_PARM_2 + 1),a
      001794 90 00 00         [24] 4901 	mov	dptr,#0x0000
      001797 12 01 56         [24] 4902 	lcall	_setCursor
                                   4903 ;	435_UART.c:50: setTextSize(2);
      00179A 75 82 02         [24] 4904 	mov	dpl,#0x02
      00179D 12 01 70         [24] 4905 	lcall	_setTextSize
                                   4906 ;	435_UART.c:56: UART_config();
      0017A0 12 11 01         [24] 4907 	lcall	_UART_config
                                   4908 ;	435_UART.c:59: fillScreen(GRAY);
      0017A3 90 D6 BA         [24] 4909 	mov	dptr,#0xd6ba
      0017A6 12 08 E4         [24] 4910 	lcall	_fillScreen
                                   4911 ;	435_UART.c:60: setCursor(0, 0);
      0017A9 E4               [12] 4912 	clr	a
      0017AA F5 08            [12] 4913 	mov	_setCursor_PARM_2,a
      0017AC F5 09            [12] 4914 	mov	(_setCursor_PARM_2 + 1),a
      0017AE 90 00 00         [24] 4915 	mov	dptr,#0x0000
      0017B1 12 01 56         [24] 4916 	lcall	_setCursor
                                   4917 ;	435_UART.c:61: setTextSize(2);
      0017B4 75 82 02         [24] 4918 	mov	dpl,#0x02
      0017B7 12 01 70         [24] 4919 	lcall	_setTextSize
                                   4920 ;	435_UART.c:63: LCD_string_write("Press 0 for menu\n");
      0017BA 90 21 C3         [24] 4921 	mov	dptr,#___str_32
      0017BD 75 F0 80         [24] 4922 	mov	b,#0x80
      0017C0 12 0C EB         [24] 4923 	lcall	_LCD_string_write
                                   4924 ;	435_UART.c:65: do {
      0017C3                       4925 00108$:
                                   4926 ;	435_UART.c:67: input = keyDetect();
      0017C3 12 0D 8A         [24] 4927 	lcall	_keyDetect
                                   4928 ;	435_UART.c:68: input = UART_transmit(input);
      0017C6 12 13 1F         [24] 4929 	lcall	_UART_transmit
                                   4930 ;	435_UART.c:69: write(input);
      0017C9 12 0C 7D         [24] 4931 	lcall	_write
                                   4932 ;	435_UART.c:73: if (received_flag == 1) {
      0017CC 74 01            [12] 4933 	mov	a,#0x01
      0017CE B5 6C 1F         [24] 4934 	cjne	a,_received_flag,00107$
                                   4935 ;	435_UART.c:75: if (received_byte == '0') {
      0017D1 74 30            [12] 4936 	mov	a,#0x30
      0017D3 B5 6B 04         [24] 4937 	cjne	a,_received_byte,00104$
                                   4938 ;	435_UART.c:76: received_flag = 0;
      0017D6 75 6C 00         [24] 4939 	mov	_received_flag,#0x00
                                   4940 ;	435_UART.c:77: break;
      0017D9 22               [24] 4941 	ret
      0017DA                       4942 00104$:
                                   4943 ;	435_UART.c:80: if (parity != 0) receive_parity();
      0017DA E5 6E            [12] 4944 	mov	a,_parity
      0017DC 60 03            [24] 4945 	jz	00105$
      0017DE 12 12 3E         [24] 4946 	lcall	_receive_parity
      0017E1                       4947 00105$:
                                   4948 ;	435_UART.c:82: write(received_byte);
      0017E1 85 6B 82         [24] 4949 	mov	dpl,_received_byte
      0017E4 12 0C 7D         [24] 4950 	lcall	_write
                                   4951 ;	435_UART.c:83: write('\n');
      0017E7 75 82 0A         [24] 4952 	mov	dpl,#0x0a
      0017EA 12 0C 7D         [24] 4953 	lcall	_write
                                   4954 ;	435_UART.c:84: received_flag = 0;
      0017ED 75 6C 00         [24] 4955 	mov	_received_flag,#0x00
      0017F0                       4956 00107$:
                                   4957 ;	435_UART.c:88: received_flag = 0;
      0017F0 75 6C 00         [24] 4958 	mov	_received_flag,#0x00
                                   4959 ;	435_UART.c:89: } while (received_byte != '0');
      0017F3 74 30            [12] 4960 	mov	a,#0x30
      0017F5 B5 6B CB         [24] 4961 	cjne	a,_received_byte,00108$
                                   4962 ;	435_UART.c:90: }
      0017F8 22               [24] 4963 	ret
                                   4964 ;------------------------------------------------------------
                                   4965 ;Allocation info for local variables in function 'interboard'
                                   4966 ;------------------------------------------------------------
                                   4967 ;data                      Allocated to registers r7 
                                   4968 ;input                     Allocated with name '_interboard_input_65537_307'
                                   4969 ;------------------------------------------------------------
                                   4970 ;	435_UART.c:97: void interboard() {
                                   4971 ;	-----------------------------------------
                                   4972 ;	 function interboard
                                   4973 ;	-----------------------------------------
      0017F9                       4974 _interboard:
                                   4975 ;	435_UART.c:99: fillScreen(GRAY);
      0017F9 90 D6 BA         [24] 4976 	mov	dptr,#0xd6ba
      0017FC 12 08 E4         [24] 4977 	lcall	_fillScreen
                                   4978 ;	435_UART.c:100: setCursor(0, 0);
      0017FF E4               [12] 4979 	clr	a
      001800 F5 08            [12] 4980 	mov	_setCursor_PARM_2,a
      001802 F5 09            [12] 4981 	mov	(_setCursor_PARM_2 + 1),a
      001804 90 00 00         [24] 4982 	mov	dptr,#0x0000
      001807 12 01 56         [24] 4983 	lcall	_setCursor
                                   4984 ;	435_UART.c:101: setTextSize(2);
      00180A 75 82 02         [24] 4985 	mov	dpl,#0x02
      00180D 12 01 70         [24] 4986 	lcall	_setTextSize
                                   4987 ;	435_UART.c:105: uint8_t data = 0;
      001810 7F 00            [12] 4988 	mov	r7,#0x00
                                   4989 ;	435_UART.c:108: UART_config();
      001812 C0 07            [24] 4990 	push	ar7
      001814 12 11 01         [24] 4991 	lcall	_UART_config
                                   4992 ;	435_UART.c:111: LCD_string_write("1: Transmit\n2: Receive\n0: Exit\n");
      001817 90 21 D5         [24] 4993 	mov	dptr,#___str_33
      00181A 75 F0 80         [24] 4994 	mov	b,#0x80
      00181D 12 0C EB         [24] 4995 	lcall	_LCD_string_write
      001820 D0 07            [24] 4996 	pop	ar7
                                   4997 ;	435_UART.c:114: do {
      001822                       4998 00124$:
                                   4999 ;	435_UART.c:115: input = keyDetect();
      001822 C0 07            [24] 5000 	push	ar7
      001824 12 0D 8A         [24] 5001 	lcall	_keyDetect
      001827 AE 82            [24] 5002 	mov	r6,dpl
      001829 D0 07            [24] 5003 	pop	ar7
                                   5004 ;	435_UART.c:118: if (input == '1') {
      00182B BE 31 37         [24] 5005 	cjne	r6,#0x31,00118$
                                   5006 ;	435_UART.c:120: fillScreen(GRAY);
      00182E 90 D6 BA         [24] 5007 	mov	dptr,#0xd6ba
      001831 C0 06            [24] 5008 	push	ar6
      001833 12 08 E4         [24] 5009 	lcall	_fillScreen
                                   5010 ;	435_UART.c:121: setCursor(0, 0);
      001836 E4               [12] 5011 	clr	a
      001837 F5 08            [12] 5012 	mov	_setCursor_PARM_2,a
      001839 F5 09            [12] 5013 	mov	(_setCursor_PARM_2 + 1),a
      00183B 90 00 00         [24] 5014 	mov	dptr,#0x0000
      00183E 12 01 56         [24] 5015 	lcall	_setCursor
                                   5016 ;	435_UART.c:123: LCD_string_write("Tx Mode, 0 for menu:\n");
      001841 90 21 F5         [24] 5017 	mov	dptr,#___str_34
      001844 75 F0 80         [24] 5018 	mov	b,#0x80
      001847 12 0C EB         [24] 5019 	lcall	_LCD_string_write
      00184A D0 06            [24] 5020 	pop	ar6
                                   5021 ;	435_UART.c:126: do {
      00184C                       5022 00104$:
                                   5023 ;	435_UART.c:127: data = keyDetect();
      00184C C0 06            [24] 5024 	push	ar6
      00184E 12 0D 8A         [24] 5025 	lcall	_keyDetect
      001851 AF 82            [24] 5026 	mov	r7,dpl
      001853 D0 06            [24] 5027 	pop	ar6
                                   5028 ;	435_UART.c:130: if (data != '0') UART_transmit(data);
      001855 BF 30 02         [24] 5029 	cjne	r7,#0x30,00167$
      001858 80 36            [24] 5030 	sjmp	00119$
      00185A                       5031 00167$:
      00185A 8F 82            [24] 5032 	mov	dpl,r7
      00185C C0 06            [24] 5033 	push	ar6
      00185E 12 13 1F         [24] 5034 	lcall	_UART_transmit
      001861 D0 06            [24] 5035 	pop	ar6
                                   5036 ;	435_UART.c:133: } while (1);
      001863 80 E7            [24] 5037 	sjmp	00104$
      001865                       5038 00118$:
                                   5039 ;	435_UART.c:137: else if (input == '2') {
      001865 BE 32 28         [24] 5040 	cjne	r6,#0x32,00119$
                                   5041 ;	435_UART.c:138: do {
      001868                       5042 00112$:
                                   5043 ;	435_UART.c:139: if (received_flag == 1) {
      001868 74 01            [12] 5044 	mov	a,#0x01
      00186A B5 6C FB         [24] 5045 	cjne	a,_received_flag,00112$
                                   5046 ;	435_UART.c:141: if (received_byte == '0') {
      00186D 74 30            [12] 5047 	mov	a,#0x30
      00186F B5 6B 05         [24] 5048 	cjne	a,_received_byte,00108$
                                   5049 ;	435_UART.c:142: received_flag = 0;
      001872 75 6C 00         [24] 5050 	mov	_received_flag,#0x00
                                   5051 ;	435_UART.c:143: break;
      001875 80 19            [24] 5052 	sjmp	00119$
      001877                       5053 00108$:
                                   5054 ;	435_UART.c:146: write(received_byte);
      001877 85 6B 82         [24] 5055 	mov	dpl,_received_byte
      00187A C0 07            [24] 5056 	push	ar7
      00187C C0 06            [24] 5057 	push	ar6
      00187E 12 0C 7D         [24] 5058 	lcall	_write
                                   5059 ;	435_UART.c:147: write('\n');
      001881 75 82 0A         [24] 5060 	mov	dpl,#0x0a
      001884 12 0C 7D         [24] 5061 	lcall	_write
      001887 D0 06            [24] 5062 	pop	ar6
      001889 D0 07            [24] 5063 	pop	ar7
                                   5064 ;	435_UART.c:148: received_flag = 0;
      00188B 75 6C 00         [24] 5065 	mov	_received_flag,#0x00
                                   5066 ;	435_UART.c:151: } while (1);
      00188E 80 D8            [24] 5067 	sjmp	00112$
      001890                       5068 00119$:
                                   5069 ;	435_UART.c:155: if (input == '0' || received_byte == '0' || data == '0') break;
      001890 BE 30 01         [24] 5070 	cjne	r6,#0x30,00174$
      001893 22               [24] 5071 	ret
      001894                       5072 00174$:
      001894 74 30            [12] 5073 	mov	a,#0x30
      001896 B5 6B 01         [24] 5074 	cjne	a,_received_byte,00175$
      001899 22               [24] 5075 	ret
      00189A                       5076 00175$:
      00189A BF 30 01         [24] 5077 	cjne	r7,#0x30,00176$
      00189D 22               [24] 5078 	ret
      00189E                       5079 00176$:
      00189E 02 18 22         [24] 5080 	ljmp	00124$
                                   5081 ;	435_UART.c:156: } while (1);
                                   5082 ;	435_UART.c:157: }
      0018A1 22               [24] 5083 	ret
                                   5084 ;------------------------------------------------------------
                                   5085 ;Allocation info for local variables in function 'menu'
                                   5086 ;------------------------------------------------------------
                                   5087 ;	main.c:33: void menu(void) {
                                   5088 ;	-----------------------------------------
                                   5089 ;	 function menu
                                   5090 ;	-----------------------------------------
      0018A2                       5091 _menu:
                                   5092 ;	main.c:35: setRotation(2);
      0018A2 75 82 02         [24] 5093 	mov	dpl,#0x02
      0018A5 12 01 88         [24] 5094 	lcall	_setRotation
                                   5095 ;	main.c:36: setTextSize(3);
      0018A8 75 82 03         [24] 5096 	mov	dpl,#0x03
      0018AB 12 01 70         [24] 5097 	lcall	_setTextSize
                                   5098 ;	main.c:37: fillScreen(GRAY);
      0018AE 90 D6 BA         [24] 5099 	mov	dptr,#0xd6ba
      0018B1 12 08 E4         [24] 5100 	lcall	_fillScreen
                                   5101 ;	main.c:38: setTextColor(BLACK, GRAY);
      0018B4 75 08 BA         [24] 5102 	mov	_setTextColor_PARM_2,#0xba
      0018B7 75 09 D6         [24] 5103 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      0018BA 90 00 00         [24] 5104 	mov	dptr,#0x0000
      0018BD 12 01 63         [24] 5105 	lcall	_setTextColor
                                   5106 ;	main.c:39: setCursor(0, 0);
      0018C0 E4               [12] 5107 	clr	a
      0018C1 F5 08            [12] 5108 	mov	_setCursor_PARM_2,a
      0018C3 F5 09            [12] 5109 	mov	(_setCursor_PARM_2 + 1),a
      0018C5 90 00 00         [24] 5110 	mov	dptr,#0x0000
      0018C8 12 01 56         [24] 5111 	lcall	_setCursor
                                   5112 ;	main.c:42: LCD_string_write("Brandon Cline\n");
      0018CB 90 22 0B         [24] 5113 	mov	dptr,#___str_35
      0018CE 75 F0 80         [24] 5114 	mov	b,#0x80
      0018D1 12 0C EB         [24] 5115 	lcall	_LCD_string_write
                                   5116 ;	main.c:43: LCD_string_write("ECEN 4330\n");
      0018D4 90 22 1A         [24] 5117 	mov	dptr,#___str_36
      0018D7 75 F0 80         [24] 5118 	mov	b,#0x80
      0018DA 12 0C EB         [24] 5119 	lcall	_LCD_string_write
                                   5120 ;	main.c:45: setTextSize(2);
      0018DD 75 82 02         [24] 5121 	mov	dpl,#0x02
      0018E0 12 01 70         [24] 5122 	lcall	_setTextSize
                                   5123 ;	main.c:49: LCD_string_write("1: Basic check\n");
      0018E3 90 22 25         [24] 5124 	mov	dptr,#___str_37
      0018E6 75 F0 80         [24] 5125 	mov	b,#0x80
      0018E9 12 0C EB         [24] 5126 	lcall	_LCD_string_write
                                   5127 ;	main.c:51: LCD_string_write("2: Dump\n");
      0018EC 90 22 35         [24] 5128 	mov	dptr,#___str_38
      0018EF 75 F0 80         [24] 5129 	mov	b,#0x80
      0018F2 12 0C EB         [24] 5130 	lcall	_LCD_string_write
                                   5131 ;	main.c:53: LCD_string_write("3: Check\n");
      0018F5 90 22 3E         [24] 5132 	mov	dptr,#___str_39
      0018F8 75 F0 80         [24] 5133 	mov	b,#0x80
      0018FB 12 0C EB         [24] 5134 	lcall	_LCD_string_write
                                   5135 ;	main.c:55: LCD_string_write("A: Move\n");
      0018FE 90 22 48         [24] 5136 	mov	dptr,#___str_40
      001901 75 F0 80         [24] 5137 	mov	b,#0x80
      001904 12 0C EB         [24] 5138 	lcall	_LCD_string_write
                                   5139 ;	main.c:57: LCD_string_write("4: Edit\n");
      001907 90 22 51         [24] 5140 	mov	dptr,#___str_41
      00190A 75 F0 80         [24] 5141 	mov	b,#0x80
      00190D 12 0C EB         [24] 5142 	lcall	_LCD_string_write
                                   5143 ;	main.c:59: LCD_string_write("5: Find\n");
      001910 90 22 5A         [24] 5144 	mov	dptr,#___str_42
      001913 75 F0 80         [24] 5145 	mov	b,#0x80
      001916 12 0C EB         [24] 5146 	lcall	_LCD_string_write
                                   5147 ;	main.c:61: LCD_string_write("6: Count\n");
      001919 90 22 63         [24] 5148 	mov	dptr,#___str_43
      00191C 75 F0 80         [24] 5149 	mov	b,#0x80
      00191F 12 0C EB         [24] 5150 	lcall	_LCD_string_write
                                   5151 ;	main.c:64: LCD_string_write("B: Temperature\n");
      001922 90 22 6D         [24] 5152 	mov	dptr,#___str_44
      001925 75 F0 80         [24] 5153 	mov	b,#0x80
      001928 12 0C EB         [24] 5154 	lcall	_LCD_string_write
                                   5155 ;	main.c:66: LCD_string_write("7: Light\n");
      00192B 90 22 7D         [24] 5156 	mov	dptr,#___str_45
      00192E 75 F0 80         [24] 5157 	mov	b,#0x80
      001931 12 0C EB         [24] 5158 	lcall	_LCD_string_write
                                   5159 ;	main.c:69: LCD_string_write("8: UART free type\n");
      001934 90 22 87         [24] 5160 	mov	dptr,#___str_46
      001937 75 F0 80         [24] 5161 	mov	b,#0x80
      00193A 12 0C EB         [24] 5162 	lcall	_LCD_string_write
                                   5163 ;	main.c:72: LCD_string_write("9: ECEN 435 UART\n");
      00193D 90 22 9A         [24] 5164 	mov	dptr,#___str_47
      001940 75 F0 80         [24] 5165 	mov	b,#0x80
                                   5166 ;	main.c:73: }
      001943 02 0C EB         [24] 5167 	ljmp	_LCD_string_write
                                   5168 ;------------------------------------------------------------
                                   5169 ;Allocation info for local variables in function 'main'
                                   5170 ;------------------------------------------------------------
                                   5171 ;input                     Allocated with name '_main_input_65536_319'
                                   5172 ;------------------------------------------------------------
                                   5173 ;	main.c:75: void main(void) {
                                   5174 ;	-----------------------------------------
                                   5175 ;	 function main
                                   5176 ;	-----------------------------------------
      001946                       5177 _main:
                                   5178 ;	main.c:80: iowrite8(seg7_address, 0x00);
      001946 75 08 00         [24] 5179 	mov	_iowrite8_PARM_2,#0x00
      001949 85 25 82         [24] 5180 	mov	dpl,_seg7_address
      00194C 85 26 83         [24] 5181 	mov	dph,(_seg7_address + 1)
      00194F 12 00 A0         [24] 5182 	lcall	_iowrite8
                                   5183 ;	main.c:83: TFT_LCD_INIT();
      001952 12 02 B1         [24] 5184 	lcall	_TFT_LCD_INIT
                                   5185 ;	main.c:84: fillScreen(BLACK);
      001955 90 00 00         [24] 5186 	mov	dptr,#0x0000
      001958 12 08 E4         [24] 5187 	lcall	_fillScreen
                                   5188 ;	main.c:85: setRotation(0);
      00195B 75 82 00         [24] 5189 	mov	dpl,#0x00
      00195E 12 01 88         [24] 5190 	lcall	_setRotation
                                   5191 ;	main.c:86: testCircles(20, BLUE);
      001961 75 4D 1F         [24] 5192 	mov	_testCircles_PARM_2,#0x1f
      001964 75 4E 00         [24] 5193 	mov	(_testCircles_PARM_2 + 1),#0x00
      001967 75 82 14         [24] 5194 	mov	dpl,#0x14
      00196A 12 07 3D         [24] 5195 	lcall	_testCircles
                                   5196 ;	main.c:87: UART_init();
      00196D 12 10 F1         [24] 5197 	lcall	_UART_init
                                   5198 ;	main.c:89: while (1) {
      001970                       5199 00107$:
                                   5200 ;	main.c:91: menu();
      001970 12 18 A2         [24] 5201 	lcall	_menu
                                   5202 ;	main.c:94: input = keyDetect();
      001973 12 0D 8A         [24] 5203 	lcall	_keyDetect
      001976 AF 82            [24] 5204 	mov	r7,dpl
                                   5205 ;	main.c:98: switch(input) {
      001978 BF 33 02         [24] 5206 	cjne	r7,#0x33,00127$
      00197B 80 0A            [24] 5207 	sjmp	00101$
      00197D                       5208 00127$:
      00197D BF 38 02         [24] 5209 	cjne	r7,#0x38,00128$
      001980 80 0A            [24] 5210 	sjmp	00102$
      001982                       5211 00128$:
                                   5212 ;	main.c:101: case '3': check(); break;
      001982 BF 39 EB         [24] 5213 	cjne	r7,#0x39,00107$
      001985 80 0A            [24] 5214 	sjmp	00103$
      001987                       5215 00101$:
      001987 12 15 2F         [24] 5216 	lcall	_check
                                   5217 ;	main.c:108: case '8': UART_free_type(); break;
      00198A 80 E4            [24] 5218 	sjmp	00107$
      00198C                       5219 00102$:
      00198C 12 16 EC         [24] 5220 	lcall	_UART_free_type
                                   5221 ;	main.c:111: case '9': UART_menu(); break;
      00198F 80 DF            [24] 5222 	sjmp	00107$
      001991                       5223 00103$:
      001991 12 17 2B         [24] 5224 	lcall	_UART_menu
                                   5225 ;	main.c:113: }
                                   5226 ;	main.c:115: }
      001994 80 DA            [24] 5227 	sjmp	00107$
                                   5228 	.area CSEG    (CODE)
                                   5229 	.area CONST   (CODE)
      001AB7                       5230 _font:
      001AB7 00                    5231 	.db #0x00	; 0
      001AB8 00                    5232 	.db #0x00	; 0
      001AB9 00                    5233 	.db #0x00	; 0
      001ABA 00                    5234 	.db #0x00	; 0
      001ABB 00                    5235 	.db #0x00	; 0
      001ABC 3E                    5236 	.db #0x3e	; 62
      001ABD 5B                    5237 	.db #0x5b	; 91
      001ABE 4F                    5238 	.db #0x4f	; 79	'O'
      001ABF 5B                    5239 	.db #0x5b	; 91
      001AC0 3E                    5240 	.db #0x3e	; 62
      001AC1 3E                    5241 	.db #0x3e	; 62
      001AC2 6B                    5242 	.db #0x6b	; 107	'k'
      001AC3 4F                    5243 	.db #0x4f	; 79	'O'
      001AC4 6B                    5244 	.db #0x6b	; 107	'k'
      001AC5 3E                    5245 	.db #0x3e	; 62
      001AC6 1C                    5246 	.db #0x1c	; 28
      001AC7 3E                    5247 	.db #0x3e	; 62
      001AC8 7C                    5248 	.db #0x7c	; 124
      001AC9 3E                    5249 	.db #0x3e	; 62
      001ACA 1C                    5250 	.db #0x1c	; 28
      001ACB 18                    5251 	.db #0x18	; 24
      001ACC 3C                    5252 	.db #0x3c	; 60
      001ACD 7E                    5253 	.db #0x7e	; 126
      001ACE 3C                    5254 	.db #0x3c	; 60
      001ACF 18                    5255 	.db #0x18	; 24
      001AD0 1C                    5256 	.db #0x1c	; 28
      001AD1 57                    5257 	.db #0x57	; 87	'W'
      001AD2 7D                    5258 	.db #0x7d	; 125
      001AD3 57                    5259 	.db #0x57	; 87	'W'
      001AD4 1C                    5260 	.db #0x1c	; 28
      001AD5 1C                    5261 	.db #0x1c	; 28
      001AD6 5E                    5262 	.db #0x5e	; 94
      001AD7 7F                    5263 	.db #0x7f	; 127
      001AD8 5E                    5264 	.db #0x5e	; 94
      001AD9 1C                    5265 	.db #0x1c	; 28
      001ADA 00                    5266 	.db #0x00	; 0
      001ADB 18                    5267 	.db #0x18	; 24
      001ADC 3C                    5268 	.db #0x3c	; 60
      001ADD 18                    5269 	.db #0x18	; 24
      001ADE 00                    5270 	.db #0x00	; 0
      001ADF FF                    5271 	.db #0xff	; 255
      001AE0 E7                    5272 	.db #0xe7	; 231
      001AE1 C3                    5273 	.db #0xc3	; 195
      001AE2 E7                    5274 	.db #0xe7	; 231
      001AE3 FF                    5275 	.db #0xff	; 255
      001AE4 00                    5276 	.db #0x00	; 0
      001AE5 18                    5277 	.db #0x18	; 24
      001AE6 24                    5278 	.db #0x24	; 36
      001AE7 18                    5279 	.db #0x18	; 24
      001AE8 00                    5280 	.db #0x00	; 0
      001AE9 FF                    5281 	.db #0xff	; 255
      001AEA E7                    5282 	.db #0xe7	; 231
      001AEB DB                    5283 	.db #0xdb	; 219
      001AEC E7                    5284 	.db #0xe7	; 231
      001AED FF                    5285 	.db #0xff	; 255
      001AEE 30                    5286 	.db #0x30	; 48	'0'
      001AEF 48                    5287 	.db #0x48	; 72	'H'
      001AF0 3A                    5288 	.db #0x3a	; 58
      001AF1 06                    5289 	.db #0x06	; 6
      001AF2 0E                    5290 	.db #0x0e	; 14
      001AF3 26                    5291 	.db #0x26	; 38
      001AF4 29                    5292 	.db #0x29	; 41
      001AF5 79                    5293 	.db #0x79	; 121	'y'
      001AF6 29                    5294 	.db #0x29	; 41
      001AF7 26                    5295 	.db #0x26	; 38
      001AF8 40                    5296 	.db #0x40	; 64
      001AF9 7F                    5297 	.db #0x7f	; 127
      001AFA 05                    5298 	.db #0x05	; 5
      001AFB 05                    5299 	.db #0x05	; 5
      001AFC 07                    5300 	.db #0x07	; 7
      001AFD 40                    5301 	.db #0x40	; 64
      001AFE 7F                    5302 	.db #0x7f	; 127
      001AFF 05                    5303 	.db #0x05	; 5
      001B00 25                    5304 	.db #0x25	; 37
      001B01 3F                    5305 	.db #0x3f	; 63
      001B02 5A                    5306 	.db #0x5a	; 90	'Z'
      001B03 3C                    5307 	.db #0x3c	; 60
      001B04 E7                    5308 	.db #0xe7	; 231
      001B05 3C                    5309 	.db #0x3c	; 60
      001B06 5A                    5310 	.db #0x5a	; 90	'Z'
      001B07 7F                    5311 	.db #0x7f	; 127
      001B08 3E                    5312 	.db #0x3e	; 62
      001B09 1C                    5313 	.db #0x1c	; 28
      001B0A 1C                    5314 	.db #0x1c	; 28
      001B0B 08                    5315 	.db #0x08	; 8
      001B0C 08                    5316 	.db #0x08	; 8
      001B0D 1C                    5317 	.db #0x1c	; 28
      001B0E 1C                    5318 	.db #0x1c	; 28
      001B0F 3E                    5319 	.db #0x3e	; 62
      001B10 7F                    5320 	.db #0x7f	; 127
      001B11 14                    5321 	.db #0x14	; 20
      001B12 22                    5322 	.db #0x22	; 34
      001B13 7F                    5323 	.db #0x7f	; 127
      001B14 22                    5324 	.db #0x22	; 34
      001B15 14                    5325 	.db #0x14	; 20
      001B16 5F                    5326 	.db #0x5f	; 95
      001B17 5F                    5327 	.db #0x5f	; 95
      001B18 00                    5328 	.db #0x00	; 0
      001B19 5F                    5329 	.db #0x5f	; 95
      001B1A 5F                    5330 	.db #0x5f	; 95
      001B1B 06                    5331 	.db #0x06	; 6
      001B1C 09                    5332 	.db #0x09	; 9
      001B1D 7F                    5333 	.db #0x7f	; 127
      001B1E 01                    5334 	.db #0x01	; 1
      001B1F 7F                    5335 	.db #0x7f	; 127
      001B20 00                    5336 	.db #0x00	; 0
      001B21 66                    5337 	.db #0x66	; 102	'f'
      001B22 89                    5338 	.db #0x89	; 137
      001B23 95                    5339 	.db #0x95	; 149
      001B24 6A                    5340 	.db #0x6a	; 106	'j'
      001B25 60                    5341 	.db #0x60	; 96
      001B26 60                    5342 	.db #0x60	; 96
      001B27 60                    5343 	.db #0x60	; 96
      001B28 60                    5344 	.db #0x60	; 96
      001B29 60                    5345 	.db #0x60	; 96
      001B2A 94                    5346 	.db #0x94	; 148
      001B2B A2                    5347 	.db #0xa2	; 162
      001B2C FF                    5348 	.db #0xff	; 255
      001B2D A2                    5349 	.db #0xa2	; 162
      001B2E 94                    5350 	.db #0x94	; 148
      001B2F 08                    5351 	.db #0x08	; 8
      001B30 04                    5352 	.db #0x04	; 4
      001B31 7E                    5353 	.db #0x7e	; 126
      001B32 04                    5354 	.db #0x04	; 4
      001B33 08                    5355 	.db #0x08	; 8
      001B34 10                    5356 	.db #0x10	; 16
      001B35 20                    5357 	.db #0x20	; 32
      001B36 7E                    5358 	.db #0x7e	; 126
      001B37 20                    5359 	.db #0x20	; 32
      001B38 10                    5360 	.db #0x10	; 16
      001B39 08                    5361 	.db #0x08	; 8
      001B3A 08                    5362 	.db #0x08	; 8
      001B3B 2A                    5363 	.db #0x2a	; 42
      001B3C 1C                    5364 	.db #0x1c	; 28
      001B3D 08                    5365 	.db #0x08	; 8
      001B3E 08                    5366 	.db #0x08	; 8
      001B3F 1C                    5367 	.db #0x1c	; 28
      001B40 2A                    5368 	.db #0x2a	; 42
      001B41 08                    5369 	.db #0x08	; 8
      001B42 08                    5370 	.db #0x08	; 8
      001B43 1E                    5371 	.db #0x1e	; 30
      001B44 10                    5372 	.db #0x10	; 16
      001B45 10                    5373 	.db #0x10	; 16
      001B46 10                    5374 	.db #0x10	; 16
      001B47 10                    5375 	.db #0x10	; 16
      001B48 0C                    5376 	.db #0x0c	; 12
      001B49 1E                    5377 	.db #0x1e	; 30
      001B4A 0C                    5378 	.db #0x0c	; 12
      001B4B 1E                    5379 	.db #0x1e	; 30
      001B4C 0C                    5380 	.db #0x0c	; 12
      001B4D 30                    5381 	.db #0x30	; 48	'0'
      001B4E 38                    5382 	.db #0x38	; 56	'8'
      001B4F 3E                    5383 	.db #0x3e	; 62
      001B50 38                    5384 	.db #0x38	; 56	'8'
      001B51 30                    5385 	.db #0x30	; 48	'0'
      001B52 06                    5386 	.db #0x06	; 6
      001B53 0E                    5387 	.db #0x0e	; 14
      001B54 3E                    5388 	.db #0x3e	; 62
      001B55 0E                    5389 	.db #0x0e	; 14
      001B56 06                    5390 	.db #0x06	; 6
      001B57 00                    5391 	.db #0x00	; 0
      001B58 00                    5392 	.db #0x00	; 0
      001B59 00                    5393 	.db #0x00	; 0
      001B5A 00                    5394 	.db #0x00	; 0
      001B5B 00                    5395 	.db #0x00	; 0
      001B5C 00                    5396 	.db #0x00	; 0
      001B5D 00                    5397 	.db #0x00	; 0
      001B5E 5F                    5398 	.db #0x5f	; 95
      001B5F 00                    5399 	.db #0x00	; 0
      001B60 00                    5400 	.db #0x00	; 0
      001B61 00                    5401 	.db #0x00	; 0
      001B62 07                    5402 	.db #0x07	; 7
      001B63 00                    5403 	.db #0x00	; 0
      001B64 07                    5404 	.db #0x07	; 7
      001B65 00                    5405 	.db #0x00	; 0
      001B66 14                    5406 	.db #0x14	; 20
      001B67 7F                    5407 	.db #0x7f	; 127
      001B68 14                    5408 	.db #0x14	; 20
      001B69 7F                    5409 	.db #0x7f	; 127
      001B6A 14                    5410 	.db #0x14	; 20
      001B6B 24                    5411 	.db #0x24	; 36
      001B6C 2A                    5412 	.db #0x2a	; 42
      001B6D 7F                    5413 	.db #0x7f	; 127
      001B6E 2A                    5414 	.db #0x2a	; 42
      001B6F 12                    5415 	.db #0x12	; 18
      001B70 23                    5416 	.db #0x23	; 35
      001B71 13                    5417 	.db #0x13	; 19
      001B72 08                    5418 	.db #0x08	; 8
      001B73 64                    5419 	.db #0x64	; 100	'd'
      001B74 62                    5420 	.db #0x62	; 98	'b'
      001B75 36                    5421 	.db #0x36	; 54	'6'
      001B76 49                    5422 	.db #0x49	; 73	'I'
      001B77 56                    5423 	.db #0x56	; 86	'V'
      001B78 20                    5424 	.db #0x20	; 32
      001B79 50                    5425 	.db #0x50	; 80	'P'
      001B7A 00                    5426 	.db #0x00	; 0
      001B7B 08                    5427 	.db #0x08	; 8
      001B7C 07                    5428 	.db #0x07	; 7
      001B7D 03                    5429 	.db #0x03	; 3
      001B7E 00                    5430 	.db #0x00	; 0
      001B7F 00                    5431 	.db #0x00	; 0
      001B80 1C                    5432 	.db #0x1c	; 28
      001B81 22                    5433 	.db #0x22	; 34
      001B82 41                    5434 	.db #0x41	; 65	'A'
      001B83 00                    5435 	.db #0x00	; 0
      001B84 00                    5436 	.db #0x00	; 0
      001B85 41                    5437 	.db #0x41	; 65	'A'
      001B86 22                    5438 	.db #0x22	; 34
      001B87 1C                    5439 	.db #0x1c	; 28
      001B88 00                    5440 	.db #0x00	; 0
      001B89 2A                    5441 	.db #0x2a	; 42
      001B8A 1C                    5442 	.db #0x1c	; 28
      001B8B 7F                    5443 	.db #0x7f	; 127
      001B8C 1C                    5444 	.db #0x1c	; 28
      001B8D 2A                    5445 	.db #0x2a	; 42
      001B8E 08                    5446 	.db #0x08	; 8
      001B8F 08                    5447 	.db #0x08	; 8
      001B90 3E                    5448 	.db #0x3e	; 62
      001B91 08                    5449 	.db #0x08	; 8
      001B92 08                    5450 	.db #0x08	; 8
      001B93 00                    5451 	.db #0x00	; 0
      001B94 80                    5452 	.db #0x80	; 128
      001B95 70                    5453 	.db #0x70	; 112	'p'
      001B96 30                    5454 	.db #0x30	; 48	'0'
      001B97 00                    5455 	.db #0x00	; 0
      001B98 08                    5456 	.db #0x08	; 8
      001B99 08                    5457 	.db #0x08	; 8
      001B9A 08                    5458 	.db #0x08	; 8
      001B9B 08                    5459 	.db #0x08	; 8
      001B9C 08                    5460 	.db #0x08	; 8
      001B9D 00                    5461 	.db #0x00	; 0
      001B9E 00                    5462 	.db #0x00	; 0
      001B9F 60                    5463 	.db #0x60	; 96
      001BA0 60                    5464 	.db #0x60	; 96
      001BA1 00                    5465 	.db #0x00	; 0
      001BA2 20                    5466 	.db #0x20	; 32
      001BA3 10                    5467 	.db #0x10	; 16
      001BA4 08                    5468 	.db #0x08	; 8
      001BA5 04                    5469 	.db #0x04	; 4
      001BA6 02                    5470 	.db #0x02	; 2
      001BA7 3E                    5471 	.db #0x3e	; 62
      001BA8 51                    5472 	.db #0x51	; 81	'Q'
      001BA9 49                    5473 	.db #0x49	; 73	'I'
      001BAA 45                    5474 	.db #0x45	; 69	'E'
      001BAB 3E                    5475 	.db #0x3e	; 62
      001BAC 00                    5476 	.db #0x00	; 0
      001BAD 42                    5477 	.db #0x42	; 66	'B'
      001BAE 7F                    5478 	.db #0x7f	; 127
      001BAF 40                    5479 	.db #0x40	; 64
      001BB0 00                    5480 	.db #0x00	; 0
      001BB1 72                    5481 	.db #0x72	; 114	'r'
      001BB2 49                    5482 	.db #0x49	; 73	'I'
      001BB3 49                    5483 	.db #0x49	; 73	'I'
      001BB4 49                    5484 	.db #0x49	; 73	'I'
      001BB5 46                    5485 	.db #0x46	; 70	'F'
      001BB6 21                    5486 	.db #0x21	; 33
      001BB7 41                    5487 	.db #0x41	; 65	'A'
      001BB8 49                    5488 	.db #0x49	; 73	'I'
      001BB9 4D                    5489 	.db #0x4d	; 77	'M'
      001BBA 33                    5490 	.db #0x33	; 51	'3'
      001BBB 18                    5491 	.db #0x18	; 24
      001BBC 14                    5492 	.db #0x14	; 20
      001BBD 12                    5493 	.db #0x12	; 18
      001BBE 7F                    5494 	.db #0x7f	; 127
      001BBF 10                    5495 	.db #0x10	; 16
      001BC0 27                    5496 	.db #0x27	; 39
      001BC1 45                    5497 	.db #0x45	; 69	'E'
      001BC2 45                    5498 	.db #0x45	; 69	'E'
      001BC3 45                    5499 	.db #0x45	; 69	'E'
      001BC4 39                    5500 	.db #0x39	; 57	'9'
      001BC5 3C                    5501 	.db #0x3c	; 60
      001BC6 4A                    5502 	.db #0x4a	; 74	'J'
      001BC7 49                    5503 	.db #0x49	; 73	'I'
      001BC8 49                    5504 	.db #0x49	; 73	'I'
      001BC9 31                    5505 	.db #0x31	; 49	'1'
      001BCA 41                    5506 	.db #0x41	; 65	'A'
      001BCB 21                    5507 	.db #0x21	; 33
      001BCC 11                    5508 	.db #0x11	; 17
      001BCD 09                    5509 	.db #0x09	; 9
      001BCE 07                    5510 	.db #0x07	; 7
      001BCF 36                    5511 	.db #0x36	; 54	'6'
      001BD0 49                    5512 	.db #0x49	; 73	'I'
      001BD1 49                    5513 	.db #0x49	; 73	'I'
      001BD2 49                    5514 	.db #0x49	; 73	'I'
      001BD3 36                    5515 	.db #0x36	; 54	'6'
      001BD4 46                    5516 	.db #0x46	; 70	'F'
      001BD5 49                    5517 	.db #0x49	; 73	'I'
      001BD6 49                    5518 	.db #0x49	; 73	'I'
      001BD7 29                    5519 	.db #0x29	; 41
      001BD8 1E                    5520 	.db #0x1e	; 30
      001BD9 00                    5521 	.db #0x00	; 0
      001BDA 00                    5522 	.db #0x00	; 0
      001BDB 14                    5523 	.db #0x14	; 20
      001BDC 00                    5524 	.db #0x00	; 0
      001BDD 00                    5525 	.db #0x00	; 0
      001BDE 00                    5526 	.db #0x00	; 0
      001BDF 40                    5527 	.db #0x40	; 64
      001BE0 34                    5528 	.db #0x34	; 52	'4'
      001BE1 00                    5529 	.db #0x00	; 0
      001BE2 00                    5530 	.db #0x00	; 0
      001BE3 00                    5531 	.db #0x00	; 0
      001BE4 08                    5532 	.db #0x08	; 8
      001BE5 14                    5533 	.db #0x14	; 20
      001BE6 22                    5534 	.db #0x22	; 34
      001BE7 41                    5535 	.db #0x41	; 65	'A'
      001BE8 14                    5536 	.db #0x14	; 20
      001BE9 14                    5537 	.db #0x14	; 20
      001BEA 14                    5538 	.db #0x14	; 20
      001BEB 14                    5539 	.db #0x14	; 20
      001BEC 14                    5540 	.db #0x14	; 20
      001BED 00                    5541 	.db #0x00	; 0
      001BEE 41                    5542 	.db #0x41	; 65	'A'
      001BEF 22                    5543 	.db #0x22	; 34
      001BF0 14                    5544 	.db #0x14	; 20
      001BF1 08                    5545 	.db #0x08	; 8
      001BF2 02                    5546 	.db #0x02	; 2
      001BF3 01                    5547 	.db #0x01	; 1
      001BF4 59                    5548 	.db #0x59	; 89	'Y'
      001BF5 09                    5549 	.db #0x09	; 9
      001BF6 06                    5550 	.db #0x06	; 6
      001BF7 3E                    5551 	.db #0x3e	; 62
      001BF8 41                    5552 	.db #0x41	; 65	'A'
      001BF9 5D                    5553 	.db #0x5d	; 93
      001BFA 59                    5554 	.db #0x59	; 89	'Y'
      001BFB 4E                    5555 	.db #0x4e	; 78	'N'
      001BFC 7C                    5556 	.db #0x7c	; 124
      001BFD 12                    5557 	.db #0x12	; 18
      001BFE 11                    5558 	.db #0x11	; 17
      001BFF 12                    5559 	.db #0x12	; 18
      001C00 7C                    5560 	.db #0x7c	; 124
      001C01 7F                    5561 	.db #0x7f	; 127
      001C02 49                    5562 	.db #0x49	; 73	'I'
      001C03 49                    5563 	.db #0x49	; 73	'I'
      001C04 49                    5564 	.db #0x49	; 73	'I'
      001C05 36                    5565 	.db #0x36	; 54	'6'
      001C06 3E                    5566 	.db #0x3e	; 62
      001C07 41                    5567 	.db #0x41	; 65	'A'
      001C08 41                    5568 	.db #0x41	; 65	'A'
      001C09 41                    5569 	.db #0x41	; 65	'A'
      001C0A 22                    5570 	.db #0x22	; 34
      001C0B 7F                    5571 	.db #0x7f	; 127
      001C0C 41                    5572 	.db #0x41	; 65	'A'
      001C0D 41                    5573 	.db #0x41	; 65	'A'
      001C0E 41                    5574 	.db #0x41	; 65	'A'
      001C0F 3E                    5575 	.db #0x3e	; 62
      001C10 7F                    5576 	.db #0x7f	; 127
      001C11 49                    5577 	.db #0x49	; 73	'I'
      001C12 49                    5578 	.db #0x49	; 73	'I'
      001C13 49                    5579 	.db #0x49	; 73	'I'
      001C14 41                    5580 	.db #0x41	; 65	'A'
      001C15 7F                    5581 	.db #0x7f	; 127
      001C16 09                    5582 	.db #0x09	; 9
      001C17 09                    5583 	.db #0x09	; 9
      001C18 09                    5584 	.db #0x09	; 9
      001C19 01                    5585 	.db #0x01	; 1
      001C1A 3E                    5586 	.db #0x3e	; 62
      001C1B 41                    5587 	.db #0x41	; 65	'A'
      001C1C 41                    5588 	.db #0x41	; 65	'A'
      001C1D 51                    5589 	.db #0x51	; 81	'Q'
      001C1E 73                    5590 	.db #0x73	; 115	's'
      001C1F 7F                    5591 	.db #0x7f	; 127
      001C20 08                    5592 	.db #0x08	; 8
      001C21 08                    5593 	.db #0x08	; 8
      001C22 08                    5594 	.db #0x08	; 8
      001C23 7F                    5595 	.db #0x7f	; 127
      001C24 00                    5596 	.db #0x00	; 0
      001C25 41                    5597 	.db #0x41	; 65	'A'
      001C26 7F                    5598 	.db #0x7f	; 127
      001C27 41                    5599 	.db #0x41	; 65	'A'
      001C28 00                    5600 	.db #0x00	; 0
      001C29 20                    5601 	.db #0x20	; 32
      001C2A 40                    5602 	.db #0x40	; 64
      001C2B 41                    5603 	.db #0x41	; 65	'A'
      001C2C 3F                    5604 	.db #0x3f	; 63
      001C2D 01                    5605 	.db #0x01	; 1
      001C2E 7F                    5606 	.db #0x7f	; 127
      001C2F 08                    5607 	.db #0x08	; 8
      001C30 14                    5608 	.db #0x14	; 20
      001C31 22                    5609 	.db #0x22	; 34
      001C32 41                    5610 	.db #0x41	; 65	'A'
      001C33 7F                    5611 	.db #0x7f	; 127
      001C34 40                    5612 	.db #0x40	; 64
      001C35 40                    5613 	.db #0x40	; 64
      001C36 40                    5614 	.db #0x40	; 64
      001C37 40                    5615 	.db #0x40	; 64
      001C38 7F                    5616 	.db #0x7f	; 127
      001C39 02                    5617 	.db #0x02	; 2
      001C3A 1C                    5618 	.db #0x1c	; 28
      001C3B 02                    5619 	.db #0x02	; 2
      001C3C 7F                    5620 	.db #0x7f	; 127
      001C3D 7F                    5621 	.db #0x7f	; 127
      001C3E 04                    5622 	.db #0x04	; 4
      001C3F 08                    5623 	.db #0x08	; 8
      001C40 10                    5624 	.db #0x10	; 16
      001C41 7F                    5625 	.db #0x7f	; 127
      001C42 3E                    5626 	.db #0x3e	; 62
      001C43 41                    5627 	.db #0x41	; 65	'A'
      001C44 41                    5628 	.db #0x41	; 65	'A'
      001C45 41                    5629 	.db #0x41	; 65	'A'
      001C46 3E                    5630 	.db #0x3e	; 62
      001C47 7F                    5631 	.db #0x7f	; 127
      001C48 09                    5632 	.db #0x09	; 9
      001C49 09                    5633 	.db #0x09	; 9
      001C4A 09                    5634 	.db #0x09	; 9
      001C4B 06                    5635 	.db #0x06	; 6
      001C4C 3E                    5636 	.db #0x3e	; 62
      001C4D 41                    5637 	.db #0x41	; 65	'A'
      001C4E 51                    5638 	.db #0x51	; 81	'Q'
      001C4F 21                    5639 	.db #0x21	; 33
      001C50 5E                    5640 	.db #0x5e	; 94
      001C51 7F                    5641 	.db #0x7f	; 127
      001C52 09                    5642 	.db #0x09	; 9
      001C53 19                    5643 	.db #0x19	; 25
      001C54 29                    5644 	.db #0x29	; 41
      001C55 46                    5645 	.db #0x46	; 70	'F'
      001C56 26                    5646 	.db #0x26	; 38
      001C57 49                    5647 	.db #0x49	; 73	'I'
      001C58 49                    5648 	.db #0x49	; 73	'I'
      001C59 49                    5649 	.db #0x49	; 73	'I'
      001C5A 32                    5650 	.db #0x32	; 50	'2'
      001C5B 03                    5651 	.db #0x03	; 3
      001C5C 01                    5652 	.db #0x01	; 1
      001C5D 7F                    5653 	.db #0x7f	; 127
      001C5E 01                    5654 	.db #0x01	; 1
      001C5F 03                    5655 	.db #0x03	; 3
      001C60 3F                    5656 	.db #0x3f	; 63
      001C61 40                    5657 	.db #0x40	; 64
      001C62 40                    5658 	.db #0x40	; 64
      001C63 40                    5659 	.db #0x40	; 64
      001C64 3F                    5660 	.db #0x3f	; 63
      001C65 1F                    5661 	.db #0x1f	; 31
      001C66 20                    5662 	.db #0x20	; 32
      001C67 40                    5663 	.db #0x40	; 64
      001C68 20                    5664 	.db #0x20	; 32
      001C69 1F                    5665 	.db #0x1f	; 31
      001C6A 3F                    5666 	.db #0x3f	; 63
      001C6B 40                    5667 	.db #0x40	; 64
      001C6C 38                    5668 	.db #0x38	; 56	'8'
      001C6D 40                    5669 	.db #0x40	; 64
      001C6E 3F                    5670 	.db #0x3f	; 63
      001C6F 63                    5671 	.db #0x63	; 99	'c'
      001C70 14                    5672 	.db #0x14	; 20
      001C71 08                    5673 	.db #0x08	; 8
      001C72 14                    5674 	.db #0x14	; 20
      001C73 63                    5675 	.db #0x63	; 99	'c'
      001C74 03                    5676 	.db #0x03	; 3
      001C75 04                    5677 	.db #0x04	; 4
      001C76 78                    5678 	.db #0x78	; 120	'x'
      001C77 04                    5679 	.db #0x04	; 4
      001C78 03                    5680 	.db #0x03	; 3
      001C79 61                    5681 	.db #0x61	; 97	'a'
      001C7A 59                    5682 	.db #0x59	; 89	'Y'
      001C7B 49                    5683 	.db #0x49	; 73	'I'
      001C7C 4D                    5684 	.db #0x4d	; 77	'M'
      001C7D 43                    5685 	.db #0x43	; 67	'C'
      001C7E 00                    5686 	.db #0x00	; 0
      001C7F 7F                    5687 	.db #0x7f	; 127
      001C80 41                    5688 	.db #0x41	; 65	'A'
      001C81 41                    5689 	.db #0x41	; 65	'A'
      001C82 41                    5690 	.db #0x41	; 65	'A'
      001C83 02                    5691 	.db #0x02	; 2
      001C84 04                    5692 	.db #0x04	; 4
      001C85 08                    5693 	.db #0x08	; 8
      001C86 10                    5694 	.db #0x10	; 16
      001C87 20                    5695 	.db #0x20	; 32
      001C88 00                    5696 	.db #0x00	; 0
      001C89 41                    5697 	.db #0x41	; 65	'A'
      001C8A 41                    5698 	.db #0x41	; 65	'A'
      001C8B 41                    5699 	.db #0x41	; 65	'A'
      001C8C 7F                    5700 	.db #0x7f	; 127
      001C8D 04                    5701 	.db #0x04	; 4
      001C8E 02                    5702 	.db #0x02	; 2
      001C8F 01                    5703 	.db #0x01	; 1
      001C90 02                    5704 	.db #0x02	; 2
      001C91 04                    5705 	.db #0x04	; 4
      001C92 40                    5706 	.db #0x40	; 64
      001C93 40                    5707 	.db #0x40	; 64
      001C94 40                    5708 	.db #0x40	; 64
      001C95 40                    5709 	.db #0x40	; 64
      001C96 40                    5710 	.db #0x40	; 64
      001C97 00                    5711 	.db #0x00	; 0
      001C98 03                    5712 	.db #0x03	; 3
      001C99 07                    5713 	.db #0x07	; 7
      001C9A 08                    5714 	.db #0x08	; 8
      001C9B 00                    5715 	.db #0x00	; 0
      001C9C 20                    5716 	.db #0x20	; 32
      001C9D 54                    5717 	.db #0x54	; 84	'T'
      001C9E 54                    5718 	.db #0x54	; 84	'T'
      001C9F 78                    5719 	.db #0x78	; 120	'x'
      001CA0 40                    5720 	.db #0x40	; 64
      001CA1 7F                    5721 	.db #0x7f	; 127
      001CA2 28                    5722 	.db #0x28	; 40
      001CA3 44                    5723 	.db #0x44	; 68	'D'
      001CA4 44                    5724 	.db #0x44	; 68	'D'
      001CA5 38                    5725 	.db #0x38	; 56	'8'
      001CA6 38                    5726 	.db #0x38	; 56	'8'
      001CA7 44                    5727 	.db #0x44	; 68	'D'
      001CA8 44                    5728 	.db #0x44	; 68	'D'
      001CA9 44                    5729 	.db #0x44	; 68	'D'
      001CAA 28                    5730 	.db #0x28	; 40
      001CAB 38                    5731 	.db #0x38	; 56	'8'
      001CAC 44                    5732 	.db #0x44	; 68	'D'
      001CAD 44                    5733 	.db #0x44	; 68	'D'
      001CAE 28                    5734 	.db #0x28	; 40
      001CAF 7F                    5735 	.db #0x7f	; 127
      001CB0 38                    5736 	.db #0x38	; 56	'8'
      001CB1 54                    5737 	.db #0x54	; 84	'T'
      001CB2 54                    5738 	.db #0x54	; 84	'T'
      001CB3 54                    5739 	.db #0x54	; 84	'T'
      001CB4 18                    5740 	.db #0x18	; 24
      001CB5 00                    5741 	.db #0x00	; 0
      001CB6 08                    5742 	.db #0x08	; 8
      001CB7 7E                    5743 	.db #0x7e	; 126
      001CB8 09                    5744 	.db #0x09	; 9
      001CB9 02                    5745 	.db #0x02	; 2
      001CBA 18                    5746 	.db #0x18	; 24
      001CBB A4                    5747 	.db #0xa4	; 164
      001CBC A4                    5748 	.db #0xa4	; 164
      001CBD 9C                    5749 	.db #0x9c	; 156
      001CBE 78                    5750 	.db #0x78	; 120	'x'
      001CBF 7F                    5751 	.db #0x7f	; 127
      001CC0 08                    5752 	.db #0x08	; 8
      001CC1 04                    5753 	.db #0x04	; 4
      001CC2 04                    5754 	.db #0x04	; 4
      001CC3 78                    5755 	.db #0x78	; 120	'x'
      001CC4 00                    5756 	.db #0x00	; 0
      001CC5 44                    5757 	.db #0x44	; 68	'D'
      001CC6 7D                    5758 	.db #0x7d	; 125
      001CC7 40                    5759 	.db #0x40	; 64
      001CC8 00                    5760 	.db #0x00	; 0
      001CC9 20                    5761 	.db #0x20	; 32
      001CCA 40                    5762 	.db #0x40	; 64
      001CCB 40                    5763 	.db #0x40	; 64
      001CCC 3D                    5764 	.db #0x3d	; 61
      001CCD 00                    5765 	.db #0x00	; 0
      001CCE 7F                    5766 	.db #0x7f	; 127
      001CCF 10                    5767 	.db #0x10	; 16
      001CD0 28                    5768 	.db #0x28	; 40
      001CD1 44                    5769 	.db #0x44	; 68	'D'
      001CD2 00                    5770 	.db #0x00	; 0
      001CD3 00                    5771 	.db #0x00	; 0
      001CD4 41                    5772 	.db #0x41	; 65	'A'
      001CD5 7F                    5773 	.db #0x7f	; 127
      001CD6 40                    5774 	.db #0x40	; 64
      001CD7 00                    5775 	.db #0x00	; 0
      001CD8 7C                    5776 	.db #0x7c	; 124
      001CD9 04                    5777 	.db #0x04	; 4
      001CDA 78                    5778 	.db #0x78	; 120	'x'
      001CDB 04                    5779 	.db #0x04	; 4
      001CDC 78                    5780 	.db #0x78	; 120	'x'
      001CDD 7C                    5781 	.db #0x7c	; 124
      001CDE 08                    5782 	.db #0x08	; 8
      001CDF 04                    5783 	.db #0x04	; 4
      001CE0 04                    5784 	.db #0x04	; 4
      001CE1 78                    5785 	.db #0x78	; 120	'x'
      001CE2 38                    5786 	.db #0x38	; 56	'8'
      001CE3 44                    5787 	.db #0x44	; 68	'D'
      001CE4 44                    5788 	.db #0x44	; 68	'D'
      001CE5 44                    5789 	.db #0x44	; 68	'D'
      001CE6 38                    5790 	.db #0x38	; 56	'8'
      001CE7 FC                    5791 	.db #0xfc	; 252
      001CE8 18                    5792 	.db #0x18	; 24
      001CE9 24                    5793 	.db #0x24	; 36
      001CEA 24                    5794 	.db #0x24	; 36
      001CEB 18                    5795 	.db #0x18	; 24
      001CEC 18                    5796 	.db #0x18	; 24
      001CED 24                    5797 	.db #0x24	; 36
      001CEE 24                    5798 	.db #0x24	; 36
      001CEF 18                    5799 	.db #0x18	; 24
      001CF0 FC                    5800 	.db #0xfc	; 252
      001CF1 7C                    5801 	.db #0x7c	; 124
      001CF2 08                    5802 	.db #0x08	; 8
      001CF3 04                    5803 	.db #0x04	; 4
      001CF4 04                    5804 	.db #0x04	; 4
      001CF5 08                    5805 	.db #0x08	; 8
      001CF6 48                    5806 	.db #0x48	; 72	'H'
      001CF7 54                    5807 	.db #0x54	; 84	'T'
      001CF8 54                    5808 	.db #0x54	; 84	'T'
      001CF9 54                    5809 	.db #0x54	; 84	'T'
      001CFA 24                    5810 	.db #0x24	; 36
      001CFB 04                    5811 	.db #0x04	; 4
      001CFC 04                    5812 	.db #0x04	; 4
      001CFD 3F                    5813 	.db #0x3f	; 63
      001CFE 44                    5814 	.db #0x44	; 68	'D'
      001CFF 24                    5815 	.db #0x24	; 36
      001D00 3C                    5816 	.db #0x3c	; 60
      001D01 40                    5817 	.db #0x40	; 64
      001D02 40                    5818 	.db #0x40	; 64
      001D03 20                    5819 	.db #0x20	; 32
      001D04 7C                    5820 	.db #0x7c	; 124
      001D05 1C                    5821 	.db #0x1c	; 28
      001D06 20                    5822 	.db #0x20	; 32
      001D07 40                    5823 	.db #0x40	; 64
      001D08 20                    5824 	.db #0x20	; 32
      001D09 1C                    5825 	.db #0x1c	; 28
      001D0A 3C                    5826 	.db #0x3c	; 60
      001D0B 40                    5827 	.db #0x40	; 64
      001D0C 30                    5828 	.db #0x30	; 48	'0'
      001D0D 40                    5829 	.db #0x40	; 64
      001D0E 3C                    5830 	.db #0x3c	; 60
      001D0F 44                    5831 	.db #0x44	; 68	'D'
      001D10 28                    5832 	.db #0x28	; 40
      001D11 10                    5833 	.db #0x10	; 16
      001D12 28                    5834 	.db #0x28	; 40
      001D13 44                    5835 	.db #0x44	; 68	'D'
      001D14 4C                    5836 	.db #0x4c	; 76	'L'
      001D15 90                    5837 	.db #0x90	; 144
      001D16 90                    5838 	.db #0x90	; 144
      001D17 90                    5839 	.db #0x90	; 144
      001D18 7C                    5840 	.db #0x7c	; 124
      001D19 44                    5841 	.db #0x44	; 68	'D'
      001D1A 64                    5842 	.db #0x64	; 100	'd'
      001D1B 54                    5843 	.db #0x54	; 84	'T'
      001D1C 4C                    5844 	.db #0x4c	; 76	'L'
      001D1D 44                    5845 	.db #0x44	; 68	'D'
      001D1E 00                    5846 	.db #0x00	; 0
      001D1F 08                    5847 	.db #0x08	; 8
      001D20 36                    5848 	.db #0x36	; 54	'6'
      001D21 41                    5849 	.db #0x41	; 65	'A'
      001D22 00                    5850 	.db #0x00	; 0
      001D23 00                    5851 	.db #0x00	; 0
      001D24 00                    5852 	.db #0x00	; 0
      001D25 77                    5853 	.db #0x77	; 119	'w'
      001D26 00                    5854 	.db #0x00	; 0
      001D27 00                    5855 	.db #0x00	; 0
      001D28 00                    5856 	.db #0x00	; 0
      001D29 41                    5857 	.db #0x41	; 65	'A'
      001D2A 36                    5858 	.db #0x36	; 54	'6'
      001D2B 08                    5859 	.db #0x08	; 8
      001D2C 00                    5860 	.db #0x00	; 0
      001D2D 02                    5861 	.db #0x02	; 2
      001D2E 01                    5862 	.db #0x01	; 1
      001D2F 02                    5863 	.db #0x02	; 2
      001D30 04                    5864 	.db #0x04	; 4
      001D31 02                    5865 	.db #0x02	; 2
      001D32 3C                    5866 	.db #0x3c	; 60
      001D33 26                    5867 	.db #0x26	; 38
      001D34 23                    5868 	.db #0x23	; 35
      001D35 26                    5869 	.db #0x26	; 38
      001D36 3C                    5870 	.db #0x3c	; 60
      001D37 1E                    5871 	.db #0x1e	; 30
      001D38 A1                    5872 	.db #0xa1	; 161
      001D39 A1                    5873 	.db #0xa1	; 161
      001D3A 61                    5874 	.db #0x61	; 97	'a'
      001D3B 12                    5875 	.db #0x12	; 18
      001D3C 3A                    5876 	.db #0x3a	; 58
      001D3D 40                    5877 	.db #0x40	; 64
      001D3E 40                    5878 	.db #0x40	; 64
      001D3F 20                    5879 	.db #0x20	; 32
      001D40 7A                    5880 	.db #0x7a	; 122	'z'
      001D41 38                    5881 	.db #0x38	; 56	'8'
      001D42 54                    5882 	.db #0x54	; 84	'T'
      001D43 54                    5883 	.db #0x54	; 84	'T'
      001D44 55                    5884 	.db #0x55	; 85	'U'
      001D45 59                    5885 	.db #0x59	; 89	'Y'
      001D46 21                    5886 	.db #0x21	; 33
      001D47 55                    5887 	.db #0x55	; 85	'U'
      001D48 55                    5888 	.db #0x55	; 85	'U'
      001D49 79                    5889 	.db #0x79	; 121	'y'
      001D4A 41                    5890 	.db #0x41	; 65	'A'
      001D4B 22                    5891 	.db #0x22	; 34
      001D4C 54                    5892 	.db #0x54	; 84	'T'
      001D4D 54                    5893 	.db #0x54	; 84	'T'
      001D4E 78                    5894 	.db #0x78	; 120	'x'
      001D4F 42                    5895 	.db #0x42	; 66	'B'
      001D50 21                    5896 	.db #0x21	; 33
      001D51 55                    5897 	.db #0x55	; 85	'U'
      001D52 54                    5898 	.db #0x54	; 84	'T'
      001D53 78                    5899 	.db #0x78	; 120	'x'
      001D54 40                    5900 	.db #0x40	; 64
      001D55 20                    5901 	.db #0x20	; 32
      001D56 54                    5902 	.db #0x54	; 84	'T'
      001D57 55                    5903 	.db #0x55	; 85	'U'
      001D58 79                    5904 	.db #0x79	; 121	'y'
      001D59 40                    5905 	.db #0x40	; 64
      001D5A 0C                    5906 	.db #0x0c	; 12
      001D5B 1E                    5907 	.db #0x1e	; 30
      001D5C 52                    5908 	.db #0x52	; 82	'R'
      001D5D 72                    5909 	.db #0x72	; 114	'r'
      001D5E 12                    5910 	.db #0x12	; 18
      001D5F 39                    5911 	.db #0x39	; 57	'9'
      001D60 55                    5912 	.db #0x55	; 85	'U'
      001D61 55                    5913 	.db #0x55	; 85	'U'
      001D62 55                    5914 	.db #0x55	; 85	'U'
      001D63 59                    5915 	.db #0x59	; 89	'Y'
      001D64 39                    5916 	.db #0x39	; 57	'9'
      001D65 54                    5917 	.db #0x54	; 84	'T'
      001D66 54                    5918 	.db #0x54	; 84	'T'
      001D67 54                    5919 	.db #0x54	; 84	'T'
      001D68 59                    5920 	.db #0x59	; 89	'Y'
      001D69 39                    5921 	.db #0x39	; 57	'9'
      001D6A 55                    5922 	.db #0x55	; 85	'U'
      001D6B 54                    5923 	.db #0x54	; 84	'T'
      001D6C 54                    5924 	.db #0x54	; 84	'T'
      001D6D 58                    5925 	.db #0x58	; 88	'X'
      001D6E 00                    5926 	.db #0x00	; 0
      001D6F 00                    5927 	.db #0x00	; 0
      001D70 45                    5928 	.db #0x45	; 69	'E'
      001D71 7C                    5929 	.db #0x7c	; 124
      001D72 41                    5930 	.db #0x41	; 65	'A'
      001D73 00                    5931 	.db #0x00	; 0
      001D74 02                    5932 	.db #0x02	; 2
      001D75 45                    5933 	.db #0x45	; 69	'E'
      001D76 7D                    5934 	.db #0x7d	; 125
      001D77 42                    5935 	.db #0x42	; 66	'B'
      001D78 00                    5936 	.db #0x00	; 0
      001D79 01                    5937 	.db #0x01	; 1
      001D7A 45                    5938 	.db #0x45	; 69	'E'
      001D7B 7C                    5939 	.db #0x7c	; 124
      001D7C 40                    5940 	.db #0x40	; 64
      001D7D 7D                    5941 	.db #0x7d	; 125
      001D7E 12                    5942 	.db #0x12	; 18
      001D7F 11                    5943 	.db #0x11	; 17
      001D80 12                    5944 	.db #0x12	; 18
      001D81 7D                    5945 	.db #0x7d	; 125
      001D82 F0                    5946 	.db #0xf0	; 240
      001D83 28                    5947 	.db #0x28	; 40
      001D84 25                    5948 	.db #0x25	; 37
      001D85 28                    5949 	.db #0x28	; 40
      001D86 F0                    5950 	.db #0xf0	; 240
      001D87 7C                    5951 	.db #0x7c	; 124
      001D88 54                    5952 	.db #0x54	; 84	'T'
      001D89 55                    5953 	.db #0x55	; 85	'U'
      001D8A 45                    5954 	.db #0x45	; 69	'E'
      001D8B 00                    5955 	.db #0x00	; 0
      001D8C 20                    5956 	.db #0x20	; 32
      001D8D 54                    5957 	.db #0x54	; 84	'T'
      001D8E 54                    5958 	.db #0x54	; 84	'T'
      001D8F 7C                    5959 	.db #0x7c	; 124
      001D90 54                    5960 	.db #0x54	; 84	'T'
      001D91 7C                    5961 	.db #0x7c	; 124
      001D92 0A                    5962 	.db #0x0a	; 10
      001D93 09                    5963 	.db #0x09	; 9
      001D94 7F                    5964 	.db #0x7f	; 127
      001D95 49                    5965 	.db #0x49	; 73	'I'
      001D96 32                    5966 	.db #0x32	; 50	'2'
      001D97 49                    5967 	.db #0x49	; 73	'I'
      001D98 49                    5968 	.db #0x49	; 73	'I'
      001D99 49                    5969 	.db #0x49	; 73	'I'
      001D9A 32                    5970 	.db #0x32	; 50	'2'
      001D9B 3A                    5971 	.db #0x3a	; 58
      001D9C 44                    5972 	.db #0x44	; 68	'D'
      001D9D 44                    5973 	.db #0x44	; 68	'D'
      001D9E 44                    5974 	.db #0x44	; 68	'D'
      001D9F 3A                    5975 	.db #0x3a	; 58
      001DA0 32                    5976 	.db #0x32	; 50	'2'
      001DA1 4A                    5977 	.db #0x4a	; 74	'J'
      001DA2 48                    5978 	.db #0x48	; 72	'H'
      001DA3 48                    5979 	.db #0x48	; 72	'H'
      001DA4 30                    5980 	.db #0x30	; 48	'0'
      001DA5 3A                    5981 	.db #0x3a	; 58
      001DA6 41                    5982 	.db #0x41	; 65	'A'
      001DA7 41                    5983 	.db #0x41	; 65	'A'
      001DA8 21                    5984 	.db #0x21	; 33
      001DA9 7A                    5985 	.db #0x7a	; 122	'z'
      001DAA 3A                    5986 	.db #0x3a	; 58
      001DAB 42                    5987 	.db #0x42	; 66	'B'
      001DAC 40                    5988 	.db #0x40	; 64
      001DAD 20                    5989 	.db #0x20	; 32
      001DAE 78                    5990 	.db #0x78	; 120	'x'
      001DAF 00                    5991 	.db #0x00	; 0
      001DB0 9D                    5992 	.db #0x9d	; 157
      001DB1 A0                    5993 	.db #0xa0	; 160
      001DB2 A0                    5994 	.db #0xa0	; 160
      001DB3 7D                    5995 	.db #0x7d	; 125
      001DB4 3D                    5996 	.db #0x3d	; 61
      001DB5 42                    5997 	.db #0x42	; 66	'B'
      001DB6 42                    5998 	.db #0x42	; 66	'B'
      001DB7 42                    5999 	.db #0x42	; 66	'B'
      001DB8 3D                    6000 	.db #0x3d	; 61
      001DB9 3D                    6001 	.db #0x3d	; 61
      001DBA 40                    6002 	.db #0x40	; 64
      001DBB 40                    6003 	.db #0x40	; 64
      001DBC 40                    6004 	.db #0x40	; 64
      001DBD 3D                    6005 	.db #0x3d	; 61
      001DBE 3C                    6006 	.db #0x3c	; 60
      001DBF 24                    6007 	.db #0x24	; 36
      001DC0 FF                    6008 	.db #0xff	; 255
      001DC1 24                    6009 	.db #0x24	; 36
      001DC2 24                    6010 	.db #0x24	; 36
      001DC3 48                    6011 	.db #0x48	; 72	'H'
      001DC4 7E                    6012 	.db #0x7e	; 126
      001DC5 49                    6013 	.db #0x49	; 73	'I'
      001DC6 43                    6014 	.db #0x43	; 67	'C'
      001DC7 66                    6015 	.db #0x66	; 102	'f'
      001DC8 2B                    6016 	.db #0x2b	; 43
      001DC9 2F                    6017 	.db #0x2f	; 47
      001DCA FC                    6018 	.db #0xfc	; 252
      001DCB 2F                    6019 	.db #0x2f	; 47
      001DCC 2B                    6020 	.db #0x2b	; 43
      001DCD FF                    6021 	.db #0xff	; 255
      001DCE 09                    6022 	.db #0x09	; 9
      001DCF 29                    6023 	.db #0x29	; 41
      001DD0 F6                    6024 	.db #0xf6	; 246
      001DD1 20                    6025 	.db #0x20	; 32
      001DD2 C0                    6026 	.db #0xc0	; 192
      001DD3 88                    6027 	.db #0x88	; 136
      001DD4 7E                    6028 	.db #0x7e	; 126
      001DD5 09                    6029 	.db #0x09	; 9
      001DD6 03                    6030 	.db #0x03	; 3
      001DD7 20                    6031 	.db #0x20	; 32
      001DD8 54                    6032 	.db #0x54	; 84	'T'
      001DD9 54                    6033 	.db #0x54	; 84	'T'
      001DDA 79                    6034 	.db #0x79	; 121	'y'
      001DDB 41                    6035 	.db #0x41	; 65	'A'
      001DDC 00                    6036 	.db #0x00	; 0
      001DDD 00                    6037 	.db #0x00	; 0
      001DDE 44                    6038 	.db #0x44	; 68	'D'
      001DDF 7D                    6039 	.db #0x7d	; 125
      001DE0 41                    6040 	.db #0x41	; 65	'A'
      001DE1 30                    6041 	.db #0x30	; 48	'0'
      001DE2 48                    6042 	.db #0x48	; 72	'H'
      001DE3 48                    6043 	.db #0x48	; 72	'H'
      001DE4 4A                    6044 	.db #0x4a	; 74	'J'
      001DE5 32                    6045 	.db #0x32	; 50	'2'
      001DE6 38                    6046 	.db #0x38	; 56	'8'
      001DE7 40                    6047 	.db #0x40	; 64
      001DE8 40                    6048 	.db #0x40	; 64
      001DE9 22                    6049 	.db #0x22	; 34
      001DEA 7A                    6050 	.db #0x7a	; 122	'z'
      001DEB 00                    6051 	.db #0x00	; 0
      001DEC 7A                    6052 	.db #0x7a	; 122	'z'
      001DED 0A                    6053 	.db #0x0a	; 10
      001DEE 0A                    6054 	.db #0x0a	; 10
      001DEF 72                    6055 	.db #0x72	; 114	'r'
      001DF0 7D                    6056 	.db #0x7d	; 125
      001DF1 0D                    6057 	.db #0x0d	; 13
      001DF2 19                    6058 	.db #0x19	; 25
      001DF3 31                    6059 	.db #0x31	; 49	'1'
      001DF4 7D                    6060 	.db #0x7d	; 125
      001DF5 26                    6061 	.db #0x26	; 38
      001DF6 29                    6062 	.db #0x29	; 41
      001DF7 29                    6063 	.db #0x29	; 41
      001DF8 2F                    6064 	.db #0x2f	; 47
      001DF9 28                    6065 	.db #0x28	; 40
      001DFA 26                    6066 	.db #0x26	; 38
      001DFB 29                    6067 	.db #0x29	; 41
      001DFC 29                    6068 	.db #0x29	; 41
      001DFD 29                    6069 	.db #0x29	; 41
      001DFE 26                    6070 	.db #0x26	; 38
      001DFF 30                    6071 	.db #0x30	; 48	'0'
      001E00 48                    6072 	.db #0x48	; 72	'H'
      001E01 4D                    6073 	.db #0x4d	; 77	'M'
      001E02 40                    6074 	.db #0x40	; 64
      001E03 20                    6075 	.db #0x20	; 32
      001E04 38                    6076 	.db #0x38	; 56	'8'
      001E05 08                    6077 	.db #0x08	; 8
      001E06 08                    6078 	.db #0x08	; 8
      001E07 08                    6079 	.db #0x08	; 8
      001E08 08                    6080 	.db #0x08	; 8
      001E09 08                    6081 	.db #0x08	; 8
      001E0A 08                    6082 	.db #0x08	; 8
      001E0B 08                    6083 	.db #0x08	; 8
      001E0C 08                    6084 	.db #0x08	; 8
      001E0D 38                    6085 	.db #0x38	; 56	'8'
      001E0E 2F                    6086 	.db #0x2f	; 47
      001E0F 10                    6087 	.db #0x10	; 16
      001E10 C8                    6088 	.db #0xc8	; 200
      001E11 AC                    6089 	.db #0xac	; 172
      001E12 BA                    6090 	.db #0xba	; 186
      001E13 2F                    6091 	.db #0x2f	; 47
      001E14 10                    6092 	.db #0x10	; 16
      001E15 28                    6093 	.db #0x28	; 40
      001E16 34                    6094 	.db #0x34	; 52	'4'
      001E17 FA                    6095 	.db #0xfa	; 250
      001E18 00                    6096 	.db #0x00	; 0
      001E19 00                    6097 	.db #0x00	; 0
      001E1A 7B                    6098 	.db #0x7b	; 123
      001E1B 00                    6099 	.db #0x00	; 0
      001E1C 00                    6100 	.db #0x00	; 0
      001E1D 08                    6101 	.db #0x08	; 8
      001E1E 14                    6102 	.db #0x14	; 20
      001E1F 2A                    6103 	.db #0x2a	; 42
      001E20 14                    6104 	.db #0x14	; 20
      001E21 22                    6105 	.db #0x22	; 34
      001E22 22                    6106 	.db #0x22	; 34
      001E23 14                    6107 	.db #0x14	; 20
      001E24 2A                    6108 	.db #0x2a	; 42
      001E25 14                    6109 	.db #0x14	; 20
      001E26 08                    6110 	.db #0x08	; 8
      001E27 AA                    6111 	.db #0xaa	; 170
      001E28 00                    6112 	.db #0x00	; 0
      001E29 55                    6113 	.db #0x55	; 85	'U'
      001E2A 00                    6114 	.db #0x00	; 0
      001E2B AA                    6115 	.db #0xaa	; 170
      001E2C AA                    6116 	.db #0xaa	; 170
      001E2D 55                    6117 	.db #0x55	; 85	'U'
      001E2E AA                    6118 	.db #0xaa	; 170
      001E2F 55                    6119 	.db #0x55	; 85	'U'
      001E30 AA                    6120 	.db #0xaa	; 170
      001E31 00                    6121 	.db #0x00	; 0
      001E32 00                    6122 	.db #0x00	; 0
      001E33 00                    6123 	.db #0x00	; 0
      001E34 FF                    6124 	.db #0xff	; 255
      001E35 00                    6125 	.db #0x00	; 0
      001E36 10                    6126 	.db #0x10	; 16
      001E37 10                    6127 	.db #0x10	; 16
      001E38 10                    6128 	.db #0x10	; 16
      001E39 FF                    6129 	.db #0xff	; 255
      001E3A 00                    6130 	.db #0x00	; 0
      001E3B 14                    6131 	.db #0x14	; 20
      001E3C 14                    6132 	.db #0x14	; 20
      001E3D 14                    6133 	.db #0x14	; 20
      001E3E FF                    6134 	.db #0xff	; 255
      001E3F 00                    6135 	.db #0x00	; 0
      001E40 10                    6136 	.db #0x10	; 16
      001E41 10                    6137 	.db #0x10	; 16
      001E42 FF                    6138 	.db #0xff	; 255
      001E43 00                    6139 	.db #0x00	; 0
      001E44 FF                    6140 	.db #0xff	; 255
      001E45 10                    6141 	.db #0x10	; 16
      001E46 10                    6142 	.db #0x10	; 16
      001E47 F0                    6143 	.db #0xf0	; 240
      001E48 10                    6144 	.db #0x10	; 16
      001E49 F0                    6145 	.db #0xf0	; 240
      001E4A 14                    6146 	.db #0x14	; 20
      001E4B 14                    6147 	.db #0x14	; 20
      001E4C 14                    6148 	.db #0x14	; 20
      001E4D FC                    6149 	.db #0xfc	; 252
      001E4E 00                    6150 	.db #0x00	; 0
      001E4F 14                    6151 	.db #0x14	; 20
      001E50 14                    6152 	.db #0x14	; 20
      001E51 F7                    6153 	.db #0xf7	; 247
      001E52 00                    6154 	.db #0x00	; 0
      001E53 FF                    6155 	.db #0xff	; 255
      001E54 00                    6156 	.db #0x00	; 0
      001E55 00                    6157 	.db #0x00	; 0
      001E56 FF                    6158 	.db #0xff	; 255
      001E57 00                    6159 	.db #0x00	; 0
      001E58 FF                    6160 	.db #0xff	; 255
      001E59 14                    6161 	.db #0x14	; 20
      001E5A 14                    6162 	.db #0x14	; 20
      001E5B F4                    6163 	.db #0xf4	; 244
      001E5C 04                    6164 	.db #0x04	; 4
      001E5D FC                    6165 	.db #0xfc	; 252
      001E5E 14                    6166 	.db #0x14	; 20
      001E5F 14                    6167 	.db #0x14	; 20
      001E60 17                    6168 	.db #0x17	; 23
      001E61 10                    6169 	.db #0x10	; 16
      001E62 1F                    6170 	.db #0x1f	; 31
      001E63 10                    6171 	.db #0x10	; 16
      001E64 10                    6172 	.db #0x10	; 16
      001E65 1F                    6173 	.db #0x1f	; 31
      001E66 10                    6174 	.db #0x10	; 16
      001E67 1F                    6175 	.db #0x1f	; 31
      001E68 14                    6176 	.db #0x14	; 20
      001E69 14                    6177 	.db #0x14	; 20
      001E6A 14                    6178 	.db #0x14	; 20
      001E6B 1F                    6179 	.db #0x1f	; 31
      001E6C 00                    6180 	.db #0x00	; 0
      001E6D 10                    6181 	.db #0x10	; 16
      001E6E 10                    6182 	.db #0x10	; 16
      001E6F 10                    6183 	.db #0x10	; 16
      001E70 F0                    6184 	.db #0xf0	; 240
      001E71 00                    6185 	.db #0x00	; 0
      001E72 00                    6186 	.db #0x00	; 0
      001E73 00                    6187 	.db #0x00	; 0
      001E74 00                    6188 	.db #0x00	; 0
      001E75 1F                    6189 	.db #0x1f	; 31
      001E76 10                    6190 	.db #0x10	; 16
      001E77 10                    6191 	.db #0x10	; 16
      001E78 10                    6192 	.db #0x10	; 16
      001E79 10                    6193 	.db #0x10	; 16
      001E7A 1F                    6194 	.db #0x1f	; 31
      001E7B 10                    6195 	.db #0x10	; 16
      001E7C 10                    6196 	.db #0x10	; 16
      001E7D 10                    6197 	.db #0x10	; 16
      001E7E 10                    6198 	.db #0x10	; 16
      001E7F F0                    6199 	.db #0xf0	; 240
      001E80 10                    6200 	.db #0x10	; 16
      001E81 00                    6201 	.db #0x00	; 0
      001E82 00                    6202 	.db #0x00	; 0
      001E83 00                    6203 	.db #0x00	; 0
      001E84 FF                    6204 	.db #0xff	; 255
      001E85 10                    6205 	.db #0x10	; 16
      001E86 10                    6206 	.db #0x10	; 16
      001E87 10                    6207 	.db #0x10	; 16
      001E88 10                    6208 	.db #0x10	; 16
      001E89 10                    6209 	.db #0x10	; 16
      001E8A 10                    6210 	.db #0x10	; 16
      001E8B 10                    6211 	.db #0x10	; 16
      001E8C 10                    6212 	.db #0x10	; 16
      001E8D 10                    6213 	.db #0x10	; 16
      001E8E FF                    6214 	.db #0xff	; 255
      001E8F 10                    6215 	.db #0x10	; 16
      001E90 00                    6216 	.db #0x00	; 0
      001E91 00                    6217 	.db #0x00	; 0
      001E92 00                    6218 	.db #0x00	; 0
      001E93 FF                    6219 	.db #0xff	; 255
      001E94 14                    6220 	.db #0x14	; 20
      001E95 00                    6221 	.db #0x00	; 0
      001E96 00                    6222 	.db #0x00	; 0
      001E97 FF                    6223 	.db #0xff	; 255
      001E98 00                    6224 	.db #0x00	; 0
      001E99 FF                    6225 	.db #0xff	; 255
      001E9A 00                    6226 	.db #0x00	; 0
      001E9B 00                    6227 	.db #0x00	; 0
      001E9C 1F                    6228 	.db #0x1f	; 31
      001E9D 10                    6229 	.db #0x10	; 16
      001E9E 17                    6230 	.db #0x17	; 23
      001E9F 00                    6231 	.db #0x00	; 0
      001EA0 00                    6232 	.db #0x00	; 0
      001EA1 FC                    6233 	.db #0xfc	; 252
      001EA2 04                    6234 	.db #0x04	; 4
      001EA3 F4                    6235 	.db #0xf4	; 244
      001EA4 14                    6236 	.db #0x14	; 20
      001EA5 14                    6237 	.db #0x14	; 20
      001EA6 17                    6238 	.db #0x17	; 23
      001EA7 10                    6239 	.db #0x10	; 16
      001EA8 17                    6240 	.db #0x17	; 23
      001EA9 14                    6241 	.db #0x14	; 20
      001EAA 14                    6242 	.db #0x14	; 20
      001EAB F4                    6243 	.db #0xf4	; 244
      001EAC 04                    6244 	.db #0x04	; 4
      001EAD F4                    6245 	.db #0xf4	; 244
      001EAE 00                    6246 	.db #0x00	; 0
      001EAF 00                    6247 	.db #0x00	; 0
      001EB0 FF                    6248 	.db #0xff	; 255
      001EB1 00                    6249 	.db #0x00	; 0
      001EB2 F7                    6250 	.db #0xf7	; 247
      001EB3 14                    6251 	.db #0x14	; 20
      001EB4 14                    6252 	.db #0x14	; 20
      001EB5 14                    6253 	.db #0x14	; 20
      001EB6 14                    6254 	.db #0x14	; 20
      001EB7 14                    6255 	.db #0x14	; 20
      001EB8 14                    6256 	.db #0x14	; 20
      001EB9 14                    6257 	.db #0x14	; 20
      001EBA F7                    6258 	.db #0xf7	; 247
      001EBB 00                    6259 	.db #0x00	; 0
      001EBC F7                    6260 	.db #0xf7	; 247
      001EBD 14                    6261 	.db #0x14	; 20
      001EBE 14                    6262 	.db #0x14	; 20
      001EBF 14                    6263 	.db #0x14	; 20
      001EC0 17                    6264 	.db #0x17	; 23
      001EC1 14                    6265 	.db #0x14	; 20
      001EC2 10                    6266 	.db #0x10	; 16
      001EC3 10                    6267 	.db #0x10	; 16
      001EC4 1F                    6268 	.db #0x1f	; 31
      001EC5 10                    6269 	.db #0x10	; 16
      001EC6 1F                    6270 	.db #0x1f	; 31
      001EC7 14                    6271 	.db #0x14	; 20
      001EC8 14                    6272 	.db #0x14	; 20
      001EC9 14                    6273 	.db #0x14	; 20
      001ECA F4                    6274 	.db #0xf4	; 244
      001ECB 14                    6275 	.db #0x14	; 20
      001ECC 10                    6276 	.db #0x10	; 16
      001ECD 10                    6277 	.db #0x10	; 16
      001ECE F0                    6278 	.db #0xf0	; 240
      001ECF 10                    6279 	.db #0x10	; 16
      001ED0 F0                    6280 	.db #0xf0	; 240
      001ED1 00                    6281 	.db #0x00	; 0
      001ED2 00                    6282 	.db #0x00	; 0
      001ED3 1F                    6283 	.db #0x1f	; 31
      001ED4 10                    6284 	.db #0x10	; 16
      001ED5 1F                    6285 	.db #0x1f	; 31
      001ED6 00                    6286 	.db #0x00	; 0
      001ED7 00                    6287 	.db #0x00	; 0
      001ED8 00                    6288 	.db #0x00	; 0
      001ED9 1F                    6289 	.db #0x1f	; 31
      001EDA 14                    6290 	.db #0x14	; 20
      001EDB 00                    6291 	.db #0x00	; 0
      001EDC 00                    6292 	.db #0x00	; 0
      001EDD 00                    6293 	.db #0x00	; 0
      001EDE FC                    6294 	.db #0xfc	; 252
      001EDF 14                    6295 	.db #0x14	; 20
      001EE0 00                    6296 	.db #0x00	; 0
      001EE1 00                    6297 	.db #0x00	; 0
      001EE2 F0                    6298 	.db #0xf0	; 240
      001EE3 10                    6299 	.db #0x10	; 16
      001EE4 F0                    6300 	.db #0xf0	; 240
      001EE5 10                    6301 	.db #0x10	; 16
      001EE6 10                    6302 	.db #0x10	; 16
      001EE7 FF                    6303 	.db #0xff	; 255
      001EE8 10                    6304 	.db #0x10	; 16
      001EE9 FF                    6305 	.db #0xff	; 255
      001EEA 14                    6306 	.db #0x14	; 20
      001EEB 14                    6307 	.db #0x14	; 20
      001EEC 14                    6308 	.db #0x14	; 20
      001EED FF                    6309 	.db #0xff	; 255
      001EEE 14                    6310 	.db #0x14	; 20
      001EEF 10                    6311 	.db #0x10	; 16
      001EF0 10                    6312 	.db #0x10	; 16
      001EF1 10                    6313 	.db #0x10	; 16
      001EF2 1F                    6314 	.db #0x1f	; 31
      001EF3 00                    6315 	.db #0x00	; 0
      001EF4 00                    6316 	.db #0x00	; 0
      001EF5 00                    6317 	.db #0x00	; 0
      001EF6 00                    6318 	.db #0x00	; 0
      001EF7 F0                    6319 	.db #0xf0	; 240
      001EF8 10                    6320 	.db #0x10	; 16
      001EF9 FF                    6321 	.db #0xff	; 255
      001EFA FF                    6322 	.db #0xff	; 255
      001EFB FF                    6323 	.db #0xff	; 255
      001EFC FF                    6324 	.db #0xff	; 255
      001EFD FF                    6325 	.db #0xff	; 255
      001EFE F0                    6326 	.db #0xf0	; 240
      001EFF F0                    6327 	.db #0xf0	; 240
      001F00 F0                    6328 	.db #0xf0	; 240
      001F01 F0                    6329 	.db #0xf0	; 240
      001F02 F0                    6330 	.db #0xf0	; 240
      001F03 FF                    6331 	.db #0xff	; 255
      001F04 FF                    6332 	.db #0xff	; 255
      001F05 FF                    6333 	.db #0xff	; 255
      001F06 00                    6334 	.db #0x00	; 0
      001F07 00                    6335 	.db #0x00	; 0
      001F08 00                    6336 	.db #0x00	; 0
      001F09 00                    6337 	.db #0x00	; 0
      001F0A 00                    6338 	.db #0x00	; 0
      001F0B FF                    6339 	.db #0xff	; 255
      001F0C FF                    6340 	.db #0xff	; 255
      001F0D 0F                    6341 	.db #0x0f	; 15
      001F0E 0F                    6342 	.db #0x0f	; 15
      001F0F 0F                    6343 	.db #0x0f	; 15
      001F10 0F                    6344 	.db #0x0f	; 15
      001F11 0F                    6345 	.db #0x0f	; 15
      001F12 38                    6346 	.db #0x38	; 56	'8'
      001F13 44                    6347 	.db #0x44	; 68	'D'
      001F14 44                    6348 	.db #0x44	; 68	'D'
      001F15 38                    6349 	.db #0x38	; 56	'8'
      001F16 44                    6350 	.db #0x44	; 68	'D'
      001F17 FC                    6351 	.db #0xfc	; 252
      001F18 4A                    6352 	.db #0x4a	; 74	'J'
      001F19 4A                    6353 	.db #0x4a	; 74	'J'
      001F1A 4A                    6354 	.db #0x4a	; 74	'J'
      001F1B 34                    6355 	.db #0x34	; 52	'4'
      001F1C 7E                    6356 	.db #0x7e	; 126
      001F1D 02                    6357 	.db #0x02	; 2
      001F1E 02                    6358 	.db #0x02	; 2
      001F1F 06                    6359 	.db #0x06	; 6
      001F20 06                    6360 	.db #0x06	; 6
      001F21 02                    6361 	.db #0x02	; 2
      001F22 7E                    6362 	.db #0x7e	; 126
      001F23 02                    6363 	.db #0x02	; 2
      001F24 7E                    6364 	.db #0x7e	; 126
      001F25 02                    6365 	.db #0x02	; 2
      001F26 63                    6366 	.db #0x63	; 99	'c'
      001F27 55                    6367 	.db #0x55	; 85	'U'
      001F28 49                    6368 	.db #0x49	; 73	'I'
      001F29 41                    6369 	.db #0x41	; 65	'A'
      001F2A 63                    6370 	.db #0x63	; 99	'c'
      001F2B 38                    6371 	.db #0x38	; 56	'8'
      001F2C 44                    6372 	.db #0x44	; 68	'D'
      001F2D 44                    6373 	.db #0x44	; 68	'D'
      001F2E 3C                    6374 	.db #0x3c	; 60
      001F2F 04                    6375 	.db #0x04	; 4
      001F30 40                    6376 	.db #0x40	; 64
      001F31 7E                    6377 	.db #0x7e	; 126
      001F32 20                    6378 	.db #0x20	; 32
      001F33 1E                    6379 	.db #0x1e	; 30
      001F34 20                    6380 	.db #0x20	; 32
      001F35 06                    6381 	.db #0x06	; 6
      001F36 02                    6382 	.db #0x02	; 2
      001F37 7E                    6383 	.db #0x7e	; 126
      001F38 02                    6384 	.db #0x02	; 2
      001F39 02                    6385 	.db #0x02	; 2
      001F3A 99                    6386 	.db #0x99	; 153
      001F3B A5                    6387 	.db #0xa5	; 165
      001F3C E7                    6388 	.db #0xe7	; 231
      001F3D A5                    6389 	.db #0xa5	; 165
      001F3E 99                    6390 	.db #0x99	; 153
      001F3F 1C                    6391 	.db #0x1c	; 28
      001F40 2A                    6392 	.db #0x2a	; 42
      001F41 49                    6393 	.db #0x49	; 73	'I'
      001F42 2A                    6394 	.db #0x2a	; 42
      001F43 1C                    6395 	.db #0x1c	; 28
      001F44 4C                    6396 	.db #0x4c	; 76	'L'
      001F45 72                    6397 	.db #0x72	; 114	'r'
      001F46 01                    6398 	.db #0x01	; 1
      001F47 72                    6399 	.db #0x72	; 114	'r'
      001F48 4C                    6400 	.db #0x4c	; 76	'L'
      001F49 30                    6401 	.db #0x30	; 48	'0'
      001F4A 4A                    6402 	.db #0x4a	; 74	'J'
      001F4B 4D                    6403 	.db #0x4d	; 77	'M'
      001F4C 4D                    6404 	.db #0x4d	; 77	'M'
      001F4D 30                    6405 	.db #0x30	; 48	'0'
      001F4E 30                    6406 	.db #0x30	; 48	'0'
      001F4F 48                    6407 	.db #0x48	; 72	'H'
      001F50 78                    6408 	.db #0x78	; 120	'x'
      001F51 48                    6409 	.db #0x48	; 72	'H'
      001F52 30                    6410 	.db #0x30	; 48	'0'
      001F53 BC                    6411 	.db #0xbc	; 188
      001F54 62                    6412 	.db #0x62	; 98	'b'
      001F55 5A                    6413 	.db #0x5a	; 90	'Z'
      001F56 46                    6414 	.db #0x46	; 70	'F'
      001F57 3D                    6415 	.db #0x3d	; 61
      001F58 3E                    6416 	.db #0x3e	; 62
      001F59 49                    6417 	.db #0x49	; 73	'I'
      001F5A 49                    6418 	.db #0x49	; 73	'I'
      001F5B 49                    6419 	.db #0x49	; 73	'I'
      001F5C 00                    6420 	.db #0x00	; 0
      001F5D 7E                    6421 	.db #0x7e	; 126
      001F5E 01                    6422 	.db #0x01	; 1
      001F5F 01                    6423 	.db #0x01	; 1
      001F60 01                    6424 	.db #0x01	; 1
      001F61 7E                    6425 	.db #0x7e	; 126
      001F62 2A                    6426 	.db #0x2a	; 42
      001F63 2A                    6427 	.db #0x2a	; 42
      001F64 2A                    6428 	.db #0x2a	; 42
      001F65 2A                    6429 	.db #0x2a	; 42
      001F66 2A                    6430 	.db #0x2a	; 42
      001F67 44                    6431 	.db #0x44	; 68	'D'
      001F68 44                    6432 	.db #0x44	; 68	'D'
      001F69 5F                    6433 	.db #0x5f	; 95
      001F6A 44                    6434 	.db #0x44	; 68	'D'
      001F6B 44                    6435 	.db #0x44	; 68	'D'
      001F6C 40                    6436 	.db #0x40	; 64
      001F6D 51                    6437 	.db #0x51	; 81	'Q'
      001F6E 4A                    6438 	.db #0x4a	; 74	'J'
      001F6F 44                    6439 	.db #0x44	; 68	'D'
      001F70 40                    6440 	.db #0x40	; 64
      001F71 40                    6441 	.db #0x40	; 64
      001F72 44                    6442 	.db #0x44	; 68	'D'
      001F73 4A                    6443 	.db #0x4a	; 74	'J'
      001F74 51                    6444 	.db #0x51	; 81	'Q'
      001F75 40                    6445 	.db #0x40	; 64
      001F76 00                    6446 	.db #0x00	; 0
      001F77 00                    6447 	.db #0x00	; 0
      001F78 FF                    6448 	.db #0xff	; 255
      001F79 01                    6449 	.db #0x01	; 1
      001F7A 03                    6450 	.db #0x03	; 3
      001F7B E0                    6451 	.db #0xe0	; 224
      001F7C 80                    6452 	.db #0x80	; 128
      001F7D FF                    6453 	.db #0xff	; 255
      001F7E 00                    6454 	.db #0x00	; 0
      001F7F 00                    6455 	.db #0x00	; 0
      001F80 08                    6456 	.db #0x08	; 8
      001F81 08                    6457 	.db #0x08	; 8
      001F82 6B                    6458 	.db #0x6b	; 107	'k'
      001F83 6B                    6459 	.db #0x6b	; 107	'k'
      001F84 08                    6460 	.db #0x08	; 8
      001F85 36                    6461 	.db #0x36	; 54	'6'
      001F86 12                    6462 	.db #0x12	; 18
      001F87 36                    6463 	.db #0x36	; 54	'6'
      001F88 24                    6464 	.db #0x24	; 36
      001F89 36                    6465 	.db #0x36	; 54	'6'
      001F8A 06                    6466 	.db #0x06	; 6
      001F8B 0F                    6467 	.db #0x0f	; 15
      001F8C 09                    6468 	.db #0x09	; 9
      001F8D 0F                    6469 	.db #0x0f	; 15
      001F8E 06                    6470 	.db #0x06	; 6
      001F8F 00                    6471 	.db #0x00	; 0
      001F90 00                    6472 	.db #0x00	; 0
      001F91 18                    6473 	.db #0x18	; 24
      001F92 18                    6474 	.db #0x18	; 24
      001F93 00                    6475 	.db #0x00	; 0
      001F94 00                    6476 	.db #0x00	; 0
      001F95 00                    6477 	.db #0x00	; 0
      001F96 10                    6478 	.db #0x10	; 16
      001F97 10                    6479 	.db #0x10	; 16
      001F98 00                    6480 	.db #0x00	; 0
      001F99 30                    6481 	.db #0x30	; 48	'0'
      001F9A 40                    6482 	.db #0x40	; 64
      001F9B FF                    6483 	.db #0xff	; 255
      001F9C 01                    6484 	.db #0x01	; 1
      001F9D 01                    6485 	.db #0x01	; 1
      001F9E 00                    6486 	.db #0x00	; 0
      001F9F 1F                    6487 	.db #0x1f	; 31
      001FA0 01                    6488 	.db #0x01	; 1
      001FA1 01                    6489 	.db #0x01	; 1
      001FA2 1E                    6490 	.db #0x1e	; 30
      001FA3 00                    6491 	.db #0x00	; 0
      001FA4 19                    6492 	.db #0x19	; 25
      001FA5 1D                    6493 	.db #0x1d	; 29
      001FA6 17                    6494 	.db #0x17	; 23
      001FA7 12                    6495 	.db #0x12	; 18
      001FA8 00                    6496 	.db #0x00	; 0
      001FA9 3C                    6497 	.db #0x3c	; 60
      001FAA 3C                    6498 	.db #0x3c	; 60
      001FAB 3C                    6499 	.db #0x3c	; 60
      001FAC 3C                    6500 	.db #0x3c	; 60
      001FAD 00                    6501 	.db #0x00	; 0
      001FAE 00                    6502 	.db #0x00	; 0
      001FAF 00                    6503 	.db #0x00	; 0
      001FB0 00                    6504 	.db #0x00	; 0
      001FB1 00                    6505 	.db #0x00	; 0
      001FB2                       6506 _keypad:
      001FB2 31                    6507 	.db #0x31	; 49	'1'
      001FB3 34                    6508 	.db #0x34	; 52	'4'
      001FB4 37                    6509 	.db #0x37	; 55	'7'
      001FB5 46                    6510 	.db #0x46	; 70	'F'
      001FB6 32                    6511 	.db #0x32	; 50	'2'
      001FB7 35                    6512 	.db #0x35	; 53	'5'
      001FB8 38                    6513 	.db #0x38	; 56	'8'
      001FB9 30                    6514 	.db #0x30	; 48	'0'
      001FBA 33                    6515 	.db #0x33	; 51	'3'
      001FBB 36                    6516 	.db #0x36	; 54	'6'
      001FBC 39                    6517 	.db #0x39	; 57	'9'
      001FBD 45                    6518 	.db #0x45	; 69	'E'
      001FBE 41                    6519 	.db #0x41	; 65	'A'
      001FBF 42                    6520 	.db #0x42	; 66	'B'
      001FC0 43                    6521 	.db #0x43	; 67	'C'
      001FC1 44                    6522 	.db #0x44	; 68	'D'
                                   6523 	.area CONST   (CODE)
      001FC2                       6524 ___str_0:
      001FC2 57 65 6C 63 6F 6D 65  6525 	.ascii "Welcome"
      001FC9 0A                    6526 	.db 0x0a
      001FCA 00                    6527 	.db 0x00
                                   6528 	.area CSEG    (CODE)
                                   6529 	.area CONST   (CODE)
      001FCB                       6530 ___str_1:
      001FCB 45 43 45 4E 2D 34 33  6531 	.ascii "ECEN-4330"
             33 30
      001FD4 0A                    6532 	.db 0x0a
      001FD5 00                    6533 	.db 0x00
                                   6534 	.area CSEG    (CODE)
                                   6535 	.area CONST   (CODE)
      001FD6                       6536 ___str_2:
      001FD6 52 6F 74 61 74 69 6F  6537 	.ascii "Rotation 0"
             6E 20 30
      001FE0 00                    6538 	.db 0x00
                                   6539 	.area CSEG    (CODE)
                                   6540 	.area CONST   (CODE)
      001FE1                       6541 ___str_3:
      001FE1 52 6F 74 61 74 69 6F  6542 	.ascii "Rotation 1"
             6E 20 31
      001FEB 00                    6543 	.db 0x00
                                   6544 	.area CSEG    (CODE)
                                   6545 	.area CONST   (CODE)
      001FEC                       6546 ___str_4:
      001FEC 52 6F 74 61 74 69 6F  6547 	.ascii "Rotation 2"
             6E 20 32
      001FF6 00                    6548 	.db 0x00
                                   6549 	.area CSEG    (CODE)
                                   6550 	.area CONST   (CODE)
      001FF7                       6551 ___str_5:
      001FF7 52 6F 74 61 74 69 6F  6552 	.ascii "Rotation 3"
             6E 20 33
      002001 00                    6553 	.db 0x00
                                   6554 	.area CSEG    (CODE)
                                   6555 	.area CONST   (CODE)
      002002                       6556 ___str_6:
      002002 53 65 6C 65 63 74 20  6557 	.ascii "Select baud rate:"
             62 61 75 64 20 72 61
             74 65 3A
      002013 0A                    6558 	.db 0x0a
      002014 00                    6559 	.db 0x00
                                   6560 	.area CSEG    (CODE)
                                   6561 	.area CONST   (CODE)
      002015                       6562 ___str_7:
      002015 31 3A 20 31 32 30 30  6563 	.ascii "1: 1200"
      00201C 0A                    6564 	.db 0x0a
      00201D 32 3A 20 32 34 30 30  6565 	.ascii "2: 2400"
      002024 0A                    6566 	.db 0x0a
      002025 33 3A 20 34 38 30 30  6567 	.ascii "3: 4800"
      00202C 0A                    6568 	.db 0x0a
      00202D 34 3A 20 39 36 30 30  6569 	.ascii "4: 9600"
      002034 0A                    6570 	.db 0x0a
      002035 35 3A 20 31 39 32 30  6571 	.ascii "5: 19200"
             30
      00203D 0A                    6572 	.db 0x0a
      00203E 00                    6573 	.db 0x00
                                   6574 	.area CSEG    (CODE)
                                   6575 	.area CONST   (CODE)
      00203F                       6576 ___str_8:
      00203F 48 6F 77 20 6D 61 6E  6577 	.ascii "How many data bits?"
             79 20 64 61 74 61 20
             62 69 74 73 3F
      002052 0A                    6578 	.db 0x0a
      002053 00                    6579 	.db 0x00
                                   6580 	.area CSEG    (CODE)
                                   6581 	.area CONST   (CODE)
      002054                       6582 ___str_9:
      002054 31 3A 20 38           6583 	.ascii "1: 8"
      002058 0A                    6584 	.db 0x0a
      002059 32 3A 20 39           6585 	.ascii "2: 9"
      00205D 0A                    6586 	.db 0x0a
      00205E 00                    6587 	.db 0x00
                                   6588 	.area CSEG    (CODE)
                                   6589 	.area CONST   (CODE)
      00205F                       6590 ___str_10:
      00205F 53 65 6C 65 63 74 20  6591 	.ascii "Select parity?"
             70 61 72 69 74 79 3F
      00206D 0A                    6592 	.db 0x0a
      00206E 00                    6593 	.db 0x00
                                   6594 	.area CSEG    (CODE)
                                   6595 	.area CONST   (CODE)
      00206F                       6596 ___str_11:
      00206F 30 3A 20 4E 6F 6E 65  6597 	.ascii "0: None"
      002076 0A                    6598 	.db 0x0a
      002077 31 3A 20 4F 64 64     6599 	.ascii "1: Odd"
      00207D 0A                    6600 	.db 0x0a
      00207E 32 3A 20 45 76 65 6E  6601 	.ascii "2: Even"
      002085 0A                    6602 	.db 0x0a
      002086 00                    6603 	.db 0x00
                                   6604 	.area CSEG    (CODE)
                                   6605 	.area CONST   (CODE)
      002087                       6606 ___str_12:
      002087 31 3A 20 4F 64 64     6607 	.ascii "1: Odd"
      00208D 0A                    6608 	.db 0x0a
      00208E 32 3A 20 45 76 65 6E  6609 	.ascii "2: Even"
      002095 0A                    6610 	.db 0x0a
      002096 00                    6611 	.db 0x00
                                   6612 	.area CSEG    (CODE)
                                   6613 	.area CONST   (CODE)
      002097                       6614 ___str_13:
      002097 70 61 72 2E 20 63 6F  6615 	.ascii "par. comp. "
             6D 70 2E 20
      0020A2 00                    6616 	.db 0x00
                                   6617 	.area CSEG    (CODE)
                                   6618 	.area CONST   (CODE)
      0020A3                       6619 ___str_14:
      0020A3 52 78 20 70 61 72 69  6620 	.ascii "Rx parity error"
             74 79 20 65 72 72 6F
             72
      0020B2 0A                    6621 	.db 0x0a
      0020B3 00                    6622 	.db 0x00
                                   6623 	.area CSEG    (CODE)
                                   6624 	.area CONST   (CODE)
      0020B4                       6625 ___str_15:
      0020B4 43 6F 6E 66 69 67 2E  6626 	.ascii "Config. error"
             20 65 72 72 6F 72
      0020C1 0A                    6627 	.db 0x0a
      0020C2 00                    6628 	.db 0x00
                                   6629 	.area CSEG    (CODE)
                                   6630 	.area CONST   (CODE)
      0020C3                       6631 ___str_16:
      0020C3 54 78 20 70 61 72 69  6632 	.ascii "Tx parity error"
             74 79 20 65 72 72 6F
             72
      0020D2 0A                    6633 	.db 0x0a
      0020D3 00                    6634 	.db 0x00
                                   6635 	.area CSEG    (CODE)
                                   6636 	.area CONST   (CODE)
      0020D4                       6637 ___str_17:
      0020D4 45 6E 74 65 72 20 62  6638 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      0020E7 0A                    6639 	.db 0x0a
      0020E8 00                    6640 	.db 0x00
                                   6641 	.area CSEG    (CODE)
                                   6642 	.area CONST   (CODE)
      0020E9                       6643 ___str_18:
      0020E9 49 6E 20 70 72 6F 67  6644 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      0020F7 0A                    6645 	.db 0x0a
      0020F8 00                    6646 	.db 0x00
                                   6647 	.area CSEG    (CODE)
                                   6648 	.area CONST   (CODE)
      0020F9                       6649 ___str_19:
      0020F9 4D 65 6D 6F 72 79 20  6650 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      00210C 0A                    6651 	.db 0x0a
      00210D 00                    6652 	.db 0x00
                                   6653 	.area CSEG    (CODE)
                                   6654 	.area CONST   (CODE)
      00210E                       6655 ___str_20:
      00210E 53 75 63 63 65 73 73  6656 	.ascii "Success!"
             21
      002116 0A                    6657 	.db 0x0a
      002117 00                    6658 	.db 0x00
                                   6659 	.area CSEG    (CODE)
                                   6660 	.area CONST   (CODE)
      002118                       6661 ___str_21:
      002118 50 72 65 73 73 20 31  6662 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002128 0A                    6663 	.db 0x0a
      002129 00                    6664 	.db 0x00
                                   6665 	.area CSEG    (CODE)
                                   6666 	.area CONST   (CODE)
      00212A                       6667 ___str_22:
      00212A 45 6E 74 65 72 20 62  6668 	.ascii "Enter byte"
             79 74 65
      002134 0A                    6669 	.db 0x0a
      002135 00                    6670 	.db 0x00
                                   6671 	.area CSEG    (CODE)
                                   6672 	.area CONST   (CODE)
      002136                       6673 ___str_23:
      002136 45 6E 74 65 72 20 61  6674 	.ascii "Enter address"
             64 64 72 65 73 73
      002143 0A                    6675 	.db 0x0a
      002144 00                    6676 	.db 0x00
                                   6677 	.area CSEG    (CODE)
                                   6678 	.area CONST   (CODE)
      002145                       6679 ___str_24:
      002145 49 6E 20 70 72 6F 67  6680 	.ascii "In progress"
             72 65 73 73
      002150 0A                    6681 	.db 0x0a
      002151 00                    6682 	.db 0x00
                                   6683 	.area CSEG    (CODE)
                                   6684 	.area CONST   (CODE)
      002152                       6685 ___str_25:
      002152 20 66 65 74 63 68 65  6686 	.ascii " fetched!"
             64 21
      00215B 0A                    6687 	.db 0x0a
      00215C 53 75 63 63 65 73 73  6688 	.ascii "Success!"
             21
      002164 0A                    6689 	.db 0x0a
      002165 00                    6690 	.db 0x00
                                   6691 	.area CSEG    (CODE)
                                   6692 	.area CONST   (CODE)
      002166                       6693 ___str_26:
      002166 43 68 65 63 6B 20 66  6694 	.ascii "Check failed"
             61 69 6C 65 64
      002172 0A                    6695 	.db 0x0a
      002173 00                    6696 	.db 0x00
                                   6697 	.area CSEG    (CODE)
                                   6698 	.area CONST   (CODE)
      002174                       6699 ___str_27:
      002174 55 41 52 54 20 46 72  6700 	.ascii "UART Free type, 0 for menu:"
             65 65 20 74 79 70 65
             2C 20 30 20 66 6F 72
             20 6D 65 6E 75 3A
      00218F 0A                    6701 	.db 0x0a
      002190 00                    6702 	.db 0x00
                                   6703 	.area CSEG    (CODE)
                                   6704 	.area CONST   (CODE)
      002191                       6705 ___str_28:
      002191 57 68 69 63 68 20 6D  6706 	.ascii "Which mode?"
             6F 64 65 3F
      00219C 0A                    6707 	.db 0x0a
      00219D 00                    6708 	.db 0x00
                                   6709 	.area CSEG    (CODE)
                                   6710 	.area CONST   (CODE)
      00219E                       6711 ___str_29:
      00219E 31 3A 20 4C 6F 6F 70  6712 	.ascii "1: Loopback"
             62 61 63 6B
      0021A9 0A                    6713 	.db 0x0a
      0021AA 00                    6714 	.db 0x00
                                   6715 	.area CSEG    (CODE)
                                   6716 	.area CONST   (CODE)
      0021AB                       6717 ___str_30:
      0021AB 32 3A 20 49 6E 74 65  6718 	.ascii "2: Interboard"
             72 62 6F 61 72 64
      0021B8 0A                    6719 	.db 0x0a
      0021B9 00                    6720 	.db 0x00
                                   6721 	.area CSEG    (CODE)
                                   6722 	.area CONST   (CODE)
      0021BA                       6723 ___str_31:
      0021BA 30 3A 20 45 78 69 74  6724 	.ascii "0: Exit"
      0021C1 0A                    6725 	.db 0x0a
      0021C2 00                    6726 	.db 0x00
                                   6727 	.area CSEG    (CODE)
                                   6728 	.area CONST   (CODE)
      0021C3                       6729 ___str_32:
      0021C3 50 72 65 73 73 20 30  6730 	.ascii "Press 0 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      0021D3 0A                    6731 	.db 0x0a
      0021D4 00                    6732 	.db 0x00
                                   6733 	.area CSEG    (CODE)
                                   6734 	.area CONST   (CODE)
      0021D5                       6735 ___str_33:
      0021D5 31 3A 20 54 72 61 6E  6736 	.ascii "1: Transmit"
             73 6D 69 74
      0021E0 0A                    6737 	.db 0x0a
      0021E1 32 3A 20 52 65 63 65  6738 	.ascii "2: Receive"
             69 76 65
      0021EB 0A                    6739 	.db 0x0a
      0021EC 30 3A 20 45 78 69 74  6740 	.ascii "0: Exit"
      0021F3 0A                    6741 	.db 0x0a
      0021F4 00                    6742 	.db 0x00
                                   6743 	.area CSEG    (CODE)
                                   6744 	.area CONST   (CODE)
      0021F5                       6745 ___str_34:
      0021F5 54 78 20 4D 6F 64 65  6746 	.ascii "Tx Mode, 0 for menu:"
             2C 20 30 20 66 6F 72
             20 6D 65 6E 75 3A
      002209 0A                    6747 	.db 0x0a
      00220A 00                    6748 	.db 0x00
                                   6749 	.area CSEG    (CODE)
                                   6750 	.area CONST   (CODE)
      00220B                       6751 ___str_35:
      00220B 42 72 61 6E 64 6F 6E  6752 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      002218 0A                    6753 	.db 0x0a
      002219 00                    6754 	.db 0x00
                                   6755 	.area CSEG    (CODE)
                                   6756 	.area CONST   (CODE)
      00221A                       6757 ___str_36:
      00221A 45 43 45 4E 20 34 33  6758 	.ascii "ECEN 4330"
             33 30
      002223 0A                    6759 	.db 0x0a
      002224 00                    6760 	.db 0x00
                                   6761 	.area CSEG    (CODE)
                                   6762 	.area CONST   (CODE)
      002225                       6763 ___str_37:
      002225 31 3A 20 42 61 73 69  6764 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      002233 0A                    6765 	.db 0x0a
      002234 00                    6766 	.db 0x00
                                   6767 	.area CSEG    (CODE)
                                   6768 	.area CONST   (CODE)
      002235                       6769 ___str_38:
      002235 32 3A 20 44 75 6D 70  6770 	.ascii "2: Dump"
      00223C 0A                    6771 	.db 0x0a
      00223D 00                    6772 	.db 0x00
                                   6773 	.area CSEG    (CODE)
                                   6774 	.area CONST   (CODE)
      00223E                       6775 ___str_39:
      00223E 33 3A 20 43 68 65 63  6776 	.ascii "3: Check"
             6B
      002246 0A                    6777 	.db 0x0a
      002247 00                    6778 	.db 0x00
                                   6779 	.area CSEG    (CODE)
                                   6780 	.area CONST   (CODE)
      002248                       6781 ___str_40:
      002248 41 3A 20 4D 6F 76 65  6782 	.ascii "A: Move"
      00224F 0A                    6783 	.db 0x0a
      002250 00                    6784 	.db 0x00
                                   6785 	.area CSEG    (CODE)
                                   6786 	.area CONST   (CODE)
      002251                       6787 ___str_41:
      002251 34 3A 20 45 64 69 74  6788 	.ascii "4: Edit"
      002258 0A                    6789 	.db 0x0a
      002259 00                    6790 	.db 0x00
                                   6791 	.area CSEG    (CODE)
                                   6792 	.area CONST   (CODE)
      00225A                       6793 ___str_42:
      00225A 35 3A 20 46 69 6E 64  6794 	.ascii "5: Find"
      002261 0A                    6795 	.db 0x0a
      002262 00                    6796 	.db 0x00
                                   6797 	.area CSEG    (CODE)
                                   6798 	.area CONST   (CODE)
      002263                       6799 ___str_43:
      002263 36 3A 20 43 6F 75 6E  6800 	.ascii "6: Count"
             74
      00226B 0A                    6801 	.db 0x0a
      00226C 00                    6802 	.db 0x00
                                   6803 	.area CSEG    (CODE)
                                   6804 	.area CONST   (CODE)
      00226D                       6805 ___str_44:
      00226D 42 3A 20 54 65 6D 70  6806 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      00227B 0A                    6807 	.db 0x0a
      00227C 00                    6808 	.db 0x00
                                   6809 	.area CSEG    (CODE)
                                   6810 	.area CONST   (CODE)
      00227D                       6811 ___str_45:
      00227D 37 3A 20 4C 69 67 68  6812 	.ascii "7: Light"
             74
      002285 0A                    6813 	.db 0x0a
      002286 00                    6814 	.db 0x00
                                   6815 	.area CSEG    (CODE)
                                   6816 	.area CONST   (CODE)
      002287                       6817 ___str_46:
      002287 38 3A 20 55 41 52 54  6818 	.ascii "8: UART free type"
             20 66 72 65 65 20 74
             79 70 65
      002298 0A                    6819 	.db 0x0a
      002299 00                    6820 	.db 0x00
                                   6821 	.area CSEG    (CODE)
                                   6822 	.area CONST   (CODE)
      00229A                       6823 ___str_47:
      00229A 39 3A 20 45 43 45 4E  6824 	.ascii "9: ECEN 435 UART"
             20 34 33 35 20 55 41
             52 54
      0022AA 0A                    6825 	.db 0x0a
      0022AB 00                    6826 	.db 0x00
                                   6827 	.area CSEG    (CODE)
                                   6828 	.area XINIT   (CODE)
                                   6829 	.area CABS    (ABS,CODE)
