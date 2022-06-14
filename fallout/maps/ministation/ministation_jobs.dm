/datum/map/ministation
	default_job_type = /datum/job/ministation/wastrel
	default_department_type = /decl/department/civilian
	id_hud_icons = 'maps/ministation/hud.dmi'
	allowed_jobs = list(
	//where the NCR homies at
		//Command roles
		/datum/job/ministation/ncr/co,
		/datum/job/ministation/ncr/nco/firstsergeant,
		/datum/job/ministation/ncr/nco/sergeant,
		/datum/job/ministation/ncr/nco,
		//Grunts
		/datum/job/ministation/ncr/trooper,
		/datum/job/ministation/ncr,
		//Non-combat roles
		/datum/job/ministation/ncr/osi,
		/datum/job/ministation/ncr/specialist,
		//Ranger
		/datum/job/ministation/ncr/vetranger,
		/datum/job/ministation/ncr/sgtranger,
		/datum/job/ministation/ncr/ranger,

	//Brotherhood of Sneed
		/datum/job/ministation/bos/headpaladin,
		/datum/job/ministation/bos/headknight,
		/datum/job/ministation/bos/headscribe,
		/datum/job/ministation/bos/snrpaladin,
		/datum/job/ministation/bos/snrknight,
		/datum/job/ministation/bos/snrscribe,
		/datum/job/ministation/bos/paladin,
		/datum/job/ministation/bos/knight,
		/datum/job/ministation/bos/scribe,
		/datum/job/ministation/bos,

	)
