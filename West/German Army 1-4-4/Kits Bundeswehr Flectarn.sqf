// ***********************************
// Gear Kits 
// ***********************************

// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

#define	BUND_GOGGLES		["", "", "", "", "CUP_FR_NeckScarf2","G_Bandanna_oli"]
#define	BUND_HEADGEAR		["rhsusf_ach_bare","rhsusf_ach_bare_wood","rhsusf_ach_bare_ess","rhsusf_ach_bare_wood_ess"]
kit_bundes_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_1","CUP_V_B_GER_Carrier_Vest_2","","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","rhsusf_weap_MP7A2_desert","rhsusf_mag_40Rnd_46x30_FMJ",["","","optic_Holosight_smg",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",1],["SmokeShellRed",1],["SmokeShellBlue",1],["rhsusf_mag_40Rnd_46x30_JHP",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bundes_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_1","CUP_V_B_GER_Carrier_Vest_2","","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K","CUP_30Rnd_556x45_G36",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",2],["SmokeShellRed",1],["SmokeShellBlue",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bundes_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_1","CUP_V_B_GER_Carrier_Vest_2","B_AssaultPack_khk",BUND_HEADGEAR,BUND_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K","CUP_30Rnd_556x45_G36",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",2],["SmokeShellRed",1],["SmokeShellBlue",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["ACE_Chemlight_HiRed",2],["Chemlight_green",2],["ACE_HandFlare_Red",1],["B_IR_Grenade",1]]]
];

kit_bundes_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_1","CUP_V_B_GER_Vest_1","B_TacticalPack_oli",BUND_HEADGEAR,BUND_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_lmg_minimi_railed","CUP_100Rnd_TE4_Red_Tracer_556x45_M249",["","","rhsusf_acc_ELCAN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",1],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_Red_Tracer_556x45_M249",5]]]
];

kit_bundes_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_1","CUP_V_B_GER_Carrier_Vest_2","TRYK_B_Belt_AOR2",BUND_HEADGEAR,BUND_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K","CUP_30Rnd_556x45_G36",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_M320","rhs_mag_M441_HE",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["rhs_mag_an_m8hc",1],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M433_HEDP",10],["PRIMARY MAG",2]]]
];

kit_bundes_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_1","CUP_V_B_GER_Carrier_Vest_2","B_AssaultPack_rgr",BUND_HEADGEAR,BUND_GOGGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K","CUP_30Rnd_556x45_G36",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["rhs_mag_an_m8hc",1],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2], ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249",4]]]
];