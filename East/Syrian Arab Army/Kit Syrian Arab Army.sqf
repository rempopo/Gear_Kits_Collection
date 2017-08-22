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

kit_syr_pl = [
	["<EQUIPEMENT >>  ","usm_bdu_w","V_TacVest_camo","tf_rt1523g_sage","usm_bdu_cap_wdl",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74u","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_white",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_syr_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_w","CUP_V_O_TK_Vest_1","tf_rt1523g_sage","usm_bdu_boonie_wdl",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["PRIMARY MAG",8],["rhs_VOG25",10],["rhs_VG40OP_white",2],["rhs_VG40OP_red",2],["rhs_mag_rdg2_white",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_syr_mg = [
	["<EQUIPEMENT >>  ","usm_bdu_w","usm_vest_pasgt_lbv_mg_m","B_AssaultPack_khk","TRYK_H_woolhat",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];
kit_syr_at = [
	["<EQUIPEMENT >>  ","usm_bdu_w","usm_vest_pasgt_lbv_rm_m","rhs_rpg_empty","usm_helmet_pasgt_w",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];
kit_syr_aat = [
	["<EQUIPEMENT >>  ","usm_bdu_w","usm_vest_pasgt_lbv_rm_m","rhs_rpg_empty","usm_helmet_pasgt_w",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];
kit_syr_ss = [
	["<EQUIPEMENT >>  ","usm_bdu_w","usm_vest_pasgt_lbv_gr","","rhs_6b27m_green",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",8],["rhs_VOG25",19]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_syr_gr = [
	["<EQUIPEMENT >>  ","usm_bdu_w","usm_vest_pasgt_lbv_gr","","rhs_6b27m_green",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",8],["rhs_VOG25",19]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_syr_mm = [
	["<EQUIPEMENT >>  ","usm_bdu_w","CUP_V_I_Carrier_Belt","B_AssaultPack_rgr","usm_bdu_boonie_wdl",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp_wd","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",11]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];
kit_syr_r = [
	["<EQUIPEMENT >>  ","usm_bdu_w","usm_vest_pasgt_lbe_rm_m","B_AssaultPack_rgr","usm_bdu_boonie_wdl",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];
kit_syr_crew = [
	["<EQUIPEMENT >>  ","usm_bdu_w","CUP_V_O_Ins_Carrier_Rig","","CUP_H_TK_TankerHelmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74u","rhs_30Rnd_545x39_AK",["rhs_acc_pgs64_74u","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["rhs_mag_rgn",3],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_syr_cargo = [
	[["rhs_weap_rshg2",1],["rhs_weap_rpg26",3]],
	[["rhs_30Rnd_545x39_AK",10],["rhs_mag_rgn",10],["rhs_mag_rgd5",10],["rhs_10Rnd_762x54mmR_7N1",15],["rhs_100Rnd_762x54mmR",5],["rhs_rpg7_OG7V_mag",1],["rhs_rpg7_PG7VL_mag",3],["rhs_VOG25",10],["DemoCharge_Remote_Mag",3]],
	[["ACE_packingBandage",15],["ACE_fieldDressing",15],["ACE_Clacker",3]],
	[["CUP_B_Metis_Gun_Bag",1],["CUP_B_Metis_Tripod_Bag",2]]
];
