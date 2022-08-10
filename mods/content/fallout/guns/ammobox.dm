/obj/item/storage/box/ammo/fallout
	icon = 'mods/content/fallout/guns/icons/!misc/ammobox.dmi'
	icon_state = "slug"

/obj/item/storage/box/ammo/fallout/slug
	name = "large box of shotgun slugs"
	startswith = list(/obj/item/ammo_magazine/shotholder = 6)

/obj/item/storage/box/ammo/fallout/shells
	name = "box of shotgun shells"
	icon_state = "pellet"
	startswith = list(/obj/item/ammo_magazine/shotholder/shell = 6)

/obj/item/storage/box/ammo/fallout/magnum
	name = "box of magnum bullets"
	icon_state = "magnum"
	startswith = list(/obj/item/ammo_magazine/speedloader = 6)
