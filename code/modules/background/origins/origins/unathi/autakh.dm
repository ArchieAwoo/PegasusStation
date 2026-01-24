/singleton/origin_item/culture/autakh
	name = "Aut'akh"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/autakh,
		/singleton/origin_item/origin/autakh/undercity,
		/singleton/origin_item/origin/autakh/eridani,
		/singleton/origin_item/origin/autakh/razortail,
		/singleton/origin_item/origin/autakh/luthien,
		/singleton/origin_item/origin/autakh/hidden
	)

/singleton/origin_item/origin/autakh
	name = "Aut'akh Valley"
	desc = "TBD"
	possible_accents = list(ACCENT_HEARTLAND_NOBLE, ACCENT_HEARTLAND_PEASANT, ACCENT_TRAD_NOBLE, ACCENT_TRAD_PEASANT, ACCENT_WASTELAND, ACCENT_AUTAKH, ACCENT_TZA_PEASANT, ACCENT_TZA_NOBLE, ACCENT_SOUTHLANDS_PEASANT, ACCENT_SOUTHLANDS_NOBLE, ACCENT_TORN, ACCENT_ZAZ_LOW, ACCENT_ZAZ_HIGH, ACCENT_BROKEN_PEASANT, ACCENT_BROKEN_NOBLE, ACCENT_UNATHI_SPACER, ACCENT_OUEREA)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_AUTAKH)

/singleton/origin_item/origin/autakh/undercity
	name = "Undercity Communes"
	desc = "TBD"

/singleton/origin_item/origin/autakh/eridani
	name = "Eridani Underworld Commune"
	desc = "TBD"
	possible_citizenships = list(CITIZENSHIP_ERIDANI)
	origin_traits = list(TRAIT_ORIGIN_TOX_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE) //dreg moment
	origin_traits_descriptions = list("have a higher resistance to toxins", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/autakh/razortail
	name = "Razortail Enclave"
	desc = "TBD"
	possible_citizenships = list(CITIZENSHIP_BIESEL)

/singleton/origin_item/origin/autakh/luthien
	name = "Luthien Pact"
	desc = "TBD"
	possible_citizenships = list(CITIZENSHIP_BIESEL)
	origin_traits = list(TRAIT_ORIGIN_TOX_RESISTANCE) //good at adapting to hostile environments
	origin_traits_descriptions = list("have a higher resistance to toxins")

/singleton/origin_item/origin/autakh/hidden
	name = "Unknown Aut'akh Commune"
	desc = "TBD"
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_ERIDANI)
