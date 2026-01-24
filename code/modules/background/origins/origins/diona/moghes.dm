/singleton/origin_item/culture/dionae_moghes
	name = "Izweski Hegemony"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/viridis_noble,
		/singleton/origin_item/origin/viridis_common,
		/singleton/origin_item/origin/dionae_wasteland
	)

/singleton/origin_item/origin/viridis_noble
	name = "Viridis Noble"
	desc = "TBD"
	important_information = "The noble gestalts of the Viridis are carefully cultivated to serve in their roles, and only specific mindtypes are permitted to exist among them. A list of these can be found on the wiki."
	possible_accents = list(ACCENT_GARDENSONG)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER)

/singleton/origin_item/origin/viridis_common
	name = "Viridis Commoner"
	desc = "TBD"
	possible_accents = list(ACCENT_SANDSONG,ACCENT_WASTESONG)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER)

/singleton/origin_item/origin/dionae_wasteland
	name = "Wasteland"
	desc = "TBD"
	important_information = "This option is for both Dionae who were originally grown in the Wastes and Wild Dionae who somehow managed to find their way to Moghes and the Wastes."
	possible_accents = list(ACCENT_IRONSONG, ACCENT_CRIMSONSONG, ACCENT_SANDSONG, ACCENT_WASTESONG)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER)
