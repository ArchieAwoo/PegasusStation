/singleton/origin_item/culture/ipc_sol
	name = "Solarian"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/ipc_sol_system,
		/singleton/origin_item/origin/ipc_eridani,
		/singleton/origin_item/origin/ipc_konyang
	)

/singleton/origin_item/origin/ipc_sol_system
	name = "Sol Alliance"
	desc = "TBD"
	possible_accents = ACCENTS_ALL_IPC_SOL
	possible_citizenships = list(CITIZENSHIP_NONE, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/ipc_eridani
	name = "Epsilon Eridani"
	desc = "TBD"
	important_information = "This loophole is only recognized on Eridani and nations that acknowledge equal rights for IPCs. It is unlikely that an IPC with this culture can freely move around the Sol Alliance, regardless of their de-facto self-ownership."
	possible_accents = list(ACCENT_ERIDANI, ACCENT_ERIDANIDREG, ACCENT_ERIDANIREINSTATED, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NONE, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/ipc_konyang
	name = "Konyang"
	desc = "TBD"
	possible_accents = list(ACCENT_KONYAN, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_NONE, RELIGION_TRINARY, RELIGION_BUDDHISM, RELIGION_SHINTO, RELIGION_TAOISM)

