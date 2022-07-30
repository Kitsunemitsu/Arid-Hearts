/mob/living/simple_animal/hostile/ghoul
	name = "feral ghoul"
	desc = "A ghoul."
	icon = 'fallout/mobs/icons/mob.dmi'
	mob_size = MOB_SIZE_MEDIUM
	speak_emote = list("rasps")
	emote_hear = list("moans")
	emote_see = list("shuffles")
	response_harm = "strikes"
	faction = "hostile"
	bleed_colour = COLOR_SKY_BLUE

	health = 65
	maxHealth = 65
	natural_weapon = /obj/item/natural_weapon/bite
	natural_armor = list(
		)
