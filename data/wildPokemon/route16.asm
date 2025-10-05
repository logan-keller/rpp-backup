Route16Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 42,SPEAROW
	db 42,DODUO
	db 43,RATICATE
	db 44,DODUO
	db 44,GRIMER
	db 46,DODUO
	db 43,SPEAROW
	db 44,SPEAROW
	db 45,MAGMAR
	db 46,MAGMAR

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 22,SPEAROW
	db 22,DODUO
	db 23,RATICATE
	db 24,DODUO
	db 24,GRIMER
	db 26,DODUO
	db 23,SPEAROW
	db 24,SPEAROW
	db 25,MAGMAR
	db 26,MAGMAR

; Water Mons
	db $00
ENDC
