// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


kit_usocp_random = [
	"kit_usocp_ftl"
	, "kit_usocp_ar"
	, "kit_usocp_gr", "kit_usocp_gr"
	, "kit_usocp_r", "kit_usocp_r"	
];

kit_usocp_pl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Squadleader","tf_bussole","H_Beret_Colonel","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG3_USMC","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS_L ]],
	["<VEST ITEMS >> ",[["ACE_MapTools",1],["HANDGUN MAG",2],["30Rnd_556x45_Stanag",8],["rhs_mag_an_m8hc",2],["Chemlight_green",2],["SmokeShellGreen",1],["SmokeShellRed",1],["HandGrenade",2],["SmokeShellOrange",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_sl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Squadleader","tf_bussole","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS_L ]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["30Rnd_556x45_Stanag",8],["rhs_mag_an_m8hc",2],["Chemlight_green",2],["SmokeShellGreen",1],["SmokeShellRed",1],["HandGrenade",2],["SmokeShellOrange",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_ftl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Teamleader","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",9],["rhs_mag_M433_HEDP",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_gr =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Grenadier","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",8],["rhs_mag_M433_HEDP",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_r =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Rifleman","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",10]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",4]]]
];

kit_usocp_ar =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_SAW","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_L","rhs_200rnd_556x45_M_SAW",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["rhsusf_100Rnd_556x45_soft_pouch",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",3]]]
];  

