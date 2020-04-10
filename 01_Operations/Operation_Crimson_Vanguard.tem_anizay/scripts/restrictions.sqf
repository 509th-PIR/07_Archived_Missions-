/*

Restrictions.sqf

Last modified: 05/03/17
Arma 3 - Version 1.68
Author - SkyeGuy

Description:
Restricts certain weapons/items to different roles / removes them outright.
_________________________________________________*/

#define LAUNCHER_MSG "This is a restricted / unauthorized launcher system. Launcher removed."
#define RESTRICTED_MSG "This is a restricted / unauthorized weapon. Weapon removed."
#define BACKPACK_MSG "This is a restricted / unauthorized backpack. Backpack removed."
#define UNIFORM_MSG "This is a restricted / uanuthorized uniform. Uniform removed."
#define VEST_MSG "This is a restricted / unauthorized vest. Vest removed."
#define HEADGEAR_MSG "This is a restricted / unauthorized piece of headgear. Headgear removed."
#define GOGGLES_MSG "This is a restricted / unauthorized NVG. NVG's removed."
#define OPTICS_MSG "This is a restricted / unauthorized optic. Optic removed."

// ==========================================================================================================================================================================

//===== RESTRICTED PRIMARY WEAPONS (units exempt from restriction should be in the _allowedUnitsWeapon array)
_allowedUnitsWeapon = [];
_restrictedWeapon = [

//----------------------------------------------------------------------- VANILLA WEAPONS ------------------------------------------------------------------------------------

//--------------NON-US BASED WEAPONS

//"srifle_DMR_01_F",
// Rahim 7.62 DMR

//"arifle_AKS_F",
// AKS 74U

//"arifle_AKM_F","arifle_AKM_FL_F",
// AK-47

//"arifle_AK12_GL_F","arifle_AK12_F",
// AK-12

"srifle_GM6_camo_F","LMG_Zafir_F","arifle_Katiba_F","arifle_Katiba_C_F","arifle_Katiba_GL_F","arifle_Mk20_F","arifle_Mk20_plain_F","arifle_Mk20C_F","arifle_Mk20C_plain_F",
"arifle_Mk20_GL_F","arifle_Mk20_GL_plain_F","arifle_SDAR_F","arifle_TRG21_F","arifle_TRG20_F","arifle_TRG21_GL_F","hgun_PDW2000_F","SMG_01_F","SMG_02_F","srifle_DMR_04_F","srifle_DMR_04_Tan_F",
"srifle_DMR_05_blk_F","srifle_DMR_05_hex_F","srifle_DMR_05_tan_f","MMG_01_hex_F","MMG_01_tan_F","srifle_GM6_ghex_F","srifle_DMR_07_blk_F","srifle_DMR_07_hex_F","srifle_DMR_07_ghex_F",
"arifle_ARX_blk_F","arifle_ARX_ghex_F","arifle_ARX_hex_F","arifle_ARX_Viper_F","arifle_ARX_Viper_hex_F","arifle_CTAR_blk_F","arifle_CTAR_hex_F","arifle_CTAR_ghex_F",
"arifle_CTAR_GL_blk_F","arifle_CTAR_GL_hex_F","arifle_CTAR_GL_ghex_F","arifle_CTARS_blk_F","arifle_CTARS_hex_F","arifle_CTARS_ghex_F",

//--------------GM6 LYNX (12.7MM SNIPER)
"srifle_GM6_F",

//--------------LIM-85 (M249)
"LMG_03_F",

//--------------SPAR 16 (HK416)
"arifle_SPAR_01_blk_F",
"arifle_SPAR_01_khk_F",
"arifle_SPAR_01_snd_F",
"arifle_SPAR_01_GL_blk_F",
"arifle_SPAR_01_GL_khk_F",
"arifle_SPAR_01_GL_snd_F",

//--------------SPAR 16S (HK416 LMG VARIANT - 150 RND MAG)
"arifle_SPAR_02_blk_F",
"arifle_SPAR_02_khk_F",
"arifle_SPAR_02_snd_F",

//--------------SPAR 17 (HK417 DMR)
//"arifle_SPAR_03_blk_F",
//"arifle_SPAR_03_khk_F",
//"arifle_SPAR_03_snd_F",

//--------------MX Platform Rifles
"arifle_MXC_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MX_SW_F",
"arifle_MXM_F",
"arifle_MXC_Black_F",
"arifle_MX_Black_F",
"arifle_MX_GL_Black_F",
"arifle_MX_SW_Black_F",
"arifle_MXM_Black_F",
"arifle_MX_khk_F",
"arifle_MX_GL_khk_F",
"arifle_MX_SW_khk_F",
"arifle_MXC_khk_F",
"arifle_MXM_khk_F",

//-------------VSM MOD - MX RETEXTURES
"VSM_MX_TC","VSM_MX_LMG_TC","VSM_MXC_TC","VSM_MX_GL_TC","VSM_MXM_TC","VSM_MX","VSM_MX_LM","VSM_MXC","VSM_MX_GL","VSM_MXM","VSM_MX_LMG",

//-------------MK 200 LMG (STONER 99 LMG)
"LMG_Mk200_F",

//--------------PROTECTOR 9MM (MP5)
//"SMG_05_F",

//----------------------------------------------------------------------- RHS WEAPONS ----------------------------------------------------------------------------------------


//------------------------------------------- RHS USAF -----------------------------------------------------------------------------------------------------------------------
// ==== RHS M14 EBR-RI
"rhs_weap_m14ebrri",

// ==== RHS SR25 DMR (Mk 11 Mod 0)
"rhs_weap_sr25","rhs_weap_sr25_ec","rhs_weap_sr25_wd","rhs_weap_sr25_ec_wd","rhs_weap_sr25_d","rhs_weap_sr25_ec_d","rhs_weap_m110",

// ==== RHS M2010 (Sniper)
"rhs_weap_XM2010","rhs_weap_XM2010_wd","rhs_weap_XM2010_d","rhs_weap_XM2010_sa",

// ==== RHS M24 SWS (Sniper)
"rhs_weap_m24sws","rhs_weap_m24sws_blk","rhs_weap_m24sws_ghillie",

// ==== RHS M40A5 (Sniper)
"rhs_weap_m40a5","rhs_weap_m40a5_d","rhs_weap_m40a5_wd",

// ==== RHS M107 (Sniper)
"rhs_weap_M107","rhs_weap_M107_d","rhs_weap_M107_w","rhs_weap_M107_lc",

// ==== RHS Standard M4

"rhs_weap_m4","rhs_weap_m4_pmag","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_pmag","rhs_weap_m4_mstock","rhs_weap_m4_carryhandle_mstock","rhs_weap_m4_grip","rhs_weapon_m4_grip2","rhs_weap_m4_grip3",
"rhs_weap_m4_pmag_grip","rhs_weap_pmag_grip2","rhs_weap_pmag_grip3","rhs_weap_m4_mstock_grip","rhs_weap_m4_mstock_grip2","rhs_weap_m4_mstock_grip3","rhs_weap_m4_carryhandle_grip",
"rhs_weap_m4_carryhandle_grip2","rhs_weap_m4_carryhandle_grip3","rhs_weap_m4_carryhandle_pmag_grip","rhs_weap_m4_carryhandle_pmag_grip2","rhs_weap_carryhandle_pmag_grip3",
"rhs_weap_m4_carryhandle_mstock_grip","rhs_weap_m4_carryhandle_mstock_grip2","rhs_weap_m4_carryhandle_mstock_grip3","rhs_weap_m4_m320","rhs_weap_m4_m203","rhs_weap_m4_m203S",

// ==== RHS M4A1 PIP

"rhs_weap_m4a1","rhs_weap_m4a1_d","rhs_weap_m4a1_mstock","rhs_weap_m4a1_d_mstock","rhs_weap_m4a1_pmag","rhs_weap_m4a1_d_pmag","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_carryhandle_mstock",
"rhs_weap_m4a1_carryhandle_pmag","rhs_weap_m4a1_grip","rhs_weap_m4a1_grip2","rhs_weap_m4a1_grip3","rhs_weap_m4a1_d_grip","rhs_weap_m4a1_d_grip2","rhs_weap_m4a1_d_grip3","rhs_weap_m4a1_pmag_grip",
"rhs_weap_m4a1_d_pmag_grip","rhs_weap_m4a1_pmag_grip2","rhs_weap_m4a1_d_pmag_grip2","rhs_weap_m4a1_pmag_grip3","rhs_weap_m4a1_d_pmag_grip3","rhs_weap_m4a1_mstock_grip","rhs_weap_m4a1_mstock_grip2",
"rhs_weap_m4a1_mstock_grip3","rhs_weap_m4a1_d_mstock_grip","rhs_weap_m4a1_d_mstock_grip2","rhs_weap_m4a1_d_mstock_grip3","rhs_weap_m4a1_carryhandle_grip","rhs_weap_m4a1_carryhandle_grip2",
"rhs_weap_m4a1_carryhandle_grip3","rhs_weap_m4a1_carryhandle_pmag_grip","rhs_weap_m4a1_carryhandle_pmag_grip2","rhs_weap_m4a1_carryhandle_pmag_grip3","rhs_weap_m4a1_carryhandle_mstock_grip",
"rhs_weap_m4a1_carryhandle_mstock_grip2","rhs_weap_m4a1_carryhandle_mstock_grip3","rhs_weap_m4a1_m203","rhs_weap_m4a1_m203s","rhs_weap_m4a1_m203s_wd","rhs_weap_m4a1_m203s_d",
"rhs_weap_m4a1_m203s_sa","rhs_weap_m4a1_carryhandle_m203","rhs_weap_m4a1_carryhandle_m203S","rhs_weap_m4a1_m320",

// ==== RHS M4A1 Block II

//"rhs_weap_m4a1_blockII",
//"rhs_weap_m4a1_blockII_bk",
//"rhs_weap_m4a1_blockII_wd",
//"rhs_weap_m4a1_blockII_d",
//"rhs_weap_m4a1_blockII_KAC",
//"rhs_weap_m4a1_blockII_KAC_bk",
//"rhs_weap_m4a1_blockII_KAC_wd",
//"rhs_weap_m4a1_blockII_KAC_d",
//"rhs_weap_m4a1_blockII_grip",
//"rhs_weap_m4a1_blockII_grip2",
//"rhs_weap_m4a1_blockII_grip_bk",
//"rhs_weap_m4a1_blockII_grip2_bk",
//"rhs_weap_m4a1_blockII_grip_wd",
//"rhs_weap_m4a1_blockII_grip2_wd",
//"rhs_weap_m4a1_blockII_grip_d",
//"rhs_weap_m4a1_blockII_grip2_d",
//"rhs_weap_m4a1_blockII_grip_KAC",
//"rhs_weap_m4a1_blockII_grip2_KAC",
//"rhs_weap_m4a1_blockII_grip_KAC_bk",
//"rhs_weap_m4a1_blockII_grip2_KAC_bk",
//"rhs_weap_m4a1_blockII_grip_KAC_wd",
//"rhs_weap_m4a1_blockII_grip2_KAC_wd",
//"rhs_weap_m4a1_blockII_grip_KAC_d",
//"rhs_weap_m4a1_blockII_grip2_KAC_d",
//"rhs_weap_m4a1_blockII_M203",
//"rhs_weap_m4a1_blockII_M203_bk",
//"rhs_weap_m4a1_blockII_M203_d",
//"rhs_weap_m4a1_blockII_M203_wd",

// ==== RHS Mk 18 Mod 1 (CQB Variant of M4A1 Block II)

"rhs_weap_mk18","rhs_weap_mk18_bk","rhs_weap_mk18_wd","rhs_weap_mk18_d","rhs_weap_mk18_KAC","rhs_weap_mk18_KAC_bk","rhs_weap_mk18_KAC_wd","rhs_weap_mk18_KAC_d","rhs_weap_mk18_grip",
"rhs_weap_mk18_grip2","rhs_weap_mk18_grip_bk","rhs_weap_mk18_grip2_bk","rhs_weap_mk18_grip_wd","rhs_weap_mk18_grip2_wd","rhs_weap_mk18_grip_d","rhs_weap_mk18_grip2_d",
"rhs_weap_mk18_grip_KAC","rhs_weap_mk18_grip2_KAC","rhs_weap_mk18_grip_KAC_bk","rhs_weap_mk18_grip2_KAC_bk","rhs_weap_mk18_grip_KAC_wd","rhs_weap_mk18_grip2_KAC_wd",
"rhs_weap_mk18_grip_KAC_d","rhs_weap_mk18_grip2_KAC_d","rhs_weap_mk18_m320",

// ==== RHS HK416

"rhs_weap_hk416d10",
"rhs_weap_hk416d10_grip",
"rhs_weap_hk416d10_grip2",
"rhs_weap_hk416d10_grip3",
"rhs_weap_hk416d145",
"rhs_weap_hk416d145_grip",
"rhs_weap_hk416d145_grip2",
"rhs_weap_hk416d145_grip3",
"rhs_weap_hk416d10_LMT",
"rhs_weap_hk416d10_LMT_grip",
"rhs_weap_hk416d10_LMT_grip2",
"rhs_weap_hk416d10_LMT_grip3",
"rhs_weap_hk416d10_m320",
"rhs_weap_hk416d145_m320",
"rhs_weap_hk416d10_LMT_d",
"rhs_weap_hk416d10_LMT_d_grip",
"rhs_weap_hk416d10_LMT_d_grip2",
"rhs_weap_hk416d10_LMT_d_grip3",
"rhs_weap_hk416d10_LMT_wd",
"rhs_weap_hk416d10_LMT_wd_grip",
"rhs_weap_hk416d10_LMT_wd_grip2",
"rhs_weap_hk416d10_LMT_wd_grip3",

// ==== RHS M16A4
"rhs_weap_m16a4",
"rhs_weap_m16a4_pmag",
"rhs_weap_m16a4_carryhandle",
"rhs_weap_m16a4_carryhandle_pmag",
"rhs_weap_m16a4_grip",
"rhs_weap_m16a4_grip2",
"rhs_weap_m16a4_grip3",
"rhs_weap_m16a4_pmag_grip",
"rhs_weap_m16a4_pmag_grip2",
"rhs_weap_m16a4_pmag_grip3",
"rhs_weap_m16a4_carryhandle_grip",
"rhs_weap_m16a4_carryhandle_grip2",
"rhs_weap_m16a4_carryhandle_grip3",
"rhs_weap_m16a4_carryhandle_grip_pmag",
"rhs_weap_m16a4_carryhandle_grip2_pmag",
"rhs_weap_m16a4_carryhandle_grip3_pmag",
"rhs_weap_m16a4_carryhandle_M203",

// ==== RHS M27 IAR
"rhs_weap_m27iar","rhs_weap_m27iar_grip","rhs_weap_m27iar_grip1","rhs_weap_m27iar_grip2","rhs_weap_m27iar_grip3",

// ==== RHS M249
"rhs_weap_saw_base",
"rhs_weap_lmg_minimipara",
"rhs_weap_lmg_minimi_railed",
"rhs_weap_m249",
"rhs_weap_m249_pip_S",
"rhs_weap_m249_pip_S_para",
//"rhs_weap_m249_pip_S_vfg",
//"rhs_weap_m249_pip_S_vfg1",
//"rhs_weap_m249_pip_S_vfg2",
//"rhs_weap_m249_pip_S_vfg3",
"rhs_weap_m249_pip",
"rhs_weap_M249_base",
"rhs_weap_m249_pip_L",
"rhs_weap_m249_pip_L_para",
"rhs_weap_m249_pip_L_vfg",
"rhs_weap_m249_pip_L_vfg1",
"rhs_weap_m249_pip_L_vfg2",
"rhs_weap_m249_pip_L_vfg3",

// ==== RHS M240
"rhs_weap_m240_base","rhs_weap_m240B","rhs_weap_m240G",
//"rhs_weap_m240B_CAP",

// ==== RHS M32 MGL
"rhs_weap_m32",

// ==== RHS M590 Shotgun
"rhs_weap_M590_5RD",
//"rhs_weap_M590_8RD",

// ==== RHS MP7
"rhsusf_weap_MP7A2","rhsusf_weap_MP7A2_grip1","rhsusf_weap_MP7A2_grip2","rhsusf_weap_MP7A2_grip3","rhsusf_weap_MP7A1_ulf","rhsusf_weap_MP7A1_red","rhsusf_weap_MP7A2_winter",
"rhsusf_weap_MP7A2_winter_grip1","rhsusf_weap_MP7A2_winter_grip2","rhsusf_weap_MP7A2_winter_grip3","rhsusf_weap_MP7A2_desert","rhsusf_weap_MP7A2_desert_grip1","rhsusf_weap_MP7A2_desert_grip2",
"rhsusf_weap_MP7A2_desert_grip3","rhsusf_weap_MP7A2_aor1","rhsusf_weap_MP7A2_aor1_grip1","rhsusf_weap_MP7A2_aor1_grip2","rhsusf_weap_MP7A2_aor1_grip3","rhsusf_weap_MP7A1_winter",
"rhsusf_weap_MP7A1_desert","rhsusf_weap_MP7A1_aor1",

//------------------------------------------- RHS AFRF --------------------------------------------------------------------------------------------------------------------------

// ==== RHS AK-103
"rhs_weap_ak103_1","rhs_weap_ak103_1_npz","rhs_weap_ak103_2","rhs_weap_ak103_2_npz","rhs_weap_ak103_gp25_npz",
"rhs_weap_ak103_gp25","rhs_weap_ak103","rhs_weap_ak103_npz","rhs_weap_ak103_zenitco01","rhs_weap_ak103_zenitco01_b33",

// ==== RHS AK-104
"rhs_weap_ak104","rhs_weap_ak104_npz","rhs_weap_ak104_zenitco01","rhs_weap_ak104_zenitco01_b33",

// ==== RHS AK-105
//"rhs_weap_ak105",
//"rhs_weap_ak105_npz",
//"rhs_weap_ak105_zenitco01",
//"rhs_weap_ak105_zenitco01_b33",

// ==== RHS AK-74
"rhs_weap_ak74","rhs_weap_ak74_gp25","rhs_weap_ak74_3","rhs_weap_ak74_2",

// ==== RHS AK-74M
//"rhs_weap_ak74m",

"rhs_weap_ak74m_2mag","rhs_weap_ak74m_2mag_camo","rhs_weap_ak74m_2mag_npz","rhs_weap_ak74m_camo",
"rhs_weap_ak74m_camo_npz","rhs_weap_ak74m_desert","rhs_weap_ak74m_desert_npz",

//"rhs_weap_ak74m_gp25",
//"rhs_weap_ak74m_gp25_npz",

"rhs_weap_ak74m_fullplum_gp25","rhs_weap_ak74m_fullplum_gp25_npz",

//"rhs_weap_ak74m_npz",

"rhs_weap_ak74m_plummag","rhs_weap_ak74m_plummag_npz","rhs_weap_ak74m_fullplum","rhs_weap_ak74m_fullplum_npz",

//"rhs_weap_ak74m_zenitco01",
//"rhs_weap_ak74m_zenitco01_b33",

// ==== RHS AK-74MR
//"rhs_weap_ak74mr",
//"rhs_weap_ak74mr_gp25",

// ==== RHS AK-74N
//"rhs_weap_ak74n",
//"rhs_weap_ak74n_gp25",
//"rhs_weap_ak74n_gp25_npz",
//"rhs_weap_ak74n_npz",

// ==== RHS AKM (AK-47)
"rhs_weap_akm","rhs_weap_akm_gp25","rhs_weap_akms","rhs_weap_akms_gp25",

// ==== RHS AKS-74
"rhs_weap_aks74","rhs_weap_aks74_gp25","rhs_weap_aks74_2","rhs_weap_aks74n","rhs_weap_aks74n_gp25",
"rhs_weap_aks74n_gp25_npz","rhs_weap_aks74n_npz",

// ==== RHS AKS-74U Carbine
"rhs_weap_aks74u",
//"rhs_weap_aks74un",

// ==== RHS AS VAL
//"rhs_weap_asval",
//"rhs_weap_asval_grip",
//"rhs_weap_asval_grip_npz",
//"rhs_weap_asval_npz",

// ==== RHS PKM
"rhs_weap_pkm",

// ==== RHS PKP
//"rhs_weap_pkp",

// ==== RHS PP-2000 SMG
//"rhs_weap_pp2000",

// ==== RHS SVDM DMR
"rhs_weap_svdp","rhs_weap_svdp_wd","rhs_weap_svdp_wd_npz","rhs_weap_svdp_npz",

// ==== RHS SVDS DMR
//"rhs_weap_svds"
//"rhs_weap_svds_npz",

// ==== RHS T-5000 Sniper
"rhs_weap_t5000",

// ==== VSS Vintorez
"rhs_weap_vss","rhs_weap_vss_grip","rhs_weap_vss_grip_npz","rhs_weap_vss_npz",

//------------------------------------------------------------------ RHS GREF Weapons -------------------------------------------------------------------------------------------

// ==== KAR98K
//"rhs_weap_kar98k",

// ==== M-Series AK Rifles
"rhs_weap_m21a","rhs_weap_m21a_pr","rhs_weap_m21s","rhs_weap_m21s_pr","rhs_weap_m70ab2","rhs_weap_m70b1","rhs_weap_m76",
"rhs_weap_m92",

// ==== Mosin Nagant M38
//"rhs_weap_m38",
//"rhs_weap_m38_rail",

"rhs_weap_savz61"];

