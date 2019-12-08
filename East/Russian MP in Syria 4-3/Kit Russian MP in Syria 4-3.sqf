// ***********************************
// Russian Military Police in Syria 4-3
// Beige digital camo + EMR mix
// ***********************************


// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

#define AFRF_UNI	["CUP_U_O_RUS_BeigeDigital_MSV_rolled_up_gloves_pads","CUP_U_O_RUS_BeigeDigital_MSV_rolled_up","CUP_U_O_RUS_BeigeDigital_MSV_gloves_pads","CUP_U_O_RUS_BeigeDigital_MSV"]
#define AFRF_VEST	["CUP_V_RUS_6B45_1","CUP_V_RUS_6B45_2","CUP_V_RUS_6B45_3"]
#define AFRF_HEAD	["CUP_H_RUS_6B27_cover","CUP_H_RUS_6B46","CUP_H_RUS_6B27_cover_headset_goggles","CUP_H_RUS_6B27_cover_headset","CUP_H_RUS_6B27_goggles","CUP_H_RUS_6B27_headset_goggles","CUP_H_RUS_6B47_headset_goggles_desert","CUP_H_RUS_6B47_goggles_desert","rhs_6b47_ess","rhs_6b47","CUP_H_RUS_6B47_headset_goggles"]



kit_afrf_smp_sl = [
	["<EQUIPEMENT >>  ",AFRF_UNI,"CUP_V_RUS_6B45_3","tf_mr3000_rhs",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_TE1_Green_Tracer_545x39_AK74_plum_M",["","","CUP_optic_1p63",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_545x39_AK74M_M",6],["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M",2],["rhs_mag_rdg2_black",2],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_afrf_smp_mg = [
	["<EQUIPEMENT >>  ",AFRF_UNI,"CUP_V_RUS_6B45_3","B_FieldPack_green_F",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkp","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_100Rnd_762x54mmR_7N13",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR_7N13",2]]]
];

kit_afrf_smp_at = [
	["<EQUIPEMENT >>  ",AFRF_UNI,"CUP_V_RUS_6B45_1","rhs_rpg_empty",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_afrf_smp_aat = [
	["<EQUIPEMENT >>  ",AFRF_UNI,"CUP_V_RUS_6B45_1","rhs_rpg_empty",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_afrf_smp_ar = [
	["<EQUIPEMENT >>  ",AFRF_UNI,AFRF_VEST,"",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","rhs_acc_1p78",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_afrf_smp_gr = [
	["<EQUIPEMENT >>  ",AFRF_UNI,AFRF_VEST,"B_FieldPack_green_F",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL","CUP_30Rnd_545x39_AK74M_M",["","","CUP_optic_ekp_8_02",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2],["PRIMARY MAG",5],["rhs_VOG25P",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_545x39_AK_M",2]]]
];

kit_afrf_smp_r = [
	["<EQUIPEMENT >>  ",AFRF_UNI,AFRF_VEST,"B_FieldPack_green_F",AFRF_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","CUP_optic_1p63",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR_7N13",2]]]
];

kit_afrf_smp_pl = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_BeigeDigital_MSV","CUP_V_RUS_6B45_3","tf_mr3000_rhs","CUP_H_RUS_6B47_headset_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_mag_rdg2_white",2],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_afrf_smp_sf = [
	["<EQUIPEMENT >>  ","CUP_U_CRYE_MCAM_RUS_Roll","TRYK_V_ArmorVest_Brown2","","CUP_H_RUS_6B47_SF_headset_goggles_desert","CUP_G_Scarf_Face_Tan"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_railed_afg_desert","CUP_30Rnd_545x39_AK74M_desert_M",["CUP_muzzle_TGPA_desert","rhs_acc_perst1ik_ris","CUP_optic_Elcan_reflex_Coyote_pip",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","KA_P226_Black","KA_P226_15Rnd_9x19_FMJ_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["PRIMARY MAG",8],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_afrf_smp_random = [
	"kit_afrf_smp_mg"
	, "kit_afrf_smp_at"
	, "kit_afrf_smp_ar", "kit_afrf_smp_ar"
	, "kit_afrf_smp_gr", "kit_afrf_smp_gr"
	, "kit_afrf_smp_r", "kit_afrf_smp_r"
	, "kit_afrf_smp_aat"
];

cargo_kit_afrf_truck = [
	[],
	[["CUP_30Rnd_545x39_AK74M_M",16],["CUP_30Rnd_545x39_AK_M",30],["rhs_100Rnd_762x54mmR_7N13",4],["rhs_VOG25P",16],["rhs_rpg7_PG7VL_mag",3],["rhs_rpg7_OG7V_mag",3],["rhs_mag_rgd5",10],["rhs_mag_rdg2_white",15]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",10],["ACE_morphine",10],["ACE_epinephrine",10],["ACE_quikclot",20]],
	[["B_FieldPack_green_F",1]]
];