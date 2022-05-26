/datum/job/ministation/ncr
	title = "NCR Recruit"
	total_positions = 4
	spawn_positions = 4
	supervisors = "absolutely everyone"
	economic_power = 1
	access = list()
	minimal_access = list()
	alt_titles = list("NCR Private", "NCR Conscript")
	outfit_type = /decl/hierarchy/outfit/job/ncrtrooper
	department_types = list(/decl/department/ncr)
	selection_color = "#cc8c5c"

	min_skill = list(
		SKILL_WEAPONS	= SKILL_BASIC
	)


	skill_points = 20

/datum/job/ministation/ncr/trooper
	title = "NCR Trooper"
	total_positions = 4
	spawn_positions = 4
	alt_titles = list("NCR Soldier", "NCR Infantry")
	outfit_type = /decl/hierarchy/outfit/job/ncrtrooper

	min_skill = list(
		SKILL_WEAPONS	= SKILL_BASIC
	)

	max_skill = list(
		SKILL_COMBAT	= SKILL_EXPERT,
		SKILL_WEAPONS	= SKILL_MAX
	)
	skill_points = 24

/decl/hierarchy/outfit/job/ncrtrooper
	name = "Job - NCR Trooper"
	uniform = /obj/item/clothing/under/work/ncrtrooper
	suit = /obj/item/clothing/suit/armor/vest/ncrtrooper
	shoes = /obj/item/clothing/shoes/workboots
	hands = list(/obj/item/gun/projectile/automatic/assault_rifle/NCR)