// ==============================================================================================================================================================================

//===== RESTRICTED LAUNCHERS
_allowedUnitsLauncher = ["B_soldier_UAV_F"];
_restrictedLauncher = [

// ==== VANILLA LAUNCHERS
//"launch_RPG32_ghex_F", (Not working)
//"launch_RPG32_F", (Not working)
//"launch_RPG7_F", (Not working)

// ==== RHS Launchers
"rhs_weap_smaw","rhs_weap_smaw_green","rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_M136_hp","rhs_weap_M136_used","rhs_weap_M136_hedp_used","rhs_weap_M136_hp_used","rhs_weap_m72a7",
"rhs_weap_m72a7_used","rhs_weap_fim92","rhs_weap_fgm148","rhs_weap_mk40_sraw","rhs_weap_mk41_sraw","rhs_weap_igla"];

// ==============================================================================================================================================================================

//===== BACKPACKS
_backpackRestricted = ["Respawn_TentDome_F","B_Respawn_TentDome_F","Respawn_TentA_F","B_Respawn_TentA_F","Respawn_Sleeping_bag_F",
"Respawn_Sleeping_bag_blue_F","B_Respawn_Sleeping_bag_blue_F","Respawn_Sleeping_bag_brown_F","B_Respawn_Sleeping_bag_brown_F","B_Respawn_Sleeping_bag_F","O_Static_Designator_02_weapon_F",

// ==== RHS Backpacks (USAF)
"rhsusf_assault_eagleaiii_coy","rhsusf_falconii","rhsusf_falconii_coy","rhsusf_falconii_mc",
"rhsusf_assault_eagleaiii_ucp","rhsusf_assault_eagleaiii_ocp","B_rhsusf_B_BACKPACK",

// ==== AFRF (Russia)

"RHS_Podnos_Bipod_Bag","RHS_Podnos_Gun_Bag","RHS_Metis_Gun_Bag","RHS_Metis_Tripod_Bag","RHS_Kornet_Gun_Bag",
"RHS_Kornet_Tripod_Bag","RHS_AGS30_Tripod_Bag","RHS_AGS30_Gun_Bag","rhs_d6_Parachute_backpack","RHS_DShkM_Gun_Bag",
"RHS_DShkM_TripodHigh_Bag","RHS_DShkM_TripodLow_Bag","RHS_Kord_Tripod_Bag","RHS_Kord_Gun_Bag","rhs_medic_bag",
"RHS_NSV_Tripod_Bag","RHS_NSV_Gun_Bag","rhs_rpg_empty","rhs_sidor","RHS_SPG9_Gun_Bag","RHS_SPG9_Tripod_Bag"];

