// ***********************************
// Finnish army 1-4-4
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
#define SC_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "rhsusf_acc_premier_anpvs27" } else { "rhsusf_acc_premier" }

#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_SN	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, "ACE_Vector"

#define UNIFORM_ITEMS		["ACE_HuntIR_monitor",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_HuntIR_monitor",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]

// ****************

#define fin_vest_r ["CUP_V_PMC_CIRAS_Winter_Patrol","CUP_V_PMC_CIRAS_Black_Patrol"]
#define fin_vest_gr ["CUP_V_PMC_CIRAS_Winter_Grenadier","CUP_V_PMC_CIRAS_Black_Grenadier"]
#define fin_vest_ar ["CUP_V_PMC_CIRAS_Winter_Veh","CUP_V_PMC_CIRAS_Black_Veh"]
#define fin_vest_sn ["CUP_V_PMC_CIRAS_Winter_TL","CUP_V_PMC_CIRAS_Black_TL"]

#define fin_r_w ["CUP_arifle_Mk17_STD_black","CUP_arifle_Mk17_STD_FG_black"]
#define fin_r_a ["CUP_20Rnd_762x51_B_SCAR","CUP_20Rnd_762x51_B_SCAR"]
#define fin_r_sc ["CUP_optic_MRad","CUP_optic_CompM2_Black","CUP_optic_HoloBlack","CUP_optic_CompM4"]
#define fin_l_sc ["CUP_optic_RCO","optic_MRCO","optic_Hamr","CUP_optic_Elcan_reflex","CUP_optic_ACOG"]

