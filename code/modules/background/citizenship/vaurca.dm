/datum/citizenship/zora
	name = CITIZENSHIP_ZORA
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/zora
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/zora
	linked_citizenship = CITIZENSHIP_BIESEL

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
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK
		),
		"Diplomatic Aide" = ALL_SPECIES,
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
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER
		)
	)

/datum/citizenship/zora/get_objectives(mission_level, var/mob/living/carbon/human/H)
	var/rep_objectives

	switch(mission_level)
		if(REPRESENTATIVE_MISSION_HIGH)
			rep_objectives = pick("Collect evidence of the [SSatlas.current_map.boss_name] being unfair or bigoted to Vaurca employees, to be used as leverage in future hive labor negotiations",
							"Begin the TCFL enlistment process for an individual, completing an Enlistment form to be turned in by the individual",
							"Develop a metric to grade the performance of different Vaurca broods that share a job")

		if(REPRESENTATIVE_MISSION_MEDIUM)
			rep_objectives = pick("Promote [rand(3,6)] amount of Zo'rane products, be it energy drinks or merchandise",
							"Sell [rand(3,6)] copies of the Tau Ceti Foreign Legion pamphlets 10 credits each")
		else
			rep_objectives = pick("Question Non-Vaurcan employees about Vaurcan employees, looking for areas of improvement",
							"Protect and promote the public image of the Zo'ra Hive to all SCC employees")

	return rep_objectives

/obj/outfit/job/representative/consular/zora
	name = "Zo'ra Consular Officer"

	uniform = /obj/item/clothing/under/gearharness

	glasses = null
	accessory = null
	suit_accessory = null
	head = /obj/item/clothing/head/vaurca_breeder
	shoes = /obj/item/clothing/shoes/vaurca/breeder
	mask = /obj/item/clothing/mask/gas/vaurca/filter
	suit = /obj/item/clothing/suit/vaurca/breeder

	backpack_contents = list(/obj/item/device/camera = 1) // Redefined so they do not inherit the extra energy pistol from the parent representative outfit.

/obj/outfit/job/representative/consular/zora/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	if(H)
		if(isvaurca(H))
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/typec(H), slot_back)
			H.equip_to_slot_or_del(new /obj/item/storage/box/tcaf_pamphlet(H), slot_in_backpack)
		if(!visualsOnly)
			addtimer(CALLBACK(src, PROC_REF(send_representative_mission), H), 5 MINUTES)
	return TRUE

/obj/outfit/job/diplomatic_bodyguard/zora
	name = "Zo'ra Diplomatic Bodyguard"
	backpack_contents = list(/obj/item/gun/energy/vaurca/blaster = 1)

/datum/citizenship/klax
	name = CITIZENSHIP_KLAX
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/klax
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/klax
	linked_citizenship = CITIZENSHIP_IZWESKI

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
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK
		),
		"Diplomatic Aide" = ALL_SPECIES,
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
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER
		)
	)


/datum/citizenship/klax/get_objectives(mission_level, var/mob/living/carbon/human/H)
	var/rep_objectives

	switch(mission_level)
		if(REPRESENTATIVE_MISSION_HIGH)
			rep_objectives = pick("Collect evidence of the [SSatlas.current_map.boss_name] being unfair or bigoted to Vaurca employees, to be used as leverage in future hive labor negotiations",
							"Develop a metric to grade the performance of different Vaurca broods that share a job")

		if(REPRESENTATIVE_MISSION_MEDIUM)
			rep_objectives = pick("Promote [rand(3,6)] amount of K'laxan products, be it energy drinks or merchandise")
		else
			rep_objectives = pick("Question Non-Vaurcan employees about Vaurcan employees, looking for areas of improvement",
							"Protect and promote the public image of the K'lax Hive to all [SSatlas.current_map.boss_name] employees")

	return rep_objectives

