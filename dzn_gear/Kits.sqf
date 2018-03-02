// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
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




/*
	SOCOM
*/
kit_socom_pl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_marksman","tf_rt1523g","rhsusf_bowman_cap","rhsusf_shemagh_grn"],
	["<PRIMARY WEAPON >>  ","rhsusf_weap_MP7A2_desert_grip1","rhsusf_mag_40Rnd_46x30_FMJ",["rhsusf_acc_rotex_mp7_desert","rhsusf_acc_anpeq15side_bk","rhsusf_acc_T1_low","rhs_acc_grip_rk6"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["SmokeShellRed",2],["SmokeShellGreen",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_surgicalKit",3],["ACE_tourniquet",5]]]
];

kit_socom_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_squadleader","tf_rt1523g","rhsusf_mich_bare_norotos_alt","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_grip_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_SpecterDR_OD","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",2],["rhs_mag_m67",2],["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShellBlue",1],["SmokeShellYellow",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_socom_corp = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_squadleader","B_TacticalPack_oli","rhsusf_mich_bare_norotos_alt","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip2_KAC_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_T1_high","rhsusf_acc_grip2_wd"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Pistol_heavy_01_F","11Rnd_45ACP_Mag",["muzzle_snds_acp","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_an_m8hc",6],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_surgicalKit",10],["ACE_tourniquet",10],["ACE_fieldDressing",15],["ACE_packingBandage",15],["ACE_elasticBandage",15],["ACE_epinephrine",3],["ACE_morphine",3],["ACE_salineIV_500",5]]]
];

kit_socom_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_teamleader","B_AssaultPack_rgr","rhsusf_mich_bare_norotos_alt","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_M203_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_SpecterDR_OD",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["1Rnd_HE_Grenade_shell",10],["1Rnd_SmokeRed_Grenade_shell",4],["1Rnd_SmokeGreen_Grenade_shell",2],["rhs_mag_m67",1]]],
	["<BACKPACK ITEMS >> ",[["Chemlight_green",4],["Chemlight_blue",2],["rhs_mag_an_m8hc",2],["Chemlight_red",2],["ACE_Chemlight_IR",4],["SmokeShellRed",2],["SmokeShellBlue",1],["SmokeShellGreen",2],["rhs_mag_m67",1]]]
];

kit_socom_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_mg","B_AssaultPack_rgr","rhsusf_mich_bare_norotos_alt","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S_vfg1","rhs_200rnd_556x45_M_SAW",["rhsusf_acc_nt4_black","rhsusf_acc_anpeq15A","rhsusf_acc_eotech_552","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Pistol_heavy_01_F","11Rnd_45ACP_Mag",["muzzle_snds_acp","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",2],["HANDGUN MAG",3],["rhs_mag_an_m8hc",2],["Chemlight_green",2],["ACE_Chemlight_HiRed",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_socom_aar = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_rifleman","B_AssaultPack_rgr","rhsusf_mich_bare_norotos_alt","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip2_KAC_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15A","rhsusf_acc_g33_T1_flip","rhsusf_acc_grip2_wd"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",2],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_200rnd_556x45_M_SAW",4]]]
];

kit_socom_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_rifleman","B_AssaultPack_rgr","rhsusf_mich_bare_norotos_alt","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip2_KAC_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15A","rhsusf_acc_compm4","rhsusf_acc_grip2_wd"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Clacker",1],["PRIMARY MAG",10],["rhs_mag_an_m8hc",2],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["SatchelCharge_Remote_Mag",1],["DemoCharge_Remote_Mag",3]]]
];



/*
	SOCOM TS
*/
kit_socom_ts_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_squadleader","tf_rt1523g","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_grip_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_SpecterDR_OD","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",2],["rhs_mag_m67",2],["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShellBlue",1],["SmokeShellYellow",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_socom_ts_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_teamleader","B_AssaultPack_rgr","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_M203_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_g33_T1_flip",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["1Rnd_HE_Grenade_shell",9],["1Rnd_SmokeRed_Grenade_shell",4],["1Rnd_SmokeGreen_Grenade_shell",2],["rhs_mag_m67",1]]],
	["<BACKPACK ITEMS >> ",[["Chemlight_green",4],["Chemlight_blue",2],["rhs_mag_an_m8hc",2],["Chemlight_red",2],["ACE_Chemlight_IR",4],["SmokeShellRed",2],["SmokeShellBlue",1],["SmokeShellGreen",2],["rhs_mag_m67",1]]]
];

