/datum/job/ncr
	title = "NCR Trooper"
	department_types = list(
		/decl/department/security)
	total_positions = 4
	spawn_positions = 4
	supervisors = "the current commanding officer"
	selection_color = "#8e2929"
	economic_power = 10
	access = list(
	)
	minimal_access = list(
	)

	guestbanned = 1
//	outfit_type = /decl/hierarchy/outfit/job/security/hos


	min_skill = list(
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
		SKILL_WEAPONS   = SKILL_MAX,
	)

	skill_points = 28

