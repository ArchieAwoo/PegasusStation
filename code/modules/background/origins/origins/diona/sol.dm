/singleton/origin_item/culture/diona_sol
	name = "Sol Alliance"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/diona_sol,
		/singleton/origin_item/origin/sol_wildborn,
		/singleton/origin_item/origin/diona_mictlan
	)

/singleton/origin_item/origin/diona_sol
	name = "Sol Grown"
	desc = "TBD"
	important_information = "Dionae grown in the Sol Alliance are forced into a contract for a set period of time that requires them to stay employed in some form within Alliance territory, commonly with a megacorporation."
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_NRALAKK, CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/sol_wildborn
	name = "Wildborn"
	desc = "TBD"
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_NRALAKK, CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/diona_mictlan
	name = "The Primitive Sirens of Mictlan"
	desc = "TBD"
	possible_accents = list(ACCENT_MEADOWSONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_NRALAKK, CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_OTHER, RELIGION_NONE)
