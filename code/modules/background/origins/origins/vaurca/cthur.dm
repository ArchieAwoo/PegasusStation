/singleton/origin_item/culture/cthur
	name = "C'thur Hive"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/cthur,
		/singleton/origin_item/origin/mouv,
		/singleton/origin_item/origin/vytel,
		/singleton/origin_item/origin/xetl,
		/singleton/origin_item/origin/klatxatl,
		/singleton/origin_item/origin/liikenka
	)
	origin_traits_descriptions = list("can speak Nral'malic")

/singleton/origin_item/culture/cthur/on_apply(mob/living/carbon/human/H)
	. = ..()
	var/obj/item/organ/A = new /obj/item/organ/internal/augment/language/cthur(H)
	var/obj/item/organ/external/affected = H.get_organ(A.parent_organ)
	A.replaced(H, affected)

/singleton/origin_item/culture/cthur/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/obj/item/organ/internal/augment/language/cthur/A = locate() in H.internal_organs
	if(istype(A))
		A.removed(H)
		qdel(A)

/singleton/origin_item/origin/cthur
	name = "C'thur Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_CTHUR, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_NONE)

/singleton/origin_item/origin/mouv
	name = "Mouv Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_CTHUR, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_NONE)
	origin_traits = list(TRAIT_ORIGIN_ELECTRONIC_WARFARE)
	origin_traits_descriptions = list("are more capable in Hivenet electronic warfare.")

/singleton/origin_item/origin/vytel
	name = "Vytel Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_CTHUR, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_NONE)

/singleton/origin_item/origin/xetl
	name = "Xetl Brood"
	desc = "TBD"
	possible_accents = list(ACCENT_CTHUR, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_NONE)

/singleton/origin_item/origin/klatxatl
	name = "Klat'xatl"
	desc = "TBD"
	possible_accents = list(ACCENT_CTHUR, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/liikenka
	name = "Lii'kenka"
	desc = "TBD"
	important_information = "Playing as an undercover Lii'kenka could result in your character being punished by the Stellar Corporate Conglomerate or the C'thur Hive. Lii'kenka born before 2461 will match the carapace color of the C'thur brood, while younger Lii'kenka will have slightly off coloration. Undercover Lii'kenka should take the corresponding citizenship option, while those who openly identify as Kynyk should publicly declare no citizenship."
	possible_accents = list(ACCENT_CTHUR, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_LIIKENKA, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_HIVEPANTHEON, RELIGION_PREIMMINENNCE, RELIGION_OTHER, RELIGION_NONE)

