/singleton/origin_item/culture/traditionalists //insert political joke
	name = "Traditionalists"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/trad_peasants,
		/singleton/origin_item/origin/trad_nobles,
		/singleton/origin_item/origin/wastelander,
		/singleton/origin_item/origin/broken_peasants,
		/singleton/origin_item/origin/broken_nobles,
		/singleton/origin_item/origin/torn_cities
	)

/singleton/origin_item/origin/trad_peasants //Do not make the joke. Do not make the joke. Do not m
	name = "Traditionalist Peasants"
	desc = "TBD"
	possible_accents = list(ACCENT_TRAD_PEASANT, ACCENT_TRAD_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_AUTAKH, RELIGION_NONE)

/singleton/origin_item/origin/trad_nobles
	name = "Traditionalist Upper Castes"
	desc = "TBD"
	possible_accents = list(ACCENT_TRAD_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_NONE)

/singleton/origin_item/origin/broken_peasants
	name = "Broken Coalition Peasant"
	desc = "TBD"
	possible_accents = list(ACCENT_BROKEN_PEASANT)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_NONE)

/singleton/origin_item/origin/broken_nobles
	name = "Broken Coalition Noble"
	desc = "TBD"
	possible_accents = list(ACCENT_BROKEN_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_SIAKH, RELIGION_NONE)

/singleton/origin_item/origin/torn_cities
	name = "Torn Cities"
	desc = "TBD"
	possible_accents = list(ACCENT_TORN)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_NONE)

/singleton/origin_item/origin/wastelander
	name = "Wastelander"
	desc = "TBD"
	possible_accents = list(ACCENT_WASTELAND)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SIAKH, RELIGION_SKAKH, RELIGION_OTHER, RELIGION_NONE)
	origin_traits_descriptions = list("have a small resistance to radiation")

/singleton/origin_item/origin/wastelander/on_apply(var/mob/living/carbon/human/H)
	. = ..()
	H.AddComponent(/datum/component/armor, list(RAD = ARMOR_RAD_MINOR))

/singleton/origin_item/origin/wastelander/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/datum/component/armor/armor_component = H.GetComponent(/datum/component/armor)
	qdel(armor_component)
