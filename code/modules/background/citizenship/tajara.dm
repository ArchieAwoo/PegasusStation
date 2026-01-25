/datum/citizenship/pra
	name = CITIZENSHIP_PRA
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/pra
	assistant_outfit = /obj/outfit/job/diplomatic_aide/pra
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/pra

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN,
			SPECIES_TAJARA_MSAI
		),
		"Diplomatic Aide" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN
		),
		"Diplomatic Bodyguard" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN
		)
	)

/datum/citizenship/pra/get_objectives(mission_level, var/mob/living/carbon/human/H)
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_LOW)
			return "Ensure the loyalty of PRA Citizen to the Party and President Hadii. You must also promote the relationship between the [SSatlas.current_map.boss_name] and the People's Republic through diplomacy."

/obj/outfit/job/representative/consular/pra
	name = "PRA Consular Officer"

	glasses = null
	uniform = /obj/item/clothing/under/tajaran/consular
	suit = /obj/item/clothing/suit/storage/toggle/tajaran/consular
	head = /obj/item/clothing/head/tajaran/consular
	backpack_contents = list(
		/obj/item/storage/box/hadii_card = 1,
		/obj/item/storage/box/hadii_manifesto = 1,
		/obj/item/storage/field_ration = 1,
		/obj/item/clothing/accessory/badge/hadii_card/member = 1,
		/obj/item/storage/box/syndie_kit/spy/hidden = 1
	)
	accessory = /obj/item/clothing/accessory/hadii_pin

/obj/outfit/job/diplomatic_aide/pra
	name = "PRA Diplomatic Aide"
	glasses = null
	uniform = /obj/item/clothing/under/tajaran/smart
	backpack_contents = list(
		/obj/item/storage/box/hadii_card = 1,
		/obj/item/storage/box/hadii_manifesto = 1,
		/obj/item/clothing/accessory/badge/hadii_card/member = 1,
		/obj/item/storage/field_ration = 1
	)
	accessory = /obj/item/clothing/accessory/hadii_pin

/obj/outfit/job/diplomatic_bodyguard/pra
	name = "PRA Diplomatic Bodyguard"
	uniform = /obj/item/clothing/under/tajaran/fancy/alt2
	backpack_contents = list(
		/obj/item/gun/projectile/pistol/adhomai = 1
	)
	accessory = /obj/item/clothing/accessory/hadii_pin

/datum/citizenship/dpra
	name = CITIZENSHIP_DPRA
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/dpra
	assistant_outfit = /obj/outfit/job/diplomatic_aide/dpra
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/dpra

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN,
			SPECIES_TAJARA_MSAI
		),
		"Diplomatic Aide" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN
		),
		"Diplomatic Bodyguard" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN
		)
	)

/datum/citizenship/dpra/get_objectives(mission_level, var/mob/living/carbon/human/H)
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_LOW)
			return "Ensure that DPRA citizens are following the principles of Al'mariism. Defend the rights of the Tajara through diplomacy."

/obj/outfit/job/representative/consular/dpra
	name = "DPRA Consular Officer"

	glasses = null
	uniform = /obj/item/clothing/under/tajaran/consular/dpra
	suit = /obj/item/clothing/suit/storage/toggle/tajaran/consular/dpra
	head = /obj/item/clothing/head/tajaran/consular/dpra
	backpack_contents = list(
		/obj/item/gun/projectile/silenced = 1,
		/obj/item/storage/box/dpra_manifesto = 1,
		/obj/item/storage/field_ration/dpra = 1,
		/obj/item/storage/box/syndie_kit/spy/hidden = 1
	)
	accessory = /obj/item/clothing/accessory/dpra_pin

/obj/outfit/job/diplomatic_aide/dpra
	name = "DPRA Diplomatic Aide"
	glasses = null
	uniform = /obj/item/clothing/under/tajaran/smart
	backpack_contents = list(
		/obj/item/storage/box/dpra_manifesto = 1,
		/obj/item/storage/field_ration/dpra = 1
	)
	accessory = /obj/item/clothing/accessory/dpra_pin

/obj/outfit/job/diplomatic_bodyguard/dpra
	name = "DPRA Diplomatic Bodyguard"
	uniform = /obj/item/clothing/under/tajaran/fancy/alt2
	backpack_contents = list(
		/obj/item/gun/projectile/silenced = 1,
	)

/datum/citizenship/nka
	name = CITIZENSHIP_NKA
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/nka
	assistant_outfit = /obj/outfit/job/diplomatic_aide/nka
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/nka

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN,
			SPECIES_TAJARA_MSAI
		),
		"Diplomatic Aide" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN
		),
		"Diplomatic Bodyguard" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN
		)
	)

/datum/citizenship/nka/get_objectives(mission_level, var/mob/living/carbon/human/H)
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_LOW)
			return "Ensure that NKA citizens are loyal to the Crown. You must also promote the relationship between the [SSatlas.current_map.boss_name] and the New Kingdom through diplomacy."

/obj/outfit/job/representative/consular/nka
	name = "NKA Consular Officer"

	glasses = null
	uniform = /obj/item/clothing/under/tajaran/consular/nka
	suit = /obj/item/clothing/suit/storage/toggle/tajaran/consular/nka
	head = /obj/item/clothing/head/tajaran/consular/nka
	backpack_contents = list(
		/obj/item/folder/blue/nka = 1,
		/obj/item/storage/box/nka_manifesto = 1,
		/obj/item/storage/field_ration/nka = 1,
		/obj/item/storage/box/syndie_kit/spy/hidden = 1
	)
	accessory = /obj/item/clothing/accessory/nka_pin

/obj/outfit/job/diplomatic_aide/nka
	name = "NKA Diplomatic Aide"
	glasses = null
	uniform = /obj/item/clothing/under/tajaran/fancy
	backpack_contents = list(
		/obj/item/folder/blue/nka = 1,
		/obj/item/storage/box/nka_manifesto = 1,
		/obj/item/storage/field_ration/nka = 1
	)
	accessory = /obj/item/clothing/accessory/nka_pin

/obj/outfit/job/diplomatic_bodyguard/nka
	name = "NKA Diplomatic Bodyguard"
	uniform = /obj/item/clothing/under/tajaran/fancy/alt2
	backpack_contents = list(
		/obj/item/gun/projectile/revolver/adhomian = 1
	)

/datum/citizenship/free_council
	name = CITIZENSHIP_FREE_COUNCIL
	description = "TBD"

	job_species_blacklist = list(
		"Consular Officer" = ALL_SPECIES
	)
