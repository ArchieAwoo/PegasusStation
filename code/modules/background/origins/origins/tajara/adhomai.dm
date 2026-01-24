/singleton/origin_item/culture/adhomian
	name = "Adhomian"
	desc = "TBD"
	possible_origins = list(
		/singleton/origin_item/origin/hadiist_heartlands,
		/singleton/origin_item/origin/southern_rasnrr,
		/singleton/origin_item/origin/northern_rasnrr,
		/singleton/origin_item/origin/dasnrra,
		/singleton/origin_item/origin/amohda,
		/singleton/origin_item/origin/south_harrmasir,
		/singleton/origin_item/origin/dinakk,
		/singleton/origin_item/origin/kaltir,
		/singleton/origin_item/origin/harrnrr,
		/singleton/origin_item/origin/borderlands, //You're a Vault Hunter!
		/singleton/origin_item/origin/crevus,
		/singleton/origin_item/origin/old_nobility
	)

/singleton/origin_item/culture/adhomian/zhan
	possible_origins = list(
		/singleton/origin_item/origin/hadiist_heartlands/zhan,
		/singleton/origin_item/origin/southern_rasnrr/zhan,
		/singleton/origin_item/origin/northern_rasnrr/zhan,
		/singleton/origin_item/origin/dasnrra/zhan,
		/singleton/origin_item/origin/amohda/zhan,
		/singleton/origin_item/origin/south_harrmasir/zhan,
		/singleton/origin_item/origin/dinakk,
		/singleton/origin_item/origin/kaltir/zhan,
		/singleton/origin_item/origin/harrnrr,
		/singleton/origin_item/origin/borderlands,
		/singleton/origin_item/origin/rhazar,
		/singleton/origin_item/origin/crevus
	)

/singleton/origin_item/culture/adhomian/msai
	possible_origins = list(
		/singleton/origin_item/origin/hadiist_heartlands,
		/singleton/origin_item/origin/southern_rasnrr,
		/singleton/origin_item/origin/northern_rasnrr,
		/singleton/origin_item/origin/dasnrra,
		/singleton/origin_item/origin/amohda,
		/singleton/origin_item/origin/south_harrmasir,
		/singleton/origin_item/origin/dinakk,
		/singleton/origin_item/origin/kaltir,
		/singleton/origin_item/origin/harrnrr,
		/singleton/origin_item/origin/borderlands,
		/singleton/origin_item/origin/zarrjirah,
		/singleton/origin_item/origin/crevus
	)

/singleton/origin_item/culture/adhomian/get_custom_time()
	return "Adhomian Time: [tajaran_time()], [tajaran_full_date()]"

/singleton/origin_item/origin/hadiist_heartlands
	name = "Hadiist Heartlands"
	desc = "TBD"
	possible_accents = list(ACCENT_REPUBICLANSIIK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/hadiist_heartlands/zhan
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/southern_rasnrr
	name = "Southern Ras'nrr"
	desc = "TBD"
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_NAZIRASIIK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/southern_rasnrr/zhan
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_NAZIRASIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/northern_rasnrr
	name = "Northern Ras'nrr"
	desc = "TBD"
	possible_accents = list(ACCENT_NORTHRASNRR)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/northern_rasnrr/zhan
	possible_accents = list(ACCENT_NORTHRASNRR, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/dasnrra
	name = "Das'nrra"
	desc = "TBD"
	possible_accents = list(ACCENT_DASNRRASIIK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/dasnrra/zhan
	possible_accents = list(ACCENT_DASNRRASIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/amohda
	name = "Island of Amohda"
	desc = "TBD"
	possible_accents = list(ACCENT_AMOHDASIIK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/amohda/zhan
	possible_accents = list(ACCENT_AMOHDASIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/south_harrmasir
	name = "Southern Harr'masir"
	desc = "TBD"
	possible_accents = list(ACCENT_LOWHARRSIIK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/south_harrmasir/zhan
	possible_accents = list(ACCENT_LOWHARRSIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/dinakk
	name = "Din'akk Mountains"
	desc = "TBD"
	possible_accents = list(ACCENT_DINAKK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/kaltir
	name = "Old Kaltir"
	desc = "TBD"
	possible_accents = list(ACCENT_HIGHHARRSIIK, ACCENT_NEWYASSA)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/kaltir/zhan
	possible_accents = list(ACCENT_HIGHHARRSIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/harrnrr
	name = "Peninsula of Harr'nrr"
	desc = "TBD"
	possible_accents = list(ACCENT_HARRNRRI, ACCENT_NEWYASSA)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/harrnrr/zhan
	possible_accents = list(ACCENT_HARRNRRI, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/borderlands //Pandora's a shithole, lads.
	name = "The Borderlands"
	desc = "TBD"
	possible_accents = list(ACCENT_LOWHARRSIIK)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/borderlands/zhan
	possible_accents = list(ACCENT_LOWHARRSIIK, ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/zarrjirah
	name = "Zarr'jirah Mountains"
	desc = "TBD"
	possible_accents = list(ACCENT_ZARRJIRI)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/rhazar
	name = "Rhazar'Hrujmagh"
	desc = "TBD"
	possible_accents = list(ACCENT_NOMADDELVAHHI)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/crevus
	name = "Free City of Crevus"
	desc = "TBD"
	possible_accents = list(ACCENT_CREVAN)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI
	origin_traits = list(TRAIT_ORIGIN_ALCOHOL_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE)
	origin_traits_descriptions = list("have a higher alcoholic tolerance", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/old_nobility
	name = "Pre-Contact Nobility"
	desc = "TBD"
	possible_accents = list(ACCENT_OLDYASSA)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI
