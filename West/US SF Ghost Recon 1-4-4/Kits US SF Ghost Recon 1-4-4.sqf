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
#define NIGHT_ITEM(X)	if (daytime < 6 || daytime > 18) then { X } else { "" }

/*
	SECURITY FORCE
	
	,"rhs_uniform_FROG01_wd"
*/
#define SEC_NIGHT_ITEM(X,Y)	if (daytime < 9 || daytime > 18) then { X } else { Y }
#define SEC_UNI	["TRYK_B_USMC_R_ROLL","TRYK_B_USMC_R","TRYK_hoodie_FR"]
#define SEC_SIL(X)		if ("par_silencer" call BIS_fnc_getParamValue == 1) then { X } else { "" }


kit_ussf_sl =
	[
	["<EQUIPEMENT >>  ",SEC_UNI,"rhsusf_spc_teamleader","","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203S","30Rnd_556x45_Stanag",[SEC_SIL("rhsusf_acc_nt4_black"),"rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",SEC_NIGHT_ITEM("NVGoggles_INDEP","TRYK_US_ESS_Glasses_NV")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["ACE_MapTools",1],["PRIMARY MAG",8],["rhs_mag_M433_HEDP",6],["Chemlight_green",1],["Chemlight_red",1],["HandGrenade",2],["SmokeShellOrange",1],["SmokeShellPurple",1],["1Rnd_SmokeBlue_Grenade_shell",2],["1Rnd_SmokeOrange_Grenade_shell",2],["1Rnd_SmokeRed_Grenade_shell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_ftl =
	[
	["<EQUIPEMENT >>  ",SEC_UNI,"rhsusf_spc_iar","B_AssaultPack_rgr","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","30Rnd_556x45_Stanag",[SEC_SIL("rhsusf_acc_nt4_black"),"rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_USMC","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",SEC_NIGHT_ITEM("NVGoggles_INDEP","TRYK_US_ESS_Glasses_NV")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["Chemlight_green",1],["Chemlight_red",1],["HandGrenade",4],["SmokeShellOrange",1],["PRIMARY MAG",10],["SmokeShellBlue",1],["ACE_M84",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_ar =
	[
	["<EQUIPEMENT >>  ",SEC_UNI,"rhsusf_spc_crewman","B_AssaultPack_rgr","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S","rhs_200rnd_556x45_M_SAW",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_xps3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",SEC_NIGHT_ITEM("NVGoggles_INDEP","TRYK_US_ESS_Glasses_NV")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["Chemlight_green",1],["Chemlight_red",1],["HandGrenade",2],["ACE_M84",2],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",4]]]
];

kit_ussf_gr =
	[
	["<EQUIPEMENT >>  ",SEC_UNI,"rhsusf_spc_teamleader","","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203S","30Rnd_556x45_Stanag",[SEC_SIL("rhsusf_acc_nt4_black"),"rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",SEC_NIGHT_ITEM("NVGoggles_INDEP","TRYK_US_ESS_Glasses_NV")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["Chemlight_green",1],["Chemlight_red",1],["HandGrenade",2],["ACE_M84",2],["rhs_mag_M433_HEDP",12],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_r =
	[
	["<EQUIPEMENT >>  ",SEC_UNI,"rhsusf_spc_iar","B_AssaultPack_rgr","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","30Rnd_556x45_Stanag",[SEC_SIL("rhsusf_acc_nt4_black"),"rhsusf_acc_anpeq15side","CUP_optic_CompM4","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",SEC_NIGHT_ITEM("NVGoggles_INDEP","TRYK_US_ESS_Glasses_NV")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["Chemlight_green",1],["Chemlight_red",1],["HandGrenade",2],["PRIMARY MAG",10],["ACE_M84",2],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_200rnd_556x45_M_SAW",2]]]
];


kit_ussf_pl =
	[
	["<EQUIPEMENT >>  ",SEC_UNI,"rhsusf_spc_iar","","H_Beret_Colonel",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","30Rnd_556x45_Stanag",[SEC_SIL("rhsusf_acc_nt4_black"),"rhsusf_acc_anpeq15side","","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",SEC_NIGHT_ITEM("NVGoggles_INDEP","")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["ACE_MapTools",1],["HANDGUN MAG",1],["PRIMARY MAG",8],["HandGrenade",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
