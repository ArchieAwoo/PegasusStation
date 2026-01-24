/singleton/origin_item/culture/klax
	name = "K'lax Hive"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/zkaii,
		/singleton/origin_item/origin/vetju,
		/singleton/origin_item/origin/leto,
		/singleton/origin_item/origin/vedhra,
		/singleton/origin_item/origin/tupii,
		/singleton/origin_item/origin/mikuetz,
		/singleton/origin_item/origin/queenless_klax
	)
	origin_traits_descriptions = list("can speak Sinta'Unathi")

/singleton/origin_item/culture/klax/on_apply(mob/living/carbon/human/H)
	. = ..()
	var/obj/item/organ/A = new /obj/item/organ/internal/augment/language/klax(H)
	var/obj/item/organ/external/affected = H.get_organ(A.parent_organ)
	A.replaced(H, affected)

/singleton/origin_item/culture/klax/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/obj/item/organ/internal/augment/language/klax/A = locate() in H.internal_organs
	if(istype(A))
		A.removed(H)
		qdel(A)

/singleton/origin_item/origin/zkaii
	name = "Zkaii Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PILOTDREAM)

/singleton/origin_item/origin/vetju
	name = "Vetju Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_NONE)

/singleton/origin_item/origin/leto
	name = "Leto Brood" //jared?
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_PILOTDREAM, RELIGION_NONE)

/singleton/origin_item/origin/vedhra
	name = "Vedhra Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PREIMMINENNCE)

/singleton/origin_item/origin/tupii
	name = "Tupii-K'lax Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PREIMMINENNCE, RELIGION_HIVEPANTHEON)

/singleton/origin_item/origin/mikuetz
	name = "Mi'kuetz"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_PILOTDREAM, RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/queenless_klax
	name = "Queenless"
	desc = "TBD"
	possible_accents = list(ACCENT_KLAX, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_PILOTDREAM, RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_SIAKH, RELIGION_OTHER, RELIGION_NONE)
