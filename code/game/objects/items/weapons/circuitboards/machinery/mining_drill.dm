#ifndef T_BOARD
#error T_BOARD macro is not defined but we need it!
#endif

/obj/item/weapon/circuitboard/miningdrill
	name = T_BOARD("mining drill head")
	build_path = /obj/machinery/mining/drill
	board_type = new /datum/frame/frame_types/machine
	origin_tech = list(TECH_DATA = 1, TECH_ENGINEERING = 1)
	req_components = list(
							/obj/item/weapon/stock_parts/capacitor = 1,
							/obj/item/weapon/stock_parts/matter_bin = 1,
							/obj/item/weapon/stock_parts/micro_laser = 1)

/obj/item/weapon/circuitboard/miningdrillbrace
	name = T_BOARD("mining drill brace")
	build_path = /obj/machinery/mining/brace
	board_type = new /datum/frame/frame_types/machine
	origin_tech = list(TECH_DATA = 1, TECH_ENGINEERING = 1)
	req_components = list(
							/obj/item/weapon/stock_parts/manipulator = 1
						)
