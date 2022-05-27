/datum/job/ministation/wastrel
	title = "Wastelander"
	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely no one"
	economic_power = 1
	access = list()
	minimal_access = list()
	outfit_type = /decl/hierarchy/outfit/job/ministation_assistant
	department_types = list(/decl/department/civilian)
	event_categories = list(ASSIGNMENT_GARDENER)

/datum/job/ministation/assistant/get_access()
	if(config.assistant_maint)
		return list(access_maint_tunnels)
	else
		return list()

/decl/hierarchy/outfit/job/ministation_assistant
	name = "Job - Ministation Assistant"