kit_socom_ts_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_mg","B_AssaultPack_rgr","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S_vfg1","rhs_200rnd_556x45_M_SAW",["rhsusf_acc_nt4_black","rhsusf_acc_anpeq15A","rhsusf_acc_eotech_552","rhsusf_acc_grip1"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Pistol_heavy_01_F","11Rnd_45ACP_Mag",["muzzle_snds_acp","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",2],["HANDGUN MAG",3],["rhs_mag_an_m8hc",2],["Chemlight_green",2],["ACE_Chemlight_HiRed",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_socom_ts_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_teamleader","","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_M203_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_eotech_552_wd",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_m67",2],["rhs_mag_an_m8hc",2],["1Rnd_HE_Grenade_shell",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_socom_ts_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_rifleman","B_AssaultPack_rgr","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip2_KAC_wd","30Rnd_556x45_Stanag",["muzzle_snds_m_khk_F","rhsusf_acc_anpeq15A","rhsusf_acc_compm4","rhsusf_acc_grip2_wd"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Clacker",1],["PRIMARY MAG",10],["rhs_mag_an_m8hc",2],["rhs_mag_m67",2]]],
	["<BACKPACK ITEMS >> ",[["SatchelCharge_Remote_Mag",1],["DemoCharge_Remote_Mag",3]]]
];


/*
    Cargo
*/
cargo_kit_ammo = [
	[["rhs_weap_M136_hedp",2]],
	[["30Rnd_556x45_Stanag",20],["rhs_200rnd_556x45_M_SAW",10],["1Rnd_HE_Grenade_shell",20],["1Rnd_SmokeRed_Grenade_shell",10],["1Rnd_SmokeGreen_Grenade_shell",10],["rhs_mag_m67",10],["rhs_mag_an_m8hc",10],["SmokeShellRed",10],["SmokeShellGreen",10],["Chemlight_green",10],["Chemlight_blue",10],["ACE_Chemlight_IR",10],["Chemlight_red",10]],
	[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_quikclot",10]],
	[]
];

cargo_kit_expl = [
	[],
	[["SatchelCharge_Remote_Mag",10],["DemoCharge_Remote_Mag",10]],
	[["ACE_Clacker",10]],
	[]
];


/*
	RU AF
*/

kit_ruaf_random = [
	"kit_ruaf_r", "kit_ruaf_r2","kit_ruaf_r", "kit_ruaf_r2"
	, "kit_ruaf_gr", "kit_ruaf_gr2", "kit_ruaf_gr3"
	, "kit_ruaf_mg", "kit_ruaf_mg"
	, "kit_ruaf_mm"
	, "kit_ruaf_at"
];

kit_ruaf_crew = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6sh46","","rhs_tsh4","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_nspd",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_6sh92","","rhs_6b27m_digi","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_dtk","rhs_30Rnd_545x39_7N10_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_mag_rgn",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_r2 = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_6sh92","","rhs_6b27m_green","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag_dtk","rhs_30Rnd_545x39_7N10_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_mag_rgn",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_mg = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi","rhs_sidorMG","rhs_6b27m_green_ess","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ruaf_mm = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_sniper","","rhs_fieldcap_helm_digi",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp_pso1","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_rdg2_white",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_6sh92_vog","","rhs_6b27m_green_ess",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25_dtk","rhs_30Rnd_545x39_7N10_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_VOG25",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_gr2 = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_6sh92_vog_headset","","rhs_6b27m_digi",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25_dtk","rhs_30Rnd_545x39_7N10_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HANDGUN MAG",1],["rhs_mag_rdg2_white",1],["rhs_mag_rgn",1],["rhs_VOG25",5],["rhs_GRD40_White",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_gr3 = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_6sh92_radio","","rhs_6b27m_digi",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25_1p63","rhs_30Rnd_545x39_7N10_AK",["rhs_acc_dtk","","rhs_acc_1p63",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_mag_rdg2_white",1],["rhs_VOG25",6],["rhs_GRD40_White",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruaf_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_msv_emr","rhs_6b23_digi_rifleman","rhs_rpg_at","rhs_6b27m_green",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag_dtk","rhs_30Rnd_545x39_7N10_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7_pgo","rhs_rpg7_PG7VL_mag",["","","rhs_acc_pgo7v3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_mag_rgn",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VR_mag",2],["SECONDARY MAG",1]]]
];