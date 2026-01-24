/singleton/origin_item/culture/hieroaetheria
	name = "The Commonwealth of Hieroaetheria"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/hieroaetheria,
		/singleton/origin_item/origin/hieroaetheria/rapturian,
		/singleton/origin_item/origin/hieroaetheria/consortium,
		/singleton/origin_item/origin/hieroaetheria/glaorr,
		/singleton/origin_item/origin/hieroaetheria/ekane
	)

/singleton/origin_item/origin/hieroaetheria
	name = "Hieroaetherian"
	desc = "TBD"
	possible_accents = list(ACCENT_HIEROAETHERIAN)
	possible_citizenships = list(CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_QEBLAK, RELIGION_WEISHII, RELIGION_SUURKA, RELIGION_KIRGUL, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/hieroaetheria/rapturian
	name = "Rapturian"
	desc = "TBD"
	possible_accents = list(ACCENT_RAPTURIAN)

/singleton/origin_item/origin/hieroaetheria/consortium
	name = "The Consortium of Hieroaetheria"
	desc = "TBD"
	possible_accents = list(ACCENT_CONSORTIUM, ACCENT_ANU, ACCENT_GENTLEWINDS, ACCENT_HOPESTENDRILS)

/singleton/origin_item/origin/hieroaetheria/glaorr
	name = "The Union of Gla'orr"
	desc = "TBD"
	possible_citizenships = list(CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_GLAORR, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_accents = list(ACCENT_GLAORR)

/singleton/origin_item/origin/hieroaetheria/ekane
	name = "The Eternal Republic of the Ekane"
	desc = "TBD"
	possible_accents = list(ACCENT_EKANE)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)
