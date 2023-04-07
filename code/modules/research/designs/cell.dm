/datum/design/research/item/powercell
	build_type = AUTOLATHE | PROTOLATHE | MECHFAB
	category = CAT_POWER

/datum/design/research/item/powercell/AssembleDesignDesc()
	if(build_path)
		var/obj/item/cell/C = build_path
		desc = "Allows the construction of [initial(C.autorecharging) ? "microreactor" : "power"] cells that can hold [initial(C.maxcharge)] units of energy."

/datum/design/research/item/powercell/large/basic
	name = "CAPSA \"Power-Geyser 2000L\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/large/moebius

/datum/design/research/item/powercell/large/high
	name = "CAPSA \"Power-Geyser 8000L\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/large/moebius/high

/datum/design/research/item/powercell/large/super
	name = "CAPSA \"Power-Geyser 14000L\""
	build_path = /obj/item/cell/large/moebius/super

/datum/design/research/item/powercell/large/hyper
	name = "CAPSA \"Power-Geyser 18000L\""
	build_path = /obj/item/cell/large/moebius/hyper

/datum/design/research/item/powercell/medium/basic
	name = "CAPSA \"Power-Geyser 800M\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/medium/moebius

/datum/design/research/item/powercell/medium/high
	name = "CAPSA \"Power-Geyser 1000M\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/medium/moebius/high

/datum/design/research/item/powercell/medium/super
	name = "CAPSA \"Power-Geyser 1200M\""
	build_path = /obj/item/cell/medium/moebius/super

/datum/design/research/item/powercell/medium/hyper
	name = "CAPSA \"Power-Geyser 1400M\""
	build_path = /obj/item/cell/medium/moebius/hyper

/datum/design/research/item/powercell/small/basic
	name = "CAPSA \"Power-Geyser 120S\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/small/moebius

/datum/design/research/item/powercell/small/high
	name = "CAPSA \"Power-Geyser 250S\""
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/small/moebius/high

/datum/design/research/item/powercell/small/super
	name = "CAPSA \"Power-Geyser 300S\""
	build_path = /obj/item/cell/small/moebius/super

/datum/design/research/item/powercell/small/hyper
	name = "CAPSA \"Power-Geyser 400S\""
	build_path = /obj/item/cell/small/moebius/hyper

/datum/design/research/item/powercell/large/omega
	name = "CAPSA \"Omega-Geyser 20000L\""
	build_path = /obj/item/cell/large/moebius/omega

/datum/design/research/item/powercell/medium/omega
	name = "CAPSA \"Omega-Geyser 1600M\""
	build_path = /obj/item/cell/medium/moebius/omega

/datum/design/research/item/powercell/small/omega
	name = "CAPSA \"Omega-Geyser 500S\""
	build_path = /obj/item/cell/small/moebius/omega

/datum/design/research/item/powercell/large/nuclear
	name = "CAPSA \"Atomcell 14000L\""
	build_path = /obj/item/cell/large/moebius/nuclear

/datum/design/research/item/powercell/medium/nuclear
	name = "CAPSA \"Atomcell 1000M\""
	build_path = /obj/item/cell/medium/moebius/nuclear

/datum/design/research/item/powercell/small/nuclear
	name = "CAPSA \"Atomcell 300S\""
	build_path = /obj/item/cell/small/moebius/nuclear

/datum/design/research/item/powercell/small/nuclear/pda
	name = "CAPSA \"Atomcell 50S\""
	build_path = /obj/item/cell/small/moebius/pda

//Magic rock cell

/datum/design/research/item/powercell/large/ameridian
	name = "CAPSA \"Ameridian 20000L\""
	build_path = /obj/item/cell/large/ameridian
	chemicals = list(MATERIAL_AMERIDIAN = 120) //Beakers worth on top of normal cell costs

//Hand crank for cells
/datum/design/research/item/hand_charger
	name = "CAPSA \"Hand Crank\""
	build_path = /obj/item/device/manual_charger
	category = CAT_POWER
