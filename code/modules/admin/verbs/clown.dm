/client/proc/spawn_clown()
	set category = "Admin"
	set name = "Spawn Clown"
	set desc = "Spawn a Clown"

	if(!check_rights(R_DEV|R_ADMIN) && !isstoryteller(src.mob))
		return

	if(!ROUND_IS_STARTED)
		to_chat(src, SPAN_ALERT("The game hasn't started yet!"))
		return

	var/name = input("Enter Clown Name. Blank cancels")
	if(name == "")
		return

	var/T = get_turf(usr)
	var/mob/living/carbon/human/clown/clown = new(T)

	clown.ckey = usr.ckey
	clown.name = name
	clown.real_name = name
	clown.voice_name = name

	// Add gear
	clown.equip_to_slot_or_del(new /obj/item/clothing/under/rank/clown, slot_w_uniform)
	clown.equip_to_slot_or_del(new /obj/item/clothing/mask/gas/clown_hat, slot_wear_mask)
	clown.equip_to_slot_or_del(new /obj/item/clothing/shoes/galoshes/clown_shoes, slot_shoes)
	clown.equip_to_slot_or_del(new /obj/item/device/radio/headset/headset_service, slot_l_ear)
	clown.equip_to_slot_or_del(new /obj/item/storage/backpack/clown, slot_back)
	clown.equip_to_slot_or_del(new /obj/item/bikehorn, slot_l_hand)

	// ID
	var/obj/item/card/id/white/clown/id = new()
	id.registered_name = clown.real_name
	id.assignment = "Clown"
	id.name = clown.name
	clown.equip_to_slot_or_del(id, slot_wear_id)
	clown.update_inv_wear_id()
	clown.regenerate_icons()

	clown.client.init_verbs()

	return 1

/mob/living/carbon/human/clown

/obj/item/card/id/white/clown
		desc = "Honk"

/obj/item/card/id/white/clown/Initialize()
	. = ..()
	access = get_region_accesses(ACCESS_REGION_GENERAL)
