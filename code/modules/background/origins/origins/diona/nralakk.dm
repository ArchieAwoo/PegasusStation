/singleton/origin_item/culture/dionae_nralakk
	name = "Nralakk Federation"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/diona_nralakk,
		/singleton/origin_item/origin/nralakk_wildborn
	)

/singleton/origin_item/origin/diona_nralakk
	name = "Nralakk Federation Grown"
	desc = "TBD"
	important_information = "<b>Note that this origin is not for Dionae originating from Xrim as they have their own origins and culture.</b>"
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG, ACCENT_WAVESONG, ACCENT_STARSONG)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/nralakk_wildborn
	name = "Wildborn"
	desc = "TBD"
	important_information = "The Nralakk Federation actively attempts to uplift and integrate all Dionae they find within their borders, thus resulting in a fairly large population of \
							formerly wild Dionae within the Federation. <b>It is important to note that this option does not include Dionae who originally were from Xrim before they were discovered.</b>"
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG, ACCENT_SUNKENSONG, ACCENT_STARSONG)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)
