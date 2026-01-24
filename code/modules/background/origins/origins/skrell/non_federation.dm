/singleton/origin_item/culture/non_federation
	name = "Non-Federation Skrell"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/skrell_alliance,
		/singleton/origin_item/origin/skrell_biesel,
		/singleton/origin_item/origin/skrell_coalition,
		/singleton/origin_item/origin/skrell_consortium,
		/singleton/origin_item/origin/skrell_ouerea
	)

/singleton/origin_item/origin/skrell_alliance
	name = "Sol Alliance" //skrell with dreg accent how
	desc = "TBD"
	possible_accents = list(ACCENT_SKRELLSOL, ACCENT_EUROPA, ACCENT_MICTLAN)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_CONSORTIUM)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_SUURKA, RELIGION_KIRGUL, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/skrell_biesel
	name = "Republic of Biesel"
	desc = "TBD"
	possible_accents = list(ACCENT_SKRELLCETI, ACCENT_GIBSON_OVAN)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_CONSORTIUM)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_SUURKA, RELIGION_KIRGUL, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/skrell_coalition
	name = "Coalition of Colonies"
	desc = "TBD"
	possible_accents = list(ACCENT_SKRELLCOC)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_CONSORTIUM)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_SUURKA, RELIGION_KIRGUL, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/skrell_consortium
	name = "The Consortium of Hieroaetheria"
	desc = "TBD"
	possible_accents = list(ACCENT_SKRELLCONSORTIUM)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_ERIDANI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_CONSORTIUM)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_SUURKA, RELIGION_KIRGUL, RELIGION_OTHER, RELIGION_NONE)
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")

/singleton/origin_item/origin/skrell_ouerea
	name = "Ouerea"
	desc = "TBD"
	possible_accents = list(ACCENT_OUEREA, ACCENT_SKRELL, ACCENT_HOMEWORLD, ACCENT_QERRMALIC, ACCENT_ALIOSE, ACCENT_AWEIJI, ACCENT_TRAVERSE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_SUURKA, RELIGION_KIRGUL, RELIGION_OTHER, RELIGION_NONE)
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")
