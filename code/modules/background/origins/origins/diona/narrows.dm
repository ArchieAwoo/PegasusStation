/singleton/origin_item/culture/narrows
	name = "The Narrows"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/higher_octave,
		/singleton/origin_item/origin/lower_octave
	)

/singleton/origin_item/origin/higher_octave
	name = "Leased High Octave"
	desc = "TBD"
	important_information = "3rd and 4th Octave Majors are skilled in their field and have been sent to show off the Narrows' prowess; this means they cannot be found in learning roles. 4th Octaves \
							are the long-time veterans and have likely had supervisory positions aboard the Narrows, meaning they have likely been sent as Command personnel or Liaisons for Hephaestus \
							Industries. Higher Octaves must work for Hephaestus or the SCC."
	possible_accents = list(ACCENT_LABOURSONG)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/lower_octave
	name = "Low Octave Deserter"
	desc = "TBD"
	important_information = "Hephaestus Industries will not employ deserters of the Narrows; other companies will employ deserters in any position as long as they have received the training on or off the Narrows."
	possible_accents = list(ACCENT_LABOURSONG)
	possible_citizenships = list(CITIZENSHIP_NRALAKK, CITIZENSHIP_CONSORTIUM, CITIZENSHIP_EKANE, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_ETERNAL, RELIGION_ETERNAL_ICHOR, RELIGION_ETERNAL_IRON, RELIGION_OTHER, RELIGION_NONE)
