/*
These are Coeus Dionae! They are younger than the standard variant of the species, and are substantially quicker.
In return, they are generally substantially more fragile, being especially susceptible to pain.
*/
/datum/species/diona/coeu
	name = SPECIES_DIONA_COEUS
	name_plural = "Coeus Dionaea"
	category_name = "Diona"
	age_min = 1
	age_max = 200
	icobase = 'icons/mob/human_races/diona/r_coeus_diona.dmi'
	mob_size = 10
	stomach_capacity = 8
	blurb = "TBD"

	// An empty list, so they do not inherit the melee armour of their parent.
	natural_armor = list()

	slowdown = 0
	siemens_coefficient = 0.7
	pain_mod = 2
	brute_mod = 1.1
	burn_mod = 1.3
