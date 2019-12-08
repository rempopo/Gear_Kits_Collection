// ***********************************
// USSR Soviet Army Motorized infantry 80s
// non-playable
// ***********************************

kit_sov_random = [
	"kit_sov_gr"
	,"kit_sov_r"
	,"kit_sov_ar"
	,"kit_sov_mm"
	,"kit_sov_rat"
	,"kit_sov_at"
	,"kit_sov_rat"
	,"kit_sov_r"
];

#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


kit_sov_mg = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M",2]]]
];
kit_sov_at = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","CUP_B_RPGPack_Khaki","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7VL_M",["","","CUP_optic_PGO7V",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["PRIMARY MAG",1]]]
];
kit_sov_rat = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5]]]
];
kit_sov_ar = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",5]]]
];
kit_sov_gr = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_1Rnd_HE_GP25_M",7],["PRIMARY MAG",3]]]
];
kit_sov_r = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",3]]]
];
kit_sov_mm = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",6]]]
];
kit_sov_crew = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","","CUP_H_TK_TankerHelmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_545x39_AK_M",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
