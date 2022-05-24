/datum/map/desert
	default_job_type = /datum/job/desert
	default_department_type = /decl/department/wasteland
	id_hud_icons = 'maps/desert/hud.dmi'

/datum/job/desert
	title = "Wastelander"
	total_positions = -1
	spawn_positions = -1
	supervisors = "your conscience"
	economic_power = 1
	access = list()
	minimal_access = list()
	outfit_type = /decl/hierarchy/outfit/job/wasteland
	department_types = list(
		/decl/department/wasteland
		)

/decl/hierarchy/outfit/job/wasteland
	name = "Desert testing"

