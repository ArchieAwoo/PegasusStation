/singleton/origin_item/culture/coalition
	name = "Coalition of Colonies"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/xanu_prime,
		/singleton/origin_item/origin/himeo,
		/singleton/origin_item/origin/vysoka,
		/singleton/origin_item/origin/galatea,
		/singleton/origin_item/origin/coa_spacer,
		/singleton/origin_item/origin/gadpathur,
		/singleton/origin_item/origin/gadpathur_exile,
		/singleton/origin_item/origin/assunzione,
		/singleton/origin_item/origin/ncf,
		/singleton/origin_item/origin/orepit,
		/singleton/origin_item/origin/other_coalition
	)

/singleton/origin_item/origin/xanu_prime
	name = "All-Xanu Republic"
	desc = "TBD"
	possible_accents = list(ACCENT_XANU)
	possible_citizenships = CITIZENSHIPS_COALITION
	possible_religions = list(RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_SHINTO, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_SIKHISM, RELIGION_OTHER, RELIGION_TRINARY, RELIGION_STOLITISM, RELIGION_MOROZ, RELIGION_LUCEISM)

/singleton/origin_item/origin/himeo
	name = "United Syndicates of Himeo"
	desc = "TBD"
	possible_accents = list(ACCENT_HIMEO)
	possible_citizenships = CITIZENSHIPS_COALITION
	possible_religions = RELIGIONS_COALITION
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE, TRAIT_ORIGIN_LIGHT_SENSITIVE)
	origin_traits_descriptions = list("are more acclimatised to the cold.", "are more sensitive to bright lights")

/singleton/origin_item/origin/vysoka
	name = "Free System of Vysoka"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_VYSOKA)
	possible_citizenships = CITIZENSHIPS_COALITION
	possible_religions = list(RELIGION_NONE, RELIGION_STOLITISM, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_OTHER)

/singleton/origin_item/origin/galatea
	name = "Federal Technocracy of Galatea"
	desc = "TBD"
	possible_accents = list(ACCENT_GALATEA, ACCENT_TSUKUYOMI, ACCENT_EMPYREAN, ACCENT_SVAROG)
	possible_citizenships = CITIZENSHIPS_COALITION
	possible_religions = RELIGIONS_COALITION

/singleton/origin_item/origin/coa_spacer
	name = "Coalition Offworlders"
	desc = "TBD"
	possible_accents = list(ACCENT_NCF, ACCENT_SCARAB, ACCENT_COC, ACCENT_BURZSIA)
	possible_citizenships = CITIZENSHIPS_COALITION
	possible_religions = list(RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_OTHER, RELIGION_TRINARY, RELIGION_SCARAB)

/singleton/origin_item/origin/gadpathur
	name = "United Planetary Defense Council of Gadpathur"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_GADPATHUR)
	possible_citizenships = list(CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_SIKHISM, RELIGION_OTHER)
	origin_traits = list(TRAIT_ORIGIN_LIGHT_SENSITIVE)
	origin_traits_descriptions = list("have a small resistance to radiation", "are more sensitive to bright lights")

/singleton/origin_item/origin/gadpathur/on_apply(var/mob/living/carbon/human/H)
	. = ..()
	H.AddComponent(/datum/component/armor, list(RAD = ARMOR_RAD_MINOR))

/singleton/origin_item/origin/gadpathur/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/datum/component/armor/armor_component = H.GetComponent(/datum/component/armor)
	qdel(armor_component)

/singleton/origin_item/origin/gadpathur_exile
	name = "Gadpathurian Exile"
	desc = "TBD"
	possible_accents = list(ACCENT_GADPATHUR)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_COALITION
	origin_traits = list(TRAIT_ORIGIN_LIGHT_SENSITIVE)
	origin_traits_descriptions = list("have a small resistance to radiation", "are more sensitive to bright lights")

/singleton/origin_item/origin/gadpathur_exile/on_apply(var/mob/living/carbon/human/H)
	. = ..()
	H.AddComponent(/datum/component/armor, list(RAD = ARMOR_RAD_MINOR))

/singleton/origin_item/origin/gadpathur_exile/on_remove(mob/living/carbon/human/H)
	. = ..()
	var/datum/component/armor/armor_component = H.GetComponent(/datum/component/armor)
	qdel(armor_component)

/singleton/origin_item/origin/assunzione
	name = "Republic of Assunzione"
	desc = "TBD"
	important_information = "TBD"
	possible_accents = list(ACCENT_ASSUNZIONE)
	possible_citizenships = CITIZENSHIPS_COALITION
	possible_religions = list(RELIGION_LUCEISM)
	origin_traits = list(TRAIT_ORIGIN_DARK_AFRAID)
	origin_traits_descriptions = list("tend to feel nervous in the dark")

/singleton/origin_item/origin/ncf
	name = "Non-Coalition Frontier"
	desc = "TBD"
	possible_accents = list(ACCENT_NCF)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_SOL)
	possible_religions = list(RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_OTHER, RELIGION_TRINARY, RELIGION_LUCEISM, RELIGION_MOROZ, RELIGION_SCARAB, RELIGION_STOLITISM)

/singleton/origin_item/origin/other_coalition
	name = "Other Coalition"
	desc = "TBD"
	possible_accents = list(ACCENT_COC, ACCENT_NCF)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_COALITION

/singleton/origin_item/origin/orepit
	name = "Ecclesiarchy of Orepit"
	desc = "TBD"
	possible_accents = list(ACCENT_OREPIT, ACCENT_PROVIDENCE)
	possible_citizenships = list(CITIZENSHIP_OREPIT, CITIZENSHIP_COALITION)
	possible_religions =  RELIGIONS_COALITION