//"rhs_assault_umbts",
//"rhs_assault_umbts_engineer_empty"

// ==============================================================================================================================================================================

//===== UNIFORMS
_uniformRestricted = [

// ==== VANILLA UNIFORMS

//------- OPFOR / INDFOR
"U_O_PilotCoveralls","U_O_Wetsuit","U_O_CombatUniform_oucamo","U_O_SpecopsUniform_ocamo","U_O_SpecopsUniform_blk","U_O_OfficerUniform_ocamo","U_I_Wetsuit","U_O_Protagonist_VR","U_I_Protagonist_VR",
"U_O_Soldier_VR","U_I_Soldier_VR","U_C_Soldier_VR","U_O_T_Soldier_F","U_O_T_Officer_F","U_O_V_Soldier_Viper_F","U_O_V_Soldier_Viper_hex_F",

//------- BLUFOR
"U_B_Protagonist_VR","U_B_Soldier_VR",

//----------------------------------------------------------- RHS USAF Uniforms -------------------------------------------------------------------------------------------------

// ==== RHS UNIFORMS (SPEC OPS)
"rhs_uniform_g3_mc","rhs_uniform_g3_m81","rhs_uniform_g3_tan","rhs_uniform_g3_rgr","rhs_uniform_g3_blk",

// ==== RHS UNIFORMS (US ARMY)
"rhs_uniform_cu_ocp","rhs_uniform_cu_ocp_1stcav","rhs_uniform_cu_ocp_10th","rhs_uniform_cu_ocp_82nd","rhs_uniform_cu_ocp_101st","rhs_uniform_cu_ucp","rhs_uniform_cu_ucp_1stcav",
"rhs_uniform_cu_ucp_10th","rhs_uniform_cu_ucp_82nd","rhs_uniform_cu_ucp_101st",

// ==== RHS UNIFORMS (US MARINES)
"rhs_uniform_FROG01_d","rhs_uniform_FROG01_wd",

//----------------------------------------------------------- RHS AFRF Uniforms -------------------------------------------------------------------------------------------------

//"rhs_uniform_df15",
//"rhs_uniform_df15_tan",

"rhs_uniform_emr_des_patchless","rhs_uniform_vdv_emr_des",

//"rhs_uniform_emr_patchless",

"rhs_uniform_msv_emr","rhs_uniform_vdv_emr","rhs_uniform_flora_patchless","rhs_uniform_flora_patchless_alt",
"rhs_uniform_flora","rhs_uniform_rva_flora","rhs_uniform_vdv_flora","rhs_uniform_vmf_flora",
"rhs_uniform_vmf_flora_subdued","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_y","rhs_uniform_mvd_izlom",
"rhs_uniform_m88_patchless","rhs_uniform_mflora_patchless","rhs_uniform_vdv_mflora",

//----------------------------------------------------------- RHS GREF Uniforms -------------------------------------------------------------------------------------------------

"rhsgref_uniform_para_ttsko_mountain","rhsgref_uniform_para_ttsko_oxblood","rhsgref_uniform_para_ttsko_urban",
"rhsgref_uniform_vsr","rhsgref_uniform_ttsko_forest","rhsgref_uniform_ttsko_mountain","rhsgref_uniform_ttsko_urban",
"rhsgref_uniform_alpenflage","rhsgref_uniform_ERDL","rhsgref_uniform_flecktarn","rhsgref_uniform_flecktarn_full",
"rhsgref_uniform_tigerstripe","rhsgref_uniform_reed","rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive",
"rhsgref_uniform_specter"];

