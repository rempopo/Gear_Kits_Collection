/*
	TKA
*/
#define NVG_NIGHT_ITEM	if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define TKA_UNI	["CUP_U_O_TK_MixedCamo","CUP_U_O_TK_Green"]
#define TKA_HEAD	["rhs_6b27m_ml","rhs_fieldcap_helm_ml"]
#define TKA_UITEMS [["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]
#define TKA_SLUITEMS [["Binocular",1],["ACE_Maptools",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]
#define TKA_ASSIGNED	"ItemMap","ItemCompass","ItemWatch","ItemRadio",NVG_NIGHT_ITEM

kit_tka_random = [
	"kit_tka_mg", "kit_tka_mm"
	, "kit_tka_at", "kit_tka_ss"
	, "kit_tka_gr", "kit_tka_gr"	
	, "kit_tka_r", "kit_tka_r"
];

kit_tka_pl = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_SLUITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_sl = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_SLUITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_mg = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_tka_at = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","rhs_rpg_empty",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_tka_aat =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","rhs_rpg_empty",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];


kit_tka_ss = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_gr = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tka_mm = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svds","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m21_svd",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR", 2]]]
];

kit_tka_r = 
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_Vest_1","CUP_B_AlicePack_Khaki",TKA_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",TKA_ASSIGNED],
	["<UNIFORM ITEMS >> ", TKA_UITEMS],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR", 2]]]
];


kit_tka_crew =
	[
	["<EQUIPEMENT >>  ",TKA_UNI,"CUP_V_O_TK_CrewBelt","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag_folded","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_elasticBandage",3],["ACE_tourniquet",2],["ACE_packingBandage",3],["ACE_EarPlugs",1],["PRIMARY MAG",1]]],
	["<VEST ITEMS >> ",[["rhs_VOG25",10],["rhs_mag_rdg2_black",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_tka_vehicle = [
	[["rhs_weap_rpg26",1]],
	[["rhs_100Rnd_762x54mmR", 4], ["rhs_mag_rgd5",6],["rhs_mag_rdg2_black",6],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",4],["rhs_30Rnd_545x39_AK",14],["rhs_10Rnd_762x54mmR_7N1",10],["rhs_VOG25",10]],
	[["ACE_fieldDressing",15],["ACE_elasticBandage",6],["ACE_packingBandage",6],["ACE_tourniquet",4]],
	[]
];