#define fin_uni ["CUP_I_B_PMC_Unit_26","CUP_I_B_PMC_Unit_18"]
#define fin_back ["TRYK_B_Carryall_wh","TRYK_B_Carryall_blk"]
#define fin_face ["CUP_RUS_Balaclava_blk","G_Balaclava_blk","G_Bandanna_aviator","G_Bandanna_blk","rhs_scarf"]
#define fin_head ["H_Cap_blk","CUP_H_USArmy_Helmet_Pro_gog","CUP_H_USArmy_Helmet_Pro","CUP_H_USArmy_Helmet_ECH2_Black","CUP_H_USArmy_Helmet_ECH1_Black","CUP_H_PMC_Cap_PRR_Grey","CUP_H_FR_Cap_Headset_Green","CUP_H_PMC_Cap_EP_Grey","CUP_H_PMC_Cap_Grey"]

	kit_fin_r = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_r,fin_back,fin_head,fin_face],
		["<PRIMARY WEAPON >>  ",fin_r_w,fin_r_a,["CUP_muzzle_snds_SCAR_H","acc_pointer_IR",fin_r_sc,""]],
		["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
		["<HANDGUN WEAPON >>  ","","",["","","",""]],
		["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
		["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
		["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",4]]],
		["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["PRIMARY MAG",7]]]
	];

	kit_fin_gr = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_gr,fin_back,fin_head,fin_face],
		["<PRIMARY WEAPON >>  ","CUP_arifle_Mk17_STD_EGLM_black","CUP_20Rnd_762x51_B_SCAR",["CUP_muzzle_snds_SCAR_H","acc_pointer_IR",fin_r_sc,""]],
		["<LAUNCHER WEAPON >>  ","","",["","","",""]],
		["<HANDGUN WEAPON >>  ","","",["","","",""]],
		["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
		["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
		["<VEST ITEMS >> ",[["HandGrenade",2],["1Rnd_HE_Grenade_shell",10]]],
		["<BACKPACK ITEMS >> ",[["UGL_FlareWhite_F",2],["UGL_FlareGreen_F",2],["UGL_FlareRed_F",2],["UGL_FlareCIR_F",2],["1Rnd_SmokeRed_Grenade_shell",4],["ACE_HuntIR_M203",4],["PRIMARY MAG",9]]]
	];

	kit_fin_ar = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_ar,fin_back,fin_head,fin_face],
		["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
		["<LAUNCHER WEAPON >>  ","","",["","","",""]],
		["<HANDGUN WEAPON >>  ","CUP_hgun_Compact","CUP_10Rnd_9x19_Compact",["","","",""]],
		["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
		["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
		["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",3]]],
		["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

	kit_fin_ftl = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_gr,fin_back,fin_head,fin_face],
		["<PRIMARY WEAPON >>  ","CUP_arifle_Mk17_STD_EGLM_black","CUP_20Rnd_762x51_B_SCAR",["CUP_muzzle_snds_SCAR_H","acc_pointer_IR",fin_r_sc,""]],
		["<LAUNCHER WEAPON >>  ","","",["","","",""]],
		["<HANDGUN WEAPON >>  ","","",["","","",""]],
		["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
		["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
		["<VEST ITEMS >> ",[["HandGrenade",2],["1Rnd_HE_Grenade_shell",10]]],
		["<BACKPACK ITEMS >> ",[["ACE_IR_Strobe_Item",2],["ACE_DefusalKit",1],["PRIMARY MAG",9],["1Rnd_SmokeRed_Grenade_shell",4],["UGL_FlareCIR_F",4],["UGL_FlareWhite_F",4],["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShell",2],["ACE_HuntIR_M203",10],["Chemlight_green",2],["ACE_Chemlight_HiRed",2],["Chemlight_blue",2]]]
	];

	kit_fin_sl = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_r,"tf_rt1523g_black",fin_head,fin_face],
			["<PRIMARY WEAPON >>  ","CUP_arifle_Mk17_STD_EGLM_black","CUP_20Rnd_762x51_B_SCAR",["CUP_muzzle_snds_SCAR_H","acc_pointer_IR",fin_r_sc,""]],
			["<LAUNCHER WEAPON >>  ","","",["","","",""]],
			["<HANDGUN WEAPON >>  ","","",["","","",""]],
			["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
			["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
			["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",4]]],
			["<BACKPACK ITEMS >> ",[["ACE_IR_Strobe_Item",2],["ACE_DefusalKit",1],["PRIMARY MAG",4],["SmokeShellGreen",2],["SmokeShell",2],["ACE_HuntIR_M203",10],["Chemlight_green",2],["ACE_Chemlight_HiRed",2],["Chemlight_blue",2]]]
		];

	kit_fin_sn = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_sn,fin_back,fin_head,fin_face],
		["<PRIMARY WEAPON >>  ","rhs_weap_m40a5","rhsusf_10Rnd_762x51_m118_special_Mag",["","acc_pointer_IR",SC_NIGHT_ITEM,""]],
		["<LAUNCHER WEAPON >>  ","","",["","","",""]],
		["<HANDGUN WEAPON >>  ","CUP_hgun_Duty","16Rnd_9x21_Mag",["","","",""]],
		["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SN],
		["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
		["<VEST ITEMS >> ",[["ACE_RangeCard",1],["ACE_Kestrel4500",1],["PRIMARY MAG",6],["Chemlight_blue",1],["Chemlight_green",1],["ACE_Chemlight_HiRed",1],["ACE_Chemlight_HiYellow",1]]],
		["<BACKPACK ITEMS >> ",[["ACE_Tripod",1],["ACE_SpottingScope",1],["PRIMARY MAG",5],["HANDGUN MAG",3]]]
	];

	kit_fin_pl = [
		["<EQUIPEMENT >>  ",fin_uni,fin_vest_r,"tf_rt1523g_black",fin_head,fin_face],
			["<PRIMARY WEAPON >>  ","CUP_arifle_Mk17_STD_EGLM_black","CUP_20Rnd_762x51_B_SCAR",["CUP_muzzle_snds_SCAR_H","acc_pointer_IR",fin_r_sc,""]],
			["<LAUNCHER WEAPON >>  ","","",["","","",""]],
			["<HANDGUN WEAPON >>  ","","",["","","",""]],
			["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
			["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
			["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",4]]],
			["<BACKPACK ITEMS >> ",[["ACE_IR_Strobe_Item",2],["ACE_DefusalKit",1],["PRIMARY MAG",4],["SmokeShellGreen",2],["SmokeShell",2],["ACE_HuntIR_M203",10],["Chemlight_green",2],["ACE_Chemlight_HiRed",2],["Chemlight_blue",2]]]
		];

	kit_cargo = [
		[],
		[["ACE_HuntIR_M203",30],["HandGrenade",10],["rhs_mag_M441_HE",30],["1Rnd_SmokeRed_Grenade_shell",10],["UGL_FlareCIR_F",10],["UGL_FlareWhite_F",10],["CUP_20Rnd_762x51_B_SCAR",40],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",20],["16Rnd_9x21_Mag",10],["rhsusf_10Rnd_762x51_m118_special_Mag",20]],
		[["ACE_HuntIR_monitor",2],["ACE_IR_Strobe_Item",10],["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",5],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_quikclot",20],["B_UavTerminal",1]],
		[["B_UAV_01_backpack_F",1]]
	];
