/singleton/origin_item/culture/dominia
	name = "Empire of Dominia"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/dominia_noble,
		/singleton/origin_item/origin/moroz,
		/singleton/origin_item/origin/fisanduh,
		/singleton/origin_item/origin/core_worlds,
		/singleton/origin_item/origin/novi_jadran,
		/singleton/origin_item/origin/imperial_frontier,
		/singleton/origin_item/origin/dominian_exile
	)

/singleton/origin_item/origin/dominia_noble
	name = "Dominian Noble"
	desc = "TBD"
	important_information = "Dominian primaries have unique expectations that, when broken, may result in administrative action or your character being extradited, executed by the Empire or worse. Make sure to read the Dominian pages thoroughly."
	possible_accents = list(ACCENT_DOMINIA_HIGH)
	possible_citizenships = list(CITIZENSHIP_DOMINIA)
	possible_religions = list(RELIGION_MOROZ)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/moroz
	name = "Moroz"
	desc = "TBD"
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_FISANDUH, ACCENT_DOMINIA_LYODII)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_MOROZ)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/fisanduh
	name = "Fisanduh"
	desc = "TBD"
	possible_accents = list(ACCENT_FISANDUH)
	possible_citizenships = list(CITIZENSHIP_DOMINIA, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_SOL)
	possible_religions = list(RELIGION_MOROZ, RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_SHINTO, RELIGION_SIKHISM, RELIGION_OTHER)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/core_worlds
	name = "Imperial Core Worlds"
	desc = "TBD"
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_ZHURONG)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_MOROZ)

/singleton/origin_item/origin/novi_jadran
	name = "Novi Jadran"
	desc = "TBD"
	possible_accents = list(ACCENT_DOMINIA_NOVIJADRAN)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_MOROZ)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/imperial_frontier
	name = "Imperial Frontier"
	desc = "TBD"
	possible_accents = list(ACCENT_DOMINIA_FRONTIER, ACCENT_DOMINIA_SUNREACH, ACCENT_COC)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_NONE, RELIGION_MOROZ, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_OTHER)

/singleton/origin_item/origin/dominian_exile
	name = "Dominian Exile"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_NOVIJADRAN, ACCENT_DOMINIA_FRONTIER, ACCENT_DOMINIA_LYODII, ACCENT_DOMINIA_SUNREACH, ACCENT_DOMINIA_ZHURONG)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_MOROZ, RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_SHINTO, RELIGION_SIKHISM, RELIGION_OTHER)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE) //they're all Morozi anyway
	origin_traits_descriptions = list("are more acclimatised to the cold.")
