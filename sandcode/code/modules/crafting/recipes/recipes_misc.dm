////////////
//Unsorted//
////////////

/datum/crafting_recipe/tiny_fan
	name = "Tiny Fan"
	reqs = list(/obj/item/stack/sheet/metal = 2)
	result = /obj/structure/fans/tiny
	tools = list(TOOL_SCREWDRIVER)
	subcategory = CAT_MISCELLANEOUS
	category = CAT_MISC


/datum/crafting_recipe/shower
	name = "Shower"
	reqs = list(/obj/item/stack/sheet/metal = 3)
	result = /obj/machinery/shower
	tools = list(TOOL_WELDER)
	subcategory = CAT_MISCELLANEOUS
	category = CAT_MISC

/datum/crafting_recipe/a357ammospeed
	name = "Speed loader (.357)"
	reqs = list(/obj/item/stack/sheet/metal = 2,
				/obj/item/ammo_casing/a357 = 7)
	result = /obj/item/ammo_box/a357
	tools = list(TOOL_WELDER, TOOL_SCREWDRIVER, TOOL_WRENCH)
	category = CAT_WEAPONRY
	subcategory = CAT_AMMO