/singleton/origin_item/culture/spaceborn
	name = "Spaceborn"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/ouerea,
		/singleton/origin_item/origin/unathi_pirate,
		/singleton/origin_item/origin/colonist,
		/singleton/origin_item/origin/mictlan_unathi
	)

/singleton/origin_item/origin/unathi_pirate
	name = "Pirates of the Spur"
	desc = "TBD"
	possible_accents = list(ACCENT_TRAD_PEASANT, ACCENT_HEARTLAND_PEASANT, ACCENT_TRAD_NOBLE, ACCENT_TZA_PEASANT, ACCENT_TZA_NOBLE, ACCENT_SOUTHLANDS_NOBLE, ACCENT_SOUTHLANDS_PEASANT, ACCENT_TORN, ACCENT_ZAZ_LOW, ACCENT_ZAZ_HIGH, ACCENT_BROKEN_PEASANT, ACCENT_BROKEN_NOBLE, ACCENT_WASTELAND, ACCENT_UNATHI_SPACER, ACCENT_HAZANA, ACCENT_OUEREA)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/ouerea
	name = "Ouerea"
	desc = "TBD"
	possible_accents = list(ACCENT_OUEREA)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/colonist
	name = "Colonist"
	desc = "TBD"
	possible_accents = list(ACCENT_TRAD_PEASANT, ACCENT_TRAD_NOBLE, ACCENT_HEARTLAND_PEASANT, ACCENT_HEARTLAND_NOBLE, ACCENT_WASTELAND, ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_HIGH, ACCENT_UNATHI_SPACER, ACCENT_TZA_PEASANT, ACCENT_TZA_NOBLE, ACCENT_SOUTHLANDS_NOBLE, ACCENT_SOUTHLANDS_PEASANT, ACCENT_TORN, ACCENT_ZAZ_LOW, ACCENT_ZAZ_HIGH, ACCENT_BROKEN_PEASANT, ACCENT_BROKEN_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_ERIDANI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_AUTAKH, RELIGION_OTHER, RELIGION_MOROZ, RELIGION_NONE)

/singleton/origin_item/culture/dominian_unathi
	name = "Empire of Dominia"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/dominian_unathi
	)

/singleton/origin_item/origin/dominian_unathi
	name = "Dominian Unathi"
	desc = "TBD"
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_HIGH, ACCENT_UNATHI_MOROZI)
	possible_citizenships = list(CITIZENSHIP_DOMINIA, CITIZENSHIP_BIESEL)
	possible_religions = list(RELIGION_MOROZ, RELIGION_THAKH)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/mictlan_unathi
	name = "Mictlan Unathi"
	desc = "TBD"
	possible_accents = list(ACCENT_MICTLAN)
	possible_citizenships = list(CITIZENSHIP_BIESEL)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_NONE)
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN)
	origin_traits_descriptions = list("are not affected by spicy foods")
