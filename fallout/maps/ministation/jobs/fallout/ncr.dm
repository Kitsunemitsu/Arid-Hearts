/datum/job/ministation/ncr
	title = "NCR Recruit"
	total_positions = 4
	spawn_positions = 4
	supervisors = "absolutely everyone"
	economic_power = 1
	access = list()
	minimal_access = list()
	alt_titles = list("NCR Private", "NCR Conscript")
	outfit_type = /decl/hierarchy/outfit/job/ncr
	department_types = list(/decl/department/ncr)
	selection_color = "#cc8c5c"

	min_skill = list(
		SKILL_WEAPONS	= SKILL_BASIC
	)
	max_skill = list(
		SKILL_WEAPONS	= SKILL_EXPERT
	)


	skill_points = 20

/datum/job/ministation/ncr/trooper
	title = "NCR Trooper"
	total_positions = 4
	spawn_positions = 4
	alt_titles = list("NCR Soldier", "NCR Infantry")
	outfit_type = /decl/hierarchy/outfit/job/ncr

	min_skill = list(
		SKILL_WEAPONS	= SKILL_BASIC
	)
	max_skill = list(
		SKILL_WEAPONS	= SKILL_MAX
	)
	skill_points = 24



//NCO Roles
/datum/job/ministation/ncr/nco
	title = "NCR Corporal"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/ncr/nco
	alt_titles = list()

	min_skill = list(
		SKILL_LITERACY 	= SKILL_BASIC,
		SKILL_ATHLETICS = SKILL_BASIC,
		SKILL_WEAPONS	= SKILL_ADEPT
	)
	max_skill = list(
		SKILL_COMBAT	= SKILL_EXPERT,
		SKILL_WEAPONS	= SKILL_MAX
	)
	skill_points = 28	//Higher ranks get more skills.


/datum/job/ministation/ncr/nco/sergeant
	title = "NCR Sergeant"
	outfit_type = /decl/hierarchy/outfit/job/ncr/sergeant
	alt_titles = list()

	skill_points = 30	//Higher ranks get more skills.


/datum/job/ministation/ncr/nco/firstsergeant
	title = "NCR First Sergeant"
	outfit_type = /decl/hierarchy/outfit/job/ncr/first
	alt_titles = list()

	skill_points = 32	//Higher ranks get more skills.

//Officers
/datum/job/ministation/ncr/co
	title = "NCR Commanding Officer"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/ncr/co
	alt_titles = list("NCR Lieutenant")

	min_skill = list(
		SKILL_LITERACY 	= SKILL_ADEPT,
		SKILL_ATHLETICS = SKILL_ADEPT,
		SKILL_WEAPONS	= SKILL_ADEPT
	)

	max_skill = list(
		SKILL_MEDICAL   = SKILL_ADEPT,
		SKILL_COMBAT	= SKILL_EXPERT,
		SKILL_WEAPONS	= SKILL_MAX
	)
	skill_points = 36	//Higher ranks get more skills.

//Officer
/datum/job/ministation/ncr/osi
	title = "OSI Officer"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/ncr/osi
	alt_titles = list()

	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_ATHLETICS = SKILL_ADEPT,
		SKILL_WEAPONS	= SKILL_BASIC,
		SKILL_MEDICAL   = SKILL_EXPERT,
		SKILL_ANATOMY   = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
		SKILL_ANATOMY   = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 32	//Higher ranks get more skills.
