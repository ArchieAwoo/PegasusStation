/singleton/origin_item/culture/izweski
	name = "Izweski Hegemony"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/heartland_lower,
		/singleton/origin_item/origin/heartland_upper,
		/singleton/origin_item/origin/tza_lower,
		/singleton/origin_item/origin/tza_upper,
		/singleton/origin_item/origin/southlands_lower,
		/singleton/origin_item/origin/southlands_upper,
		/singleton/origin_item/origin/zazalai_lower,
		/singleton/origin_item/origin/zazalai_upper
	)

/singleton/origin_item/origin/heartland_lower
	name = "Izweski Heartland Lower Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_HEARTLAND_PEASANT)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_NONE)

/singleton/origin_item/origin/heartland_upper
	name = "Izweski Heartland Upper Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_HEARTLAND_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH)

/singleton/origin_item/origin/tza_lower
	name = "Tza Prairie Lower Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_TZA_PEASANT)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH)
	origin_traits = list(TRAIT_ORIGIN_STAMINA_BONUS)
	origin_traits_descriptions = list("have slightly more stamina")

/singleton/origin_item/origin/tza_upper
	name = "Tza Prairie Upper Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_TZA_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH)
	origin_traits = list(TRAIT_ORIGIN_STAMINA_BONUS)
	origin_traits_descriptions = list("have slightly more stamina")

/singleton/origin_item/origin/southlands_lower
	name = "Southlands Lower Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_SOUTHLANDS_PEASANT)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_NONE)

/singleton/origin_item/origin/southlands_upper
	name = "Southlands Upper Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_SOUTHLANDS_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_NONE)

/singleton/origin_item/origin/zazalai_lower
	name = "Zazalai Mountains Lower Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_ZAZ_LOW)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_NONE)
	origin_traits = list(TRAIT_ORIGIN_PAIN_RESISTANCE)
	origin_traits_descriptions = list("are slightly more resistant to pain")

/singleton/origin_item/origin/zazalai_upper
	name = "Zazalai Mountains Upper Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_ZAZ_HIGH)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_NONE)
	origin_traits = list(TRAIT_ORIGIN_PAIN_RESISTANCE)
	origin_traits_descriptions = list("are slightly more resistant to pain")
