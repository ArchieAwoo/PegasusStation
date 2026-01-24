/singleton/origin_item/culture/ipc_coalition
	name = "Coalition of Colonies"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/ipc_xanu,
		/singleton/origin_item/origin/ipc_himeo,
		/singleton/origin_item/origin/ipc_assunzione,
		/singleton/origin_item/origin/ipc_vysoka,
		/singleton/origin_item/origin/ipc_orepit
	)

/singleton/origin_item/origin/ipc_xanu
	name = "Xanu Prime"
	desc = "TBD"
	possible_accents = list(ACCENT_XANU, ACCENT_COC, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = RELIGIONS_ALL_IPC

/singleton/origin_item/origin/ipc_himeo
	name = "United Syndicates of Himeo"
	desc = "TBD"
	possible_accents = list(ACCENT_HIMEO, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = RELIGIONS_ALL_IPC

/singleton/origin_item/origin/ipc_assunzione
	name = "Republic of Assunzione"
	desc = "TBD"
	possible_accents = list(ACCENT_ASSUNZIONE, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_LUCEISM, RELIGION_NONE)

/singleton/origin_item/origin/ipc_orepit
	name = "Ecclesiarchy of Orepit"
	desc = "TBD"
	possible_accents = list(ACCENT_PROVIDENCE, ACCENT_CETI, ACCENT_TTS, ACCENT_XANU, ACCENT_COC, ACCENT_ELYRA, ACCENT_ERIDANI, ACCENT_ERIDANIDREG, ACCENT_ERIDANIREINSTATED, ACCENT_SOL, ACCENT_SILVERSUN_EXPATRIATE, ACCENT_SILVERSUN_ORIGINAL, ACCENT_PHONG, ACCENT_MARTIAN, ACCENT_KONYAN, ACCENT_LUNA, ACCENT_GIBSON_OVAN, ACCENT_GIBSON_UNDIR, ACCENT_HIMEO, ACCENT_VYSOKA, ACCENT_VENUS, ACCENT_VENUSJIN, ACCENT_JUPITER, ACCENT_CALLISTO, ACCENT_EUROPA, ACCENT_EARTH, ACCENT_NCF, ACCENT_PLUTO, ACCENT_ASSUNZIONE, ACCENT_VISEGRAD, ACCENT_SANCOLETTE, ACCENT_VALKYRIE, ACCENT_MICTLAN, ACCENT_PERSEPOLIS, ACCENT_MEDINA, ACCENT_NEWSUEZ, ACCENT_AEMAQ, ACCENT_DAMASCUS)
	possible_citizenships = list(CITIZENSHIP_OREPIT, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_ALL_IPC

/singleton/origin_item/origin/ipc_vysoka
	name = "Free System of Vysoka"
	desc = "TBD"
	possible_accents = list(ACCENT_SOL, ACCENT_COC, ACCENT_NCF, ACCENT_VYSOKA, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_NONE, RELIGION_STOLITISM, RELIGION_OTHER)