// ==============================================================================================================================================================================

//===== VESTS
_vestRestricted = [

// ==== VANILLA VESTS
"V_RebreatherIR","V_RebreatherIA",

//--------VSM Vests
"Specter_LBT_vest","Specter_LBT_vest_BLK_WL","Specter_LBT_vest_CB","Specter_LBT_vest_CB_WL","Specter_LBT_vest_GRN",
"Specter_LBT_vest_GRN_WL","Specter_LBT_vest_TAN","Specter_LBT_vest_TAN_WL","Specter_LBT_vest_WL_BLK",
"Specter_LBT_vest_WL_CB","Specter_LBT_vest_WL_GRN","Specter_LBT_vest_WL_TAN","Specter_LBT_vest_WL",
"Specter_IDF_vest","Specter_MBSS_BLK","Specter_MBSS_CB","Specter_MBSS","Specter_MBSS_TAN","Specter_MBSS_WTF",
"Specter_MBSS_PACA_BLK","Specter_MBSS_PACA_CB","Specter_MBSS_PACA","Specter_MBSS_PACA_TAN","Specter_MBSS_PACA_WTF",
"Specter_MBSS_PACA_l_BLK","Specter_MBSS_PACA_l_CB","Specter_MBSS_PACA_l","Specter_MBSS_PACA_l_TAN",
"Specter_MBSS_PACA_l_WTF","Specter_MBSS_light_BLK","Specter_MBSS_light_CB","Specter_MBSS_light",
"Specter_MBSS_light_TAN","Specter_MBSS_light_WTF","Specter_RAV_BLK","Specter_RAV",

// ==== RHS VESTS (US ARMY)
"rhsusf_iotv_ocp_base","rhsusf_iotv_ocp","rhsusf_iotv_ocp_Grenadier","rhsusf_iotv_ocp_Medic","rhsusf_iotv_ocp_Repair","rhsusf_iotv_ocp_Rifleman","rhsusf_iotv_ocp_SAW",
"rhsusf_iotv_ocp_Squadleader","rhsusf_iotv_ocp_Teamleader","rhsusf_iotv_ucp_base","rhsusf_iotv_ucp","rhsusf_iotv_ucp_Grenadier","rhsusf_iotv_ucp_Medic","rhsusf_iotv_ucp_Repair",
"rhsusf_iotv_ucp_Rifleman","rhsusf_iotv_ucp_SAW","rhsusf_iotv_ucp_Squadleader","rhsusf_iotv_ucp_Teamleader",

// ==== RHS VESTS (US MARINES)
"rhsusf_spc","rhsusf_spc_rifleman","rhsusf_spc_iar","rhsusf_spc_corpsman","rhsusf_spc_crewman","rhsusf_spc_light","rhsusf_spc_marksman","rhsusf_spc_mg","rhsusf_spc_squadleader",
"rhsusf_spc_teamleader","rhsusf_spc_patchless","rhsusf_spc_patchless_radio","rhsusf_spcs_ocp","rhsusf_spcs_ocp_rifleman","rhsusf_spcs_ucp","rhsusf_spcs_ucp_rifleman",

// ==== RHS VESTS (RUSSIA AFRF)
"rhs_6b13_Flora","rhs_6b13_Flora_6sh92","rhs_6b13_Flora_6sh92_headset_mapcase","rhs_6b13_Flora_6sh92_radio",
"rhs_6b13_Flora_6sh92_vog","rhs_6b13_Flora_crewofficer","rhs_6b13_EMR","rhs_6b13_EMR_6sh92","rhs_6b13_EMR_6sh92_radio",
"rhs_6b13_EMR_6sh92_vog","rhs_6b13_EMR_6sh92_headset_mapcase","rhs_6b13","rhs_6b13_6sh92","rhs_6b13_6sh92_headset_mapcase",
"rhs_6b13_6sh92_radio","rhs_6b13_6sh92_vog","rhs_6b13_crewofficer","rhs_6b23","rhs_6b23_6sh116_od","rhs_6b23_6sh116_vog_od","rhs_6b23_6sh92",
"rhs_6b23_6sh92_headset","rhs_6b23_6sh92_headset_mapcase","rhs_6b23_6sh92_radio","rhs_6b23_6sh92_vog","rhs_6b23_6sh92_vog_headset",
"rhs_6b23_crewofficer","rhs_6b23_crew","rhs_6b23_engineer","rhs_6b23_medic","rhs_6b23_rifleman","rhs_6b23_sniper",
"rhs_6b23_vydra_3m","rhs_6b23_digi","rhs_6b23_6sh116","rhs_6b23_6sh116_vog","rhs_6b23_digi_6sh92",
"rhs_6b23_digi_6sh92_spetsnaz2","rhs_6b23_digi_6sh92_headset","rhs_6b23_digi_6sh92_headset_spetsnaz",
"rhs_6b23_digi_6sh92_headset_mapcase","rhs_6b23_digi_6sh92_radio","rhs_6b23_digi_6sh92_Spetsnaz",
"rhs_6b23_digi_6sh92_vog","rhs_6b23_digi_6sh92_Vog_Spetsnaz",

//"rhs_6b23_digi_6sh92_vog_headset", [Allowed for RP of Russian Spetsnaz]
//"rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz", [Allowed for RP of Russian Spetsnaz]
//"rhs_6b23_digi_crewofficer", [Allowed for RP of Russian Officer]

"rhs_6b23_digi_crew","rhs_6b23_digi_engineer",
"rhs_6b23_digi_medic","rhs_6b23_digi_rifleman","rhs_6b23_digi_sniper","rhs_6b23_digi_vydra_3m","rhs_6b23_6sh116_flora",
"rhs_6b23_6sh116_vog_flora","rhs_6b23_ML","rhs_6b23_ML_6sh92","rhs_6b23_ML_6sh92_headset","rhs_6b23_ML_6sh92_headset_mapcase",
"rhs_6b23_ML_6sh92_radio","rhs_6b23_ML_6sh92_vog","rhs_6b23_ML_6sh92_vog_headset","rhs_6b23_ML_crewofficer",
"rhs_6b23_ML_crew","rhs_6b23_ML_engineer","rhs_6b23_ML_medic","rhs_6b23_ML_rifleman","rhs_6b23_ML_sniper",
"rhs_6b23_ML_vydra_3m","rhs_6b43","rhs_6sh46","rhs_6sh92","rhs_6sh92_headset","rhs_6sh92_radio","rhs_6sh92_vog",
"rhs_6sh92_vog_headset","rhs_6sh92_digi","rhs_6sh92_digi_headset","rhs_6sh92_digi_radio","rhs_6sh92_digi_vog",
"rhs_6sh92_digi_vog_headset","rhs_6sh92_vsr","rhs_6sh92_vsr_headset","rhs_vest_6sh92_vsr_radio",
"rhs_vest_6sh92_vsr_vog","rhs_vest_6sh92_vsr_vog_headset","rhs_vest_commander","rhs_vest_pistol_holster",
"rhs_vydra_3m",

// ==== RHS VESTS (INDEPENDENT GREF)
"rhsgref_6b23_khaki_medic","rhsgref_6b23_khaki_nco","rhsgref_6b23_khaki_officer",
"rhsgref_6b23_khaki_rifleman","rhsgref_6b23_khaki_sniper","rhsgref_6b23_khaki","rhsgref_6b23_ttsko_digi_medic",
"rhsgref_6b23_ttsko_digi_nco","rhsgref_6b23_ttsko_digi_officer","rhsgref_6b23_ttsko_digi_rifleman",
"rhsgref_6b23_ttsko_digi_sniper","rhsgref_6b23_ttsko_digi","rhsgref_6b23_ttsko_forest_rifleman",
"rhsgref_6b23_ttsko_forest","rhsgref_6b23_ttsko_mountain_medic","rhsgref_6b23_ttsko_mountain_nco",
"rhsgref_6b23_ttsko_mountain_officer","rhsgref_6b23_ttsko_mountain_rifleman","rhsgref_6b23_ttsko_mountain_sniper",
"rhsgref_6b23_ttsko_mountain","rhs_6b5_khaki","rhs_6b5_medic_khaki","rhs_6b5_officer_khaki","rhs_6b5_sniper_khaki",
"rhs_6b5","rhs_6b5_medic","rhs_6b5_officer","rhs_6b5_sniper","rhs_6b5_ttsko","rhs_6b5_medic_ttsko",
"rhs_6b5_officer_ttsko","rhs_6b5_sniper_ttsko","rhs_6b5_vsr","rhs_6b5_medic_vsr","rhs_6b5_officer_vsr",
"rhs_6b5_sniper_vsr","rhsgref_otv_digi","rhsgref_otv_khaki","rhsgref_TacVest_ERDL"];