/obj/outfit/job/representative/consular/klax
	name = "K'lax Consular Officer"

	uniform = /obj/item/clothing/under/gearharness

	glasses = null
	accessory = null
	suit_accessory = null
	head = /obj/item/clothing/head/vaurca_breeder/klax
	shoes = /obj/item/clothing/shoes/vaurca/breeder/klax
	mask = /obj/item/clothing/mask/gas/vaurca/filter
	suit = /obj/item/clothing/suit/vaurca/breeder/klax

	backpack_contents = list(/obj/item/device/camera = 1) // Redefined so they do not inherit the extra energy pistol from the parent representative outfit.

/obj/outfit/job/representative/consular/klax/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	if(H)
		if(isvaurca(H))
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/typec/klax(H), slot_back)
		if(!visualsOnly)
			addtimer(CALLBACK(src, PROC_REF(send_representative_mission), H), 5 MINUTES)
	return TRUE

/obj/outfit/job/diplomatic_bodyguard/klax
	name = "K'lax Diplomatic Bodyguard"
	backpack_contents = list(/obj/item/gun/energy/vaurca/blaster = 1)

/datum/citizenship/cthur
	name = CITIZENSHIP_CTHUR
	description = "TBD"
	consular_outfit = /obj/outfit/job/representative/consular/cthur
	bodyguard_outfit = /obj/outfit/job/diplomatic_bodyguard/cthur
	linked_citizenship = CITIZENSHIP_NRALAKK

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
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BULWARK
		),
		"Diplomatic Aide" = ALL_SPECIES,
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
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER
		)
	)

/datum/citizenship/cthur/get_objectives(mission_level, var/mob/living/carbon/human/H)
	var/rep_objectives

	switch(mission_level)
		if(REPRESENTATIVE_MISSION_HIGH)
			rep_objectives = pick("Collect evidence of the [SSatlas.current_map.boss_name] being unfair or bigoted to Vaurca employees, to be used as leverage in future hive labor negotiations",
							"Develop a metric to grade the performance of different Vaurca broods that share a job")

		if(REPRESENTATIVE_MISSION_MEDIUM)
			rep_objectives = pick("Promote [rand(3,6)] amount of C'thuric products, be it energy drinks or merchandise")

		else
			rep_objectives = pick("Question Non-Vaurcan employees about Vaurcan employees, looking for areas of improvement",
							"Protect and promote the public image of the C'thur Hive to all [SSatlas.current_map.boss_name] employees")

	return rep_objectives

/obj/outfit/job/representative/consular/cthur
	name = "C'thur Consular Officer"

	uniform = /obj/item/clothing/under/gearharness

	glasses = null
	accessory = null
	suit_accessory = null
	head = /obj/item/clothing/head/vaurca_breeder/cthur
	shoes = /obj/item/clothing/shoes/vaurca/breeder/cthur
	mask = /obj/item/clothing/mask/gas/vaurca/filter
	suit = /obj/item/clothing/suit/vaurca/breeder/cthur

	backpack_contents = list(/obj/item/device/camera = 1) // Redefined so they do not inherit the extra energy pistol from the parent representative outfit.

/obj/outfit/job/representative/consular/cthur/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	if(H)
		if(isvaurca(H))
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/typec/cthur(H), slot_back)
		if(!visualsOnly)
			addtimer(CALLBACK(src, PROC_REF(send_representative_mission), H), 5 MINUTES)
	return TRUE

/obj/outfit/job/diplomatic_bodyguard/cthur
	name = "C'thur Diplomatic Bodyguard"
	backpack_contents = list(/obj/item/gun/energy/vaurca/blaster = 1)

/datum/citizenship/liikenka
	name = CITIZENSHIP_LIIKENKA
	description = "TBD"
	job_species_blacklist = list(
		"Consular Officer" = ALL_SPECIES,
		"Diplomatic Aide" = ALL_SPECIES
	)

/datum/citizenship/liikenka/get_records_name()
	return CITIZENSHIP_NRALAKK
