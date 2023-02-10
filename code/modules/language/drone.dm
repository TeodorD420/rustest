/datum/language/drone
	name = "Дронлинк"
	desc = "Сильно закодированный двубитный поток данных для координации ремонтных работ и специальными флагами для идентификации шляп."
	speech_verb = "чирикает"
	ask_verb = "чирикает"
	exclaim_verb = "громко чирикает"
	sing_verb = "начирикивает"
	spans = list(SPAN_ROBOT)
	key = "d"
	flags = NO_STUTTER
	syllables = list(".", "|")
	// ...|..||.||||.|.||.|.|.|||.|||
	space_chance = 0
	sentence_chance = 0
	default_priority = 20

	icon_state = "drone"