// ==============================================================================================================================================================================

//===== HEADGEAR
_headgearRestricted = [

// ==== VANILLA HEADGEAR

//-------OPFOR/INDFOR HELMETS
"H_HelmetO_oucamo","H_HelmetLeaderO_oucamo","H_HelmetSpecO_ocamo","H_HelmetSpecO_blk","H_HelmetO_ocamo","H_HelmetLeaderO_ocamo","H_HelmetSpecO_ghex_F","H_HelmetLeaderO_ghex_F",
"H_HelmetO_ghex_F","H_HelmetO_ViperSP_hex_F","H_HelmetO_ViperSP_ghex_F",

// ==== RHS HEADGEAR (Misc)
"rhs_Booniehat_m81","rhs_Booniehat_marpatd","rhs_Booniehat_marpatwd","rhs_Booniehat_ocp","rhs_Booniehat_ucp","rhs_booniehat2_marpatd","rhs_booniehat2_marpatwd","rhsusf_Bowman","rhsusf_bowman_cap",
"rhsusf_patrolcap_ocp","rhsusf_patrolcap_ucp","rhs_8point_marpatd","rhs_8point_marpatwd","rhsusf_hgu56p","rhsusf_hgu56p_mask","RHS_jetpilot_usaf",

// ==== RHS HEADGEAR (CREW)
"rhsusf_cvc_helmet","rhsusf_cvc_ess","rhsusf_cvc_green_helmet","rhsusf_cvc_green_ess",

// ==== RHS HEADGEAR (ACH)
"rhsusf_ach_bare","rhsusf_ach_bare_des","rhsusf_ach_bare_des_ess","rhsusf_ach_bare_des_headset","rhsusf_ach_bare_des_headset_ess","rhsusf_ach_bare_ess","rhsusf_ach_bare_headset",
"rhsusf_ach_bare_headset_ess","rhsusf_ach_bare_semi","rhsusf_ach_bare_semi_ess","rhsusf_ach_bare_semi_headset","rhsusf_ach_bare_semi_headset_ess","rhsusf_ach_bare_tan",
"rhsusf_ach_bare_tan_ess","rhsusf_ach_bare_tan_headset","rhsusf_ach_bare_tan_headset_ess","rhsusf_ach_bare_wood","rhsusf_ach_bare_wood_ess","rhsusf_ach_bare_wood_headset",
"rhsusf_ach_bare_wood_headset_ess","rhsusf_ach_helmet_ESS_ocp","rhsusf_ach_helmet_ESS_ucp","rhsusf_ach_helmet_M81","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_headset_ess_ocp",
"rhsusf_ach_helmet_headset_ess_ucp","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ucp","rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_ocp_norotos","rhsusf_ach_helmet_ucp",
"rhsusf_ach_helmet_ucp_norotos",

// ==== RHS HEADGEAR (LWH) [light-weight helmet]
"rhsusf_lwh_helmet_M1942","rhsusf_lwh_helmet_marpatd","rhsusf_lwh_helmet_marpatd_ess","rhsusf_lwh_helmet_marpatd_headset","rhsusf_lwh_helmet_marpatwd","rhsusf_lwh_helmet_marpatwd_ess",
"rhsusf_lwh_helmet_marpatwd_headset","rhsusf_lwh_helmet_marpatwd_blk_ess","rhsusf_lwh_helmet_marpatwd_headset_blk",

// ==== RHS HEADGEAR (MICH 2000)
"rhsusf_mich_helmet_marpatwd","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatd","rhsusf_mich_helmet_marpatd_headset","rhsusf_mich_helmet_marpatwd_alt",
"rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatd_alt","rhsusf_mich_helmet_marpatd_alt_headset","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_norotos_headset",
"rhsusf_mich_helmet_marpatd_norotos","rhsusf_mich_helmet_marpatd_norotos_headset","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos_arc_headset",
"rhsusf_mich_helmet_marpatd_norotos_arc","rhsusf_mich_helmet_marpatd_norotos_arc_headset",

// ==== RHS HEADGEAR (MICH 2000 BARE)

"rhsusf_mich_bare","rhsusf_mich_bare_headset","rhsusf_mich_bare_alt","rhsusf_mich_bare_norotos_alt","rhsusf_mich_bare_norotos_alt_headset","rhsusf_mich_bare_norotos_arc_alt",
"rhsusf_mich_bare_norotos_arc_alt_headset","rhsusf_mich_bare_norotos","rhsusf_mich_bare_norotos_headset","rhsusf_mich_bare_norotos_arc","rhsusf_mich_bare_norotos_arc_headset",
"rhsusf_mich_bare_tan","rhsusf_mich_bare_tan_headset","rhsusf_mich_bare_alt_tan","rhsusf_mich_bare_norotos_tan","rhsusf_mich_bare_norotos_tan_headset","rhsusf_mich_bare_norotos_alt_tan",
"rhsusf_mich_bare_norotos_alt_tan_headset","rhsusf_mich_bare_norotos_arc_tan","rhsusf_mich_bare_norotos_arc_tan_headset","rhsusf_mich_bare_norotos_arc_alt_tan",
"rhsusf_mich_bare_norotos_arc_alt_tan_headset","rhsusf_mich_bare_semi","rhsusf_mich_bare_semi_headset","rhsusf_mich_bare_alt_semi","rhsusf_mich_bare_norotos_semi",
"rhsusf_mich_bare_norotos_semi_headset","rhsusf_mich_bare_norotos_alt_semi","rhsusf_mich_bare_norotos_alt_semi_headset","rhsusf_mich_bare_norotos_arc_semi",
"rhsusf_mich_bare_norotos_arc_semi_headset","rhsusf_mich_bare_norotos_arc_alt_semi","rhsusf_mich_bare_norotos_arc_alt_semi_headset",

// ==== RHS HEADGEAR (FAST BALLISTIC)
"rhsusf_opscore_ut",
"rhsusf_opscore_bk",
"rhsusf_opscore_mc_cover",
"rhsusf_opscore_rg_cover",
"rhsusf_opscore_coy_cover",
"rhsusf_opscore_mc_cover_pelt",
"rhsusf_opscore_rg_cover_pelt",
"rhsusf_opscore_coy_cover_pelt",
"rhsusf_opscore_01",
"rhsusf_opscore_01_tan",
"rhsusf_opscore_02",
"rhsusf_opscore_02_tan",
"rhsusf_opscore_03_ocp",
"rhsusf_opscore_04_ocp",
"rhsusf_opscore_fg",
"rhsusf_opscore_fg_pelt",
"rhsusf_opscore_fg_pelt_nsw",
"rhsusf_opscore_fg_pelt_cam",
"rhsusf_opscore_ut_pelt",
"rhsusf_opscore_ut_pelt_cam",
"rhsusf_opscore_ut_pelt_nsw",
"rhsusf_opscore_ut_pelt_nsw_cam",
"rhsusf_opscore_bk_pelt",
"rhsusf_opscore_mc",
"rhsusf_opscore_mc_pelt",
"rhsusf_opscore_mc_pelt_nsw",
"rhsusf_opscore_aor1",
"rhsusf_opscore_aor1_pelt",
"rhsusf_opscore_aor1_pelt_nsw",
"rhsusf_opscore_aor2",
"rhsusf_opscore_aor2_pelt",
"rhsusf_opscore_aor2_pelt_nsw",
"rhsusf_opscore_paint",
"rhsusf_opscore_paint_pelt",
"rhsusf_opscore_paint_pelt_nsw",
"rhsusf_opscore_paint_pelt_nsw_cam",
"rhsusf_opscore_cover",
"rhsusf_opscore_mc_cover_pelt_nsw",
"rhsusf_opscore_mc_cover_pelt_cam",
"rhsusf_opscore_mar_01",
"rhsusf_opscore_mar_ut",
"rhsusf_opscore_mar_ut_pelt",
"rhsusf_opscore_mar_fg",
"rhsusf_opscore_mar_fg_pelt",

// ==== RHS HEADGEAR (PROTECH)
"rhsusf_protech_helmet","rhsusf_protech_helmet_ess","rhsusf_protech_helmet_rhino","rhsusf_protech_helmet_rhino_ess",

//----------------------------------------------------------------- RHS AFRF Headgear -----------------------------------------------------------------------------------------------
"rhs_6b26_green","rhs_6b26_bala_green","rhs_6b26_ess_green","rhs_6b26_ess_bala_green","rhs_6b26","rhs_6b26_bala",
"rhs_6b26_ess","rhs_6b26_ess_bala","rhs_6b27m_green","rhs_6b27m_green_bala","rhs_6b27m_green_ess","rhs_6b27m_green_ess_bala",
"rhs_6b27m_digi","rhs_6b27m_digi_bala","rhs_6b27m_digi_ess","rhs_6b27m_digi_ess_bala","rhs_6b27m","rhs_6b27m_bala",
"rhs_6b27m_ess","rhs_6b27m_ess_bala","rhs_6b27m_ml","rhs_6b27m_ml_bala","rhs_6b27m_ml_ess","rhs_6b27m_ML_ess_bala",
"rhs_6b28_green","rhs_6b28_green_bala","rhs_6b28_green_ess","rhs_6b28_ess_bala","rhs_6b28","rhs_6b28_bala",
"rhs_6b28_ess","rhs_6b28_ess_bala","rhs_6b28_flora","rhs_6b28_flora_bala","rhs_6b28_flora_ess","rhs_6b28_flora_ess_bala",

//"rhs_6b47", [Allowed for RP of Russian Spetsnaz]
//"rhs_6b47_bala", [Allowed for RP of Russian Spetsnaz]
//"rhs_6b47_ess", [Allowed for RP of Russian Spetsnaz]
//"rhs_6b47ess_bala", [Allowed for RP of Russian Spetsnaz]

"rhs_6b7_1m","rhs_6b7_1m_bala2","rhs_6b7_1m_bala1","rhs_6b7_1m_emr","rhs_6b7_1m_bala2_emr","rhs_6b7_1m_bala1_emr",
"rhs_6b7_1m_emr_ess","rhs_6b7_1m_emr_ess_bala","rhs_6b7_1m_ess","rhs_6b7_1m_ess_bala","rhs_6b7_1m_flora",
"rhs_6b7_1m_bala1_flora","rhs_6b7_1m_bala2_flora","rhs_6b7_1m_flora_ns3","rhs_6b7_1m_olive","rhs_6b7_1m_bala2_olive",
"rhs_6b7_1m_bala1_olive",

//"rhs_altyn_novisor", [Allowed for RP of Russian Heli Pilot]
//"rhs_altyn_novisor_bala", [Allowed for RP of Russian Heli Pilot]
//"rhs_altyn_novisor_ess", [Allowed for RP of Russian Heli Pilot]
//"rhs_altyn_novisor_ess_bala", [Allowed for RP of Russian Heli Pilot]

"rhs_altyn_visordown","rhs_altyn","rhs_altyn_bala",

//"rhs_beanie_green", [Allowed for RP of Russian Spetsnaz]

"rhs_beanie",

//"rhs_beret_mp1", [Allowed for RP of Russian Officer]
//"rhs_beret_mp2", [Allowed for RP of Russian Officer]
//"rhs_beret_vdv1", [Allowed for RP of Russian Officer]
//"rhs_beret_vdv2", [Allowed for RP of Russian Officer]
//"rhs_beret_vdv3", [Allowed for RP of Russian Officer]
//"rhs_beret_milp", [Allowed for RP of Russian Officer]
//"rhs_Booniehat_digi", [Allowed for RP of Russian Officer]

"rhs_Booniehat_flora","rhs_fieldcap",

//"rhs_fieldcap_helm_digi", [Allowed for RP of Russian Officer]

"rhs_fieldcap_helm_ml","rhs_fieldcap_helm",

//"rhs_fieldcap_digi", [Allowed for RP of Russian Officer]
//"rhs_fieldcap_digi2", [Allowed for RP of Russian Officer]

"rhs_fieldcap_ml","rhs_fieldcap_khk","rhs_fieldcap_vsr","rhs_gssh18","rhs_ssh68",

//"rhs_tsh4", [Allowed for RP of Russian Crewman]
//"rhs_tsh4_bala", [Allowed for RP of Russian Crewman]
//"rhs_tsh4_ess", [Allowed for RP of Russian Crewman]
//"rhs_tsh4_ess_bala", [Allowed for RP of Russian Crewman]

//"rhs_zsh7a_mike", [Allowed for RP of Russian Pilot]
//"rhs_zsh7a_mike_green", [Allowed for RP of Russian Pilot]
//"rhs_zsh7a_mike_alt", [Allowed for RP of Russian Pilot]
//"rhs_zsh7a_mike_green_alt", [Allowed for RP of Russian Pilot]
//"rhs_zsh7a_alt", [Allowed for RP of Russian Pilot]
//"rhs_zsh7a", [Allowed for RP of Russian Pilot]

//---------------------------------------------------------------- RHS GREF Headgear -------------------------------------------------------------------------------------------

"rhsgref_bcap_specter",

//"rhsgref_un_beret",

"rhsgref_Booniehat_alpen","rhsgref_fieldcap_ttsko_digi","rhsgref_fieldcap_ttsko_forest","rhsgref_fieldcap_ttsko_mountain",
"rhsgref_fieldcap_ttsko_urban","rhsgref_6b27m_ttsko_digi","rhsgref_6b27m_ttsko_forest","rhsgref_6b27m_ttsko_mountain",
"rhsgref_6b27m_ttsko_urban",

//"rhsgref_helmet_M1_bare",
//"rhsgref_helmet_M1_bare_alt01",

"rhsgref_helmet_M1_painted","rhsgref_helmet_M1_painted_alt01","rhsgref_M56","rhsgref_helmet_pasgt_erdl",
"rhsgref_helmet_pasgt_erdl_rhino","rhsgref_helmet_pasgt_flecktarn",

//"rhsgref_helmet_pasgt_press",
//"rhsgref_helmet_pasgt_un",

"rhsgref_helmet_pasgt_woodland","rhsgref_helmet_pasgt_woodland_rhino","rhsgref_patrolcap_specter",
"rhsgref_ssh68_emr","rhsgref_ssh68_ttsko_digi","rhsgref_ssh68_ttsko_forest","rhsgref_ssh68_ttsko_mountain",
"rhsgref_ssh68_ttsko_dark",

//"rhsgref_ssh68_un",

"rhsgref_ssh68_vsr"];

