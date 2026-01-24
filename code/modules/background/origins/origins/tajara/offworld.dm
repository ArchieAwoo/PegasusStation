/singleton/origin_item/culture/offworld_tajara
	name = "Off-World Tajaran"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/free_council,
		/singleton/origin_item/origin/little_adhomai
	)

/singleton/origin_item/culture/offworld_tajara/zhan
	possible_origins = list(
		/singleton/origin_item/origin/free_council,
		/singleton/origin_item/origin/little_adhomai/zhan
	)

/singleton/origin_item/culture/offworld_tajara/msai
	possible_origins = list(
		/singleton/origin_item/origin/free_council,
		/singleton/origin_item/origin/little_adhomai/msai
	)

/singleton/origin_item/origin/free_council
	name = "Free Tajaran Council"
	desc = "TBD"
	possible_accents = list(ACCENT_NORTHRASNRR)
	possible_citizenships = list(CITIZENSHIP_FREE_COUNCIL)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/little_adhomai
	name = "Little Adhomai"
	desc = "TBD"
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_NAZIRASIIK, ACCENT_CREVAN, ACCENT_DASNRRASIIK, ACCENT_HIGHHARRSIIK, ACCENT_LOWHARRSIIK, ACCENT_AMOHDASIIK, ACCENT_NORTHRASNRR, ACCENT_DINAKK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/little_adhomai/zhan
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_NAZIRASIIK, ACCENT_CREVAN, ACCENT_DASNRRASIIK, ACCENT_HIGHHARRSIIK, ACCENT_LOWHARRSIIK, ACCENT_AMOHDASIIK, ACCENT_NORTHRASNRR, ACCENT_DINAKK, ACCENT_HARRNRRI, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/little_adhomai/msai
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_NAZIRASIIK, ACCENT_CREVAN, ACCENT_DASNRRASIIK, ACCENT_HIGHHARRSIIK, ACCENT_LOWHARRSIIK, ACCENT_AMOHDASIIK, ACCENT_NORTHRASNRR, ACCENT_DINAKK, ACCENT_HARRNRRI, ACCENT_ZARRJIRI)
