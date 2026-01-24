/singleton/origin_item/culture/queendom
	name = "Queendom of Sezk-Hakh"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/queendom
	)

/singleton/origin_item/origin/queendom
	name = "Queendom"
	desc = "TBD"
	possible_accents = list(ACCENT_QUEENDOM)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_OTHER, RELIGION_NONE)
	origin_traits_descriptions = list("have a small resistance to radiation") //they live in the wasteland

/singleton/origin_item/origin/queendom/on_apply(var/mob/living/carbon/human/H)
	. = ..()
	H.AddComponent(/datum/component/armor, list(RAD = ARMOR_RAD_MINOR))

/singleton/origin_item/origin/queendom/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/datum/component/armor/armor_component = H.GetComponent(/datum/component/armor)
	qdel(armor_component)
