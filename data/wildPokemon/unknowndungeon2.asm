DungeonMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 62,GOLBAT
	db 67,GOLBAT
	db 60,GRAVELER
	db 66,SANDSLASH
	db 60,RHYHORN
	db 60,DITTO
	db 68,ONIX
	db 68,LICKITUNG
	db 68,RHYDON
	db 66,LICKITUNG

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 52,GOLBAT
	db 57,GOLBAT
	db 50,GRAVELER
	db 56,SANDSLASH
	db 50,RHYHORN
	db 60,DITTO
	db 58,ONIX
	db 58,LICKITUNG
	db 58,RHYDON
	db 60,LICKITUNG

; Water Mons
	db $00
ENDC
