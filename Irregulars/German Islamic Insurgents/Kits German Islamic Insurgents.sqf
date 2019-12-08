// ***********************************
// German Islamic Insurgents 
//	non-playable
// ***********************************

kit_gisl_random = [
	"kit_gisl_r"
	,"kit_gisl_r"
	,"kit_gisl_r"
	,"kit_gisl_r"
	,"kit_gisl_ar"
];

kit_maradeus_random = [
	"kit_maradeur_p"
	,"kit_maradeur_p"
	,"kit_maradeur_r"
];

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }

#define GISL_UNI 		["CUP_U_I_GUE_Flecktarn","CUP_U_I_GUE_Flecktarn2","CUP_U_I_GUE_Flecktarn3","CUP_U_I_GUE_Woodland1"]
#define GISL_VEST 	["CUP_V_B_GER_Carrier_Rig_2","CUP_V_B_GER_Carrier_Rig_2_Brown"]
#define GISL_HEAD	["","H_Cap_blu","rhsusf_protech_helmet","H_Bandanna_gry","CUP_H_C_Beanie_04","CUP_H_PMC_Cap_Grey","CUP_H_PMC_Cap_Back_Burberry","CUP_H_TKI_Pakol_1_01"]
#define GISL_FACE		["G_Bandanna_aviator","G_Bandanna_sport","G_Bandanna_oli","TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4"]
#define GISL_RIFLE	["hlc_rifle_G36A1","hlc_rifle_G36KA1","hlc_rifle_g3a3","hlc_rifle_g3a3v"],["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","hlc_20rnd_762x51_b_G3","hlc_20rnd_762x51_b_G3"]


kit_gisl_r = [
	["<EQUIPEMENT >>  ",GISL_UNI,GISL_VEST,"",GISL_HEAD,GISL_FACE],
	["<PRIMARY WEAPON >>  ",GISL_RIFLE,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemWatch","ItemRadio",["",NVG_NIGHT_ITEM]],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_tourniquet",1],["ACE_morphine",5]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_gisl_ar = [
	["<EQUIPEMENT >>  ",GISL_UNI,GISL_VEST,"B_AssaultPack_sgg",GISL_HEAD,GISL_FACE],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249","rhs_200rnd_556x45_M_SAW",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemWatch","ItemRadio",["",NVG_NIGHT_ITEM]],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_tourniquet",1],["ACE_morphine",5]]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",4]]]
];

kit_gisl_r_nvg = [
	["<EQUIPEMENT >>  ",GISL_UNI,GISL_VEST,"",GISL_HEAD,GISL_FACE],
	["<PRIMARY WEAPON >>  ",GISL_RIFLE,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemCompass","ItemWatch","ItemRadio","NVGoggles_OPFOR"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_tourniquet",1],["ACE_morphine",5]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

#define MAR_UNI	["CUP_I_B_PMC_Unit_3", "CUP_I_B_PMC_Unit_1","U_C_Mechanic_01_F","CUP_O_TKI_Khet_Jeans_04","U_BG_Guerilla2_3","U_BG_Guerilla2_2","U_B_GEN_Commander_F","U_Competitor"]
#define MAR_VEST	["CUP_V_OI_TKI_Jacket6_06","CUP_V_OI_TKI_Jacket6_05","CUP_V_OI_TKI_Jacket1_06","CUP_V_OI_TKI_Jacket1_05","CUP_V_OI_TKI_Jacket5_04","V_Pocketed_olive_F"]
#define MAR_BACK	["","","","B_Messenger_Coyote_F"]
#define MAR_HEAD	["","H_Cap_blu","rhsusf_protech_helmet","H_Bandanna_gry","CUP_H_C_Beanie_04","CUP_H_PMC_Cap_Grey","CUP_H_PMC_Cap_Back_Burberry","H_Construction_basic_vrana_F","CUP_H_TKI_Pakol_1_01"]
#define MAR_FACE	["rhsusf_shemagh2_od","G_Respirator_blue_F","G_Bandanna_aviator","G_Bandanna_sport","G_Bandanna_khk"]


kit_maradeur_r = [
	["<EQUIPEMENT >>  ",MAR_UNI,MAR_VEST,MAR_BACK,MAR_HEAD,MAR_FACE],
	["<PRIMARY WEAPON >>  ",["CUP_smg_MP5A5","rhs_weap_M590_5RD"],["CUP_30Rnd_9x19_MP5","rhsusf_5Rnd_00Buck"],["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_maradeur_p = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_1","CUP_V_OI_TKI_Jacket6_05","","H_Cap_blu","G_Respirator_blue_F"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ""],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
