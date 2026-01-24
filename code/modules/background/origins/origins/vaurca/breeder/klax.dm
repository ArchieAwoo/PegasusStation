/singleton/origin_item/culture/klax_breeder
	name = "K'lax Hive"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/zkaii_b,
		/singleton/origin_item/origin/leto_b,
		/singleton/origin_item/origin/vedhra_b,
		/singleton/origin_item/origin/tupii_b
	)
	origin_traits_descriptions = list("can speak Sinta'Unathi")

/singleton/origin_item/culture/klax_breeder/on_apply(mob/living/carbon/human/H)
	. = ..()
	var/obj/item/organ/A = new /obj/item/organ/internal/augment/language/klax(H)
	var/obj/item/organ/external/affected = H.get_organ(A.parent_organ)
	A.replaced(H, affected)

/singleton/origin_item/culture/klax_breeder/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/obj/item/organ/internal/augment/language/klax/A = locate() in H.internal_organs
	if(istype(A))
		A.removed(H)
		qdel(A)

/singleton/origin_item/origin/zkaii_b
	name = "Zkaii Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_KLAX, CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PILOTDREAM)

/singleton/origin_item/origin/leto_b
	name = "Leto Brood" //jared?
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_KLAX, CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_PILOTDREAM, RELIGION_NONE)

/singleton/origin_item/origin/vedhra_b
	name = "Vedhra Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_KLAX, CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PREIMMINENNCE)

/singleton/origin_item/origin/tupii_b
	name = "Tupii-K'lax Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_KLAX, CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PREIMMINENNCE, RELIGION_HIVEPANTHEON)
