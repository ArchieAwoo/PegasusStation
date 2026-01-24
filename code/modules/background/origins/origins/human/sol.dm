/singleton/origin_item/culture/solarian
	name = "Solarian"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/sol_system,
		/singleton/origin_item/origin/earth,
		/singleton/origin_item/origin/luna,
		/singleton/origin_item/origin/venus_c,
		/singleton/origin_item/origin/venus_j,
		/singleton/origin_item/origin/mars,
		/singleton/origin_item/origin/jupiter,
		/singleton/origin_item/origin/saturn,
		/singleton/origin_item/origin/pluto,
		/singleton/origin_item/origin/eridani,
		/singleton/origin_item/origin/eridani_dreg,
		/singleton/origin_item/origin/middle_ring,
		/singleton/origin_item/origin/new_hai_phong,
		/singleton/origin_item/origin/silversun,
		/singleton/origin_item/origin/outer_ring,
		/singleton/origin_item/origin/konyang,
		/singleton/origin_item/origin/visegrad,
		/singleton/origin_item/origin/mictlan,
		/singleton/origin_item/origin/antillia,
		/singleton/origin_item/origin/sancolette,
		/singleton/origin_item/origin/ouerea_human,
	)

/singleton/origin_item/origin/sol_system
	name = "Sol System"
	desc = "TBD"
	possible_accents = list(ACCENT_SOL, ACCENT_MERCURY, ACCENT_ERIS, ACCENT_TITANIA)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/earth
	name = "Earth"
	desc = "TBD"
	possible_accents = list(ACCENT_EARTH)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/luna
	name = "Luna"
	desc = "TBD"
	possible_accents = list(ACCENT_LUNA)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/venus_c
	name = "Venus, Cytherea"
	desc = "TBD"
	possible_accents = list(ACCENT_VENUS)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_ALCOHOL_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE)
	origin_traits_descriptions = list("have a higher alcoholic tolerance", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/venus_j
	name = "Venus, Jintaria"
	desc = "TBD"
	possible_accents = list(ACCENT_VENUSJIN)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/mars
	name = "Mars"
	desc = "TBD"
	possible_accents = list(ACCENT_MARTIAN)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/jupiter
	name = "Jupiter"
	desc = "TBD"
	possible_accents = list(ACCENT_JUPITER, ACCENT_EUROPA, ACCENT_CALLISTO)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/saturn
	name = "Saturn"
	desc = "TBD"
	possible_accents = list(ACCENT_ENCELADUS, ACCENT_IAPETUS)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/pluto
	name = "Pluto"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_PLUTO)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/eridani
	name = "Eridani Corporate Federation"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_ERIDANI, ACCENT_ERIDANIREINSTATED)
	possible_citizenships = list(CITIZENSHIP_ERIDANI, CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_NO_ANIMAL_PROTEIN)
	origin_traits_descriptions = list("get sick if they eat animal protein that isn't tofu or seafood")

/singleton/origin_item/origin/eridani_dreg
	name = "Eridani Corporate Federation Dreg"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_ERIDANIDREG)
	possible_citizenships = list(CITIZENSHIP_ERIDANI, CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_NO_ANIMAL_PROTEIN, TRAIT_ORIGIN_TOX_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE)
	origin_traits_descriptions = list("get sick if they eat animal protein that isn't tofu or seafood", "have a higher resistance to toxins", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/middle_ring
	name = "Middle Ring"
	desc = "TBD"
	possible_accents = list(ACCENT_SOL)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/new_hai_phong
	name = "New Hai Phong"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_PHONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN)
	origin_traits_descriptions = list("are not affected by spicy foods")

/singleton/origin_item/origin/silversun
	name = "Silversun"
	desc = "TBD"
	possible_accents = list(ACCENT_SILVERSUN_ORIGINAL, ACCENT_SILVERSUN_EXPATRIATE)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")

/singleton/origin_item/origin/outer_ring
	name = "Outer Ring"
	desc = "TBD"
	possible_accents = list(ACCENT_SOL)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/konyang
	name = "Konyang"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_KONYAN)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/visegrad
	name = "Visegrad"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_VISEGRAD)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN, TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are not affected by spicy foods", "are more acclimatised to the cold")

/singleton/origin_item/origin/mictlan
	name = "Mictlan"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_MICTLAN)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN)
	origin_traits_descriptions = list("are not affected by spicy foods")

/singleton/origin_item/origin/antillia
	name = "Port Antillia"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_ANTILLIA)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")

/singleton/origin_item/origin/sancolette
	name = "San Colette"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_SANCOLETTE)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/ouerea_human
	name = "Ouerea"
	desc = "TBD"
	important_information = "TBD"
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_accents = list(ACCENT_OUEREA)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")

