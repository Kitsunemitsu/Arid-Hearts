/mob/living/simple_animal/hostile/fallout
	natural_weapon = /obj/item/natural_weapon/bite
	natural_armor = list()
	mob_size = MOB_SIZE_MEDIUM
	faction = "hostile"
	bleed_colour = COLOR_RED

/mob/living/simple_animal/hostile/fallout/molerat
	name = "molerat"
	desc = "A tiny rat."
	icon = 'mods/content/fallout/mobs/icons/animal/molerat.dmi'
	speak_emote = list("squeaks")
	emote_hear = list("squeaks")
	harm_intent_damage = 5
	health = 40
	maxHealth = 40

/mob/living/simple_animal/hostile/fallout/feral_dog
	name = "feral dog"
	desc = "A dog, maybe infected by rabies."
	icon = 'mods/content/fallout/mobs/icons/animal/dog.dmi'
	speak_emote = list("barks")
	emote_hear = list("barks")
	harm_intent_damage = 7
	health = 52
	maxHealth = 52

/mob/living/simple_animal/hostile/fallout/mirelurk
	name = "mirelurk"
	desc = "A crablike creature."
	icon = 'mods/content/fallout/mobs/icons/animal/mirelurk.dmi'
	speak_emote = list("chitters")
	emote_hear = list("chitters")
	harm_intent_damage = 7
	health = 70
	maxHealth = 70

/mob/living/simple_animal/hostile/fallout/gecko
	name = "gecko"
	desc = "A mutated gecko."
	icon = 'mods/content/fallout/mobs/icons/animal/gecko.dmi'
	speak_emote = list("chirps")
	emote_hear = list("chirps")
	harm_intent_damage = 6
	health = 50
	maxHealth = 50

/mob/living/simple_animal/hostile/fallout/radscorp
	name = "radscorpion"
	desc = "A scorpion."
	icon = 'mods/content/fallout/mobs/icons/animal/gecko.dmi'
	speak_emote = list("chitters")
	emote_hear = list("chitters")
	harm_intent_damage = 12
	health = 40
	maxHealth = 40

/mob/living/simple_animal/hostile/fallout/roach
	name = "radroach"
	desc = "A scorpion."
	icon = 'mods/content/fallout/mobs/icons/animal/radscorp.dmi'
	speak_emote = list("chitters")
	emote_hear = list("chitters")
	harm_intent_damage = 4
	health = 40
	maxHealth = 40
