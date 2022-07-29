var/global/list/latejoin_cryo_two = list()
var/global/list/latejoin_cryo_captain = list()

/obj/abstract/landmark/latejoin/cryo_two/add_loc()
	global.latejoin_cryo_two |= get_turf(src)

/obj/abstract/landmark/latejoin/cryo_captain/add_loc()
	global.latejoin_cryo_captain |= get_turf(src)

/datum/map/ministation
	allowed_spawns = list(
		/decl/spawnpoint/cryo,
		/decl/spawnpoint/cryo/two,
		/decl/spawnpoint/cyborg,
		/decl/spawnpoint/cryo/captain
	)
	default_spawn = /decl/spawnpoint/cryo

/decl/spawnpoint/cryo
	name = "Town Spawning"
	msg = "has completed revival in the port cryogenics bay"

/decl/spawnpoint/cryo/two
	name = "NCR Spawnpoint"
	msg = "has completed revival in the starboard cryogenics bay"

/decl/spawnpoint/cryo/two/Initialize()
	. = ..()
	turfs = global.latejoin_cryo_two

/decl/spawnpoint/cryo/captain
	name = "BOS Spawnpoint"
	msg = "has completed revival in the captain compartment"
	restrict_job = list(/datum/job/ministation/bos)

/decl/spawnpoint/cryo/captain/Initialize()
	. = ..()
	turfs = global.latejoin_cryo_captain
