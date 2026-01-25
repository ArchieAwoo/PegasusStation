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
	to_chat(src, name)

/mob/living/carbon/human/clown
