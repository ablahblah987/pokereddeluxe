Route18Mons:
	db $19

	IF DEF(_RED)
		db 20,SPEAROW
		db 26,NUMEL
		db 25,RATICATE
		db 24,MIENFOO
		db 25,MIENFOO
		db 26,SHELLOS
		db 28,SHELLOS
		db 29,DODUO
		db 27,DODUO
		db 29,DODUO
	ENDC
	IF DEF(_BLUE)
		db 20,SPEAROW
		db 26,SPEAROW
		db 25,RATICATE
		db 24,MIENFOO
		db 25,MIENFOO
		db 26,DODUO
		db 28,DODUO
		db 29,DODUO
		db 27,DODUO
		db 29,DODUO
	ENDC

	db $00

