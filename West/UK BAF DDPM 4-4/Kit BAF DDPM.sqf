/*
	UK BAF DPM
*/

#define NVG_NIGHT_ITEM	if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM	"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS	["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L	["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]



kit_ukbaf_random = [
	"kit_ukbaf_ftl"
	, "kit_ukbaf_ar"
	, "kit_ukbaf_g", "kit_ukbaf_g"
	, "kit_ukbaf_r", "kit_ukbaf_r"
];

#define	ukbaf_UNI		["CUP_U_B_BAF_DDPM_S1_RolledUp","CUP_U_B_BAF_DDPM_Tshirt"]
#define	ukbaf_HEAD		["CUP_H_BAF_Helmet_3_DDPM","CUP_H_BAF_Helmet_1_DDPM","CUP_H_BAF_Helmet_Net_2_DDPM","CUP_H_BAF_Helmet_2_DDPM","CUP_H_BAF_Helmet_4_DDPM","CUP_H_BAF_Crew_Helmet_DDPM"]
#define	ukbaf_FACE		["","","","","G_Bandanna_khk"]

kit_ukbaf_pl =
	[
	["<EQUIPEMENT >>  ",ukbaf_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Officer","","CUP_H_BAF_Officer_Beret",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_G","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_SpecterDR_A",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS_L ]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HandGrenade",2],["rhs_mag_an_m8hc",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukbaf_sl =
	[
	["<EQUIPEMENT >>  ",ukbaf_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","",ukbaf_HEAD,ukbaf_FACE],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_G","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_SpecterDR_A",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L ],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS_L ]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HandGrenade",2],["rhs_mag_an_m8hc",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukbaf_2ic =
	[
	["<EQUIPEMENT >>  ",ukbaf_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","",ukbaf_HEAD,ukbaf_FACE],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_SpecterDR_A",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L ],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HandGrenade",2],["rhs_mag_an_m8hc",2],["1Rnd_HE_Grenade_shell",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukbaf_ar =
	[
	["<EQUIPEMENT >>  ",ukbaf_UNI,"CUP_V_BAF_Osprey_Mk4_MTP_MachineGunner","",ukbaf_HEAD,ukbaf_FACE],
	["<PRIMARY WEAPON >>  ","CUP_lmg_L110A1","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","rhsusf_acc_anpeq15side_bk","rhsusf_acc_SpecterDR_A",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],["HandGrenade",2],["rhs_mag_an_m8hc",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukbaf_gr =
	[
	["<EQUIPEMENT >>  ",ukbaf_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","",ukbaf_HEAD,ukbaf_FACE],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15side_bk","rhsusf_acc_eotech_xps3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",1],["HandGrenade",2],["1Rnd_HE_Grenade_shell",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukbaf_r =
	[
	["<EQUIPEMENT >>  ",ukbaf_UNI,"CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2","B_AssaultPack_cbr",ukbaf_HEAD,ukbaf_FACE],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_G","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15side_bk","rhsusf_acc_eotech_xps3",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ", [ UNIFORM_ITEMS ]],	
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",3]]]
];

kit_ukbaf_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DDPM_Tshirt","CUP_V_BAF_Osprey_Mk2_DDPM_Crewman","","CUP_H_USMC_ACVC_DES",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_NG","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["HandGrenade",2],["30Rnd_556x45_Stanag",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukbaf_vehicle = [
	[["rhs_weap_M136_hedp",2],["CUP_launch_NLAW",1]],
	[["HandGrenade",10],["30Rnd_556x45_Stanag",16],["rhs_mag_an_m8hc",6],["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",6],["1Rnd_HE_Grenade_shell",16]],
	[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_tourniquet",5]],
	[]
];

kit_ukbaf_vehicle_light = [
	[["rhs_weap_M136_hedp",2]],
	[["HandGrenade",10],["30Rnd_556x45_Stanag",12],["rhs_mag_an_m8hc",6],["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",5],["1Rnd_HE_Grenade_shell",16]],
	[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_tourniquet",5]],
	[]
];