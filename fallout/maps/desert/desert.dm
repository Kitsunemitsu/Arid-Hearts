#if !defined(USING_MAP_DATUM)

	#include "desert_areas.dm"
	#include "desert_shuttles.dm"
	#include "desert_departments.dm"
	#include "desert_jobs.dm"
	#include "desert_unit_testing.dm"
	#include "desert_antagonists.dm"
	#include "desert_areas.dm"
	#include "desert_departments.dm"
	#include "desert_documents.dm"
	#include "desert_jobs.dm"
	#include "desert_loadouts.dm"
	#include "desert_overmap.dm"
	#include "desert_overrides.dm"
	#include "desert_shuttles.dm"
	#include "desert_spawnpoints.dm"
	#include "desert_unit_testing.dm"

	#define USING_MAP_DATUM /datum/map/desert

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Testing Site

#endif
