// ***********************************
// UK BAF DPM 80s Infantry section 4-4
// ***********************************

kit_uk_random = [
	"kit_uk_ftl"
	, "kit_uk_at"
	, "kit_uk_aat"
	, "kit_uk_mg"
	, "kit_uk_r"
	, "kit_uk_amg"
];


#define BINOCULAR_ITEM	"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1], ["ZSN_Whistle",1]


kit_uk_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_DPM_OD","CUP_V_B_ALICE","usm_pack_st138_prc77","H_Beret_blk",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["PRIMARY MAG",4],["SmokeShellGreen",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","usm_pack_st138_prc77","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",1],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",1],["hlc_20Rnd_762x51_T_fal",2]]]
];

kit_uk_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2],["CUP_HandGrenade_L109A1_HE",1],["hlc_20Rnd_762x51_T_fal",2]]]
];

kit_uk_at = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","usm_pack_alice","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_MAAWS","CUP_MAAWS_HEAT_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1],["SECONDARY MAG",4]]]
];

kit_uk_aat = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","usm_pack_alice","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["CUP_MAAWS_HEAT_M",4]]]
];

kit_uk_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",3],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_uk_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3]]]
];

kit_uk_amg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3],["PRIMARY MAG",4]]]
];

kit_uk_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","","CUP_H_USMC_ACVC_WDL",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",3],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_uk_cargo = [
	[["CUP_launch_M72A6_Loaded",4]],
	[["SmokeShell",10],["hlc_20Rnd_762x51_B_fal",40],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",20],["CUP_HandGrenade_L109A1_HE",30],["CUP_MAAWS_HEAT_M",6]],
	[["ACE_fieldDressing",30],["ACE_EntrenchingTool",8],["ACE_wirecutter",3]],
	[]
];

cargo_kit_uk_armor_cargo = [
	[["FirstAidKit",3]],
	[["SmokeShell",15],["SmokeShellBlue",15],["SmokeShellRed",10],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",10]],
	[],
	[]
];
