/datum/citizenship/none
	name = CITIZENSHIP_NONE
	description = "bros stateless"

/datum/citizenship/golden_deep
	name = CITIZENSHIP_GOLDEN
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/golden
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/golden

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		),
		"Diplomatic Aide" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		)
	)

/obj/outfit/job/representative/consular/golden
	name = "Golden Deep Consular Officer"

	uniform = /obj/item/clothing/under/goldendeep/suit

/obj/outfit/job/diplomatic_bodyguard/golden
	name = "Golden Deep Diplomatic Bodyguard"
	backpack_contents = list(
		/obj/item/gun/energy/pistol/goldendeep = 1
	)

/datum/citizenship/orepit
	name = CITIZENSHIP_OREPIT
	description = "TBD"

	job_species_blacklist = list(
		"Consular Officer" = ALL_SPECIES,
		"Diplomatic Aide" = ALL_SPECIES,
	)
