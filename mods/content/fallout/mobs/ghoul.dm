/mob/living/simple_animal/hostile/ghoul
	name = "feral ghoul"
	desc = "A ghoul."
	icon = 'mods/content/fallout/mobs/icons/ghoul.dmi'
	mob_size = MOB_SIZE_MEDIUM
	speak_emote = list("rasps")
	emote_hear = list("moans")
	emote_see = list("shuffles")
	response_harm = "strikes"
	faction = "hostile"
	bleed_colour = COLOR_RED
	harm_intent_damage = 8

	health = 65
	maxHealth = 65
	natural_weapon = /obj/item/natural_weapon/bite
	natural_armor = list()

/mob/living/simple_animal/hostile/ghoul/reaver
	name = "reaver ghoul"
	desc = "A strong-looking ghoul."
	icon = 'mods/content/fallout/mobs/icons/reaver.dmi'
	harm_intent_damage = 12
	health = 120
	maxHealth = 120

/mob/living/simple_animal/hostile/ghoul/ranged
	name = "reaver ghoul"
	desc = "A strong-looking ghoul."
	icon = 'mods/content/fallout/mobs/icons/reaver.dmi'
	harm_intent_damage = 12
	health = 120
	maxHealth = 120
	projectilesound = 'sound/weapons/gunshot/gunshot_pistol.ogg'
	projectiletype = /obj/item/gun/projectile/pistol
