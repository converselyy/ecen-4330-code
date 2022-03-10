; <---- defined strings ---->
; initial display
FIRST: DB 		'ECEN4330 Brandon',0

; menu options
MENU1: DB 		'D-Dump, A-Check',0
MENU2: DB		'B-Move   <-0 1->',0

MENU3: DB		'E-Edit, F-Find',0
MENU4: DB		'C-Count  <-0 1->'

; dump menu
DUMP_MENU1: DB 	'Select output',0
DUMP_MENU2: DB 	'size',0
; dump options
DUMP1: DB 		'(0)byte, (1)word',0
DUMP2: DB 		'(2)double word',0
; address prompt
ADD_PROMPT1: DB 'Select address',0
ADD_PROMPT2: DB '50h-FFh: ',0
; length prompt
LEN_STRING1: DB 'Select number',0
LEN_STRING2: DB 'of entries',0

; ": "
DELIMITER: DB 	': ',0
; arrows
ARROWS: DB 		'<-F          D->',0
; edit arrows
EARROWS: DB		'1-Exit 0-Cont.',0
; edit prompt
EDIT_PROMPT: DB	'New byte: ',0
; find value prompt
FIND_PROMPT1:DB 'What do you want',0
FIND_PROMPT2:DB	'to find? ',0
; counter string
COUNTER: DB		'Instances: ',0
; RAM checking
BYTE_SEL1: DB	'Enter byte to',0
BYTE_SEL2: DB	'check: ',0
CHECKING: DB 	'Checking RAM...',0
FINISHCHECK: DB	'Check finished!',0
; memory check error
MEM_ERROR1: DB	'Memory error at',0
MEM_ERROR2: DB	'address: ',0
; move address prompts
MOVE_ADD1: DB	'Select src. add.',0
MOVE_ADD2: DB	'Select des. add.',0
MOVING:	DB		'Moving memory...',0
MOVE_DONE: DB	'Move finished!',0

; look up table for buttons to HEX values
; 0H - FH  0	1	 2	  3	   4	5	 6	  7	   8	9	 A	  B	   C	D	 E	  F
KP_LUT: DB 28H, 11H, 21H, 41H, 12H, 22H, 42H, 14H, 24H, 44H, 81H, 82H, 84H, 88H, 48H, 18H