// ==============================================================================================================================================================================

//===== GOGGLES (NVG'S)
_allowedUnitsGoggles = ["B_recon_medic_F"];
_gogglesRestricted = ["O_NVGoggles_urb_F","O_NVGoggles_ghex_F","O_NVGoggles_hex_F","NVGoggles","NVGogglesB_blk_F","NVGogglesB_grn_F","NVGogglesB_gry_F","NVGoggles_INDEP","NVGoggles_OPFOR"];

// ==============================================================================================================================================================================

//===== OPTICS
//_allowedUnitsOptics = ["B_recon_medic_F"];
//_opticsRestricted = ["optic_Nightstalker","optic_TWS","optic_tws_mg"]; // ---- Legacy, see restrictedOptics.sqf for new optic restriction implementation.

// ==============================================================================================================================================================================

while {true} do {

	//------------------------------------- RESTRICTED LAUNCHERS

	if (({player hasWeapon _x} count _restrictedLauncher) > 0) then {
		if (({player isKindOf _x} count _allowedUnitsLauncher) < 1) then {
			player removeWeapon (secondaryWeapon player);
			titleText [LAUNCHER_MSG,"PLAIN",3];
		};
	};
	
	//------------------------------------- RESTRICTED PRIMARY WEAPONS

	if (({player hasWeapon _x} count _restrictedWeapon) > 0) then {
		if (({player isKindOf _x} count _allowedUnitsWeapon) < 1) then {
			player removeWeapon (primaryWeapon player);
			titleText [RESTRICTED_MSG,"PLAIN",3];
		};
	};

	//------------------------------------- RESTRICTED BACKPACKS

	if ((backpack player) in _backpackRestricted) then {
		removeBackpack player;
		titleText [BACKPACK_MSG, "PLAIN", 3];
	};

	//------------------------------------- RESTRICTED UNIFORMS

	if ((uniform player) in _uniformRestricted) then {
		removeUniform player;
		titleText [UNIFORM_MSG, "PLAIN", 3];
	};

	//------------------------------------- RESTRICTED VESTS

	if ((vest player) in _vestRestricted) then {
		removeVest player;
		titleText [VEST_MSG, "PLAIN", 3];
	};

	//------------------------------------- RESTRICTED HEADGEAR

	if ((headgear player) in _headgearRestricted) then {
		removeHeadgear player;
		titleText [HEADGEAR_MSG, "PLAIN", 3];
	};

	//------------------------------------- RESTRICTED GOGGLES (NVG'S) [Not currently working - need to figure out what functions call the NVG's and remove them]

	if ((headgear player) in _gogglesRestricted) then {
		removeHeadgear player;
		titleText [GOGGLES_MSG, "PLAIN", 3];
	};

	//------------------------------------- SLEEP
	
	_basePos = getMarkerPos "respawn_west";
	if ((player distance _basePos) <= 500) then {
		sleep 1;
	} else {
		sleep 1;
	};
};
