Route18Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 45,SPEAROW
	db 47,FEAROW
	db 45,DODUO
	db 44,DODUO
	db 46,RATICATE
	db 46,MAGMAR
	db 48,MAGMAR
	db 49,LICKITUNG
	db 47,SPEAROW
	db 49,SPEAROW

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 25,SPEAROW
	db 27,FEAROW
	db 25,DODUO
	db 24,DODUO
	db 26,RATICATE
	db 26,MAGMAR
	db 28,MAGMAR
	db 29,LICKITUNG
	db 27,SPEAROW
	db 29,SPEAROW

; Water Mons
	db $00
ENDC
