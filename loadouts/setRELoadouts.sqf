/** 
 * This script adds actions to the current selection that allow the player to execute various loadout scripts for the US Army.
 * The loadout scripts are executed when the corresponding action is selected.
 * The actions are added using the addAction command.
 * The actions have a blue color and a size of 1.5.
 * The actions are set to be persistent and available to all players.
 * The actions have a priority of 5 and are not hidden.
 * The actions execute the specified loadout script when selected.
 * 
 * The script also sets the selection to be indestructible by disabling damage.
 * 
 * Additionally, the script adds the ACE arsenal of the US Army to the selection.
 * The arsenal contains various weapons, attachments, magazines, and equipment.
 * The arsenal is defined as an array of class names.
 * The array is passed as an argument to the ACE_arsenal function, which adds the arsenal to the selection.
 *
 * @file setUSLoadouts.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
_this addAction["<t color='#40FF40' size='+1.5'>SquadLeader</t>",{player execVM "loadouts\rebelArmy\Caposquadra.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>TeamLeader</t>",{player execVM "loadouts\rebelArmy\Capogruppo.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Rifleman</t>",{player execVM "loadouts\rebelArmy\Fuciliere.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Grenadier</t>",{player execVM "loadouts\rebelArmy\Granatiere.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Rifleman AC</t>",{player execVM "loadouts\rebelArmy\FuciliereAC.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Medic</t>",{player execVM "loadouts\rebelArmy\Medico.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Machine Gunner</t>",{player execVM "loadouts\rebelArmy\Mitragliere.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Sharpshooter</t>",{player execVM "loadouts\rebelArmy\Tiratore.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Explosives Specialist</t>",{player execVM "loadouts\rebelArmy\SpecialistaExp.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Anti-tank Specialist</t>",{player execVM "loadouts\rebelArmy\SpecialistaAC.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Anti-aircraft Specialist</t>",{player execVM "loadouts\rebelArmy\SpecialistaAA.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Repair Specialist</t>",{player execVM "loadouts\rebelArmy\SpecialistaRep.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Radio Operator</t>",{player execVM "loadouts\rebelArmy\OperatoreRad.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];
_this addAction["<t color='#40FF40' size='+1.5'>Drone Operator</t>",{player execVM "loadouts\rebelArmy\OperatoreDroni.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo INDEPENDENT", 5, false, "", ""];

// make the arsenal indestructible
_this allowDamage false;

// Add the ACE arsenal of the US

/*
Script to copy the playable units loadout to the clipboard:
AllPlayableUnitsItems = [];
{AllPlayableUnitsItems = AllPlayableUnitsItems + [(headgear _x)] + [(goggles _x)] + (assignedItems _x) + (backpackitems _x)+ [(backpack _x)] + (uniformItems _x) + [(uniform _x)] + (vestItems _x) + [(vest _x)] + (magazines _x) + (weapons _x) + (primaryWeaponItems _x)+ (primaryWeaponMagazine _x) + (handgunMagazine _x) + (handgunItems _x) + (secondaryWeaponItems _x) + (secondaryWeaponMagazine _x)} forEach (playableUnits + switchableUnits);
AllPlayableUnitsItems = AllPlayableUnitsItems select {count _x > 0};
AllPlayableUnitsItems = AllPlayableUnitsItems arrayIntersect AllPlayableUnitsItems;
copyToClipboard str AllPlayableUnitsItems;
*/
// Add the ACE arsenal of the Rebel Army
[_this, ["rhsusf_lwh_helmet_marpatd_headset",
		"ItemMap",
		"ItemCompass",
		"ItemWatch",
		"ACE_bloodIV",
		"ACE_packingBandage",
		"rhsusf_assault_eagleaiii_coy",
		"ACE_EarPlugs",
		"ItemcTabHCam",
		"ACE_IR_Strobe_Item",
		"ACE_splint",
		"ACE_tourniquet",
		"ACE_MapTools",
		"ACE_EntrenchingTool",
		"ACE_Flashlight_XL50",
		"ACE_epinephrine",
		"ACE_morphine",
		"rhs_uniform_FROG01_d",
		"ACRE_PRC152",
		"rhsusf_spc_rifleman",
		"SmokeShellPurple",
		"SmokeShellGreen",
		"SmokeShellRed",
		"rhsusf_mag_17Rnd_9x19_FMJ",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_M441_HE",
		"rhs_mag_m714_White",
		"rhs_weap_mk18_m320",
		"rhsusf_weap_glock17g4",
		"rhsusf_acc_nt4_tan",
		"acc_pointer_IR",
		"rhsusf_acc_ACOG_RMR",
		"1Rnd_HE_Grenade_shell",
		"rhsusf_mag_17Rnd_9x19_JHP",
		"Binocular",
		"SmokeShell",
		"HandGrenade",
		"rhs_weap_mk18",
		"rhsusf_acc_rvg_de",
		"rhs_weap_M136",
		"rhs_mag_smaw_HEDP",
		"rhs_weap_smaw",
		"rhs_mag_smaw_HEAA",
		"rhs_fim92_mag",
		"rhs_weap_fim92",
		"ACE_wirecutter",
		"ToolKit",
		"ACE_Clacker",
		"ACE_DefusalKit",
		"DemoCharge_Remote_Mag",
		"APERSBoundingMine_Range_Mag",
		"FSGm_ItemMedicBagMil",
		"ACE_elasticBandage",
		"ACE_bloodIV_500",
		"B_Crocus_AP_Bag",
		"ACRE_PRC77",
		"rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",
		"rhsusf_200Rnd_556x45_soft_pouch_coyote",
		"rhsusf_100Rnd_556x45_soft_pouch_coyote",
		"rhs_weap_m249_pip_L_para",
		"rhsusf_acc_grip4_bipod",
		"rhsusf_200Rnd_556x45_soft_pouch_ucp",
		"ACE_SpottingScope",
		"ACE_ATragMX",
		"ACE_Kestrel4500",
		"rhs_weap_sr25_ec_d",
		"rhsusf_acc_aac_762sdn6_silencer",
		"rhsusf_acc_LEUPOLDMK4_2_mrds",
		"rhsusf_acc_harris_bipod",
		"ACE_NVG_Wide_Green_WP",
		"ACE_NVG_Wide_Green",
		"ACE_NVG_Wide_Black_WP",
		"ACE_NVG_Wide_Black",
		"ACE_NVG_Wide_WP",
		"ACE_NVG_Wide",
		"ACE_NVG_Gen4_Green_WP",
		"ACE_NVG_Gen4_Green",
		"ACE_NVG_Gen4_Black_WP",
		"ACE_NVG_Gen4_Black",
		"ACE_NVG_Gen4_WP",
		"ACE_NVG_Gen4",
		"ACE_NVGoggles_INDEP_WP",
		"NVGoggles_INDEP",
		"ACE_NVGoggles_OPFOR_WP",
		"NVGoggles_OPFOR",
		"ACE_NVGoggles_WP",
		"NVGoggles",
		"ACE_NVG_Gen2",
		"ACE_NVG_Gen2_Black",
		"ACE_NVG_Gen2_Brown",
		"ACE_NVG_Gen1_Green",
		"ACE_NVG_Gen1",
		"ACE_NVG_Gen1_Brown",
		"UK3CB_Tactical_Gloves_tan_NVG",
		"UK3CB_Tactical_Gloves_green_NVG",
		"UK3CB_Tactical_Gloves_black_NVG",
		"rhs_1PN138",
		"UK3CB_Gloves_green_NVG",
		"UK3CB_Gloves_black_NVG",
		"UK3CB_Gloves_tan_NVG",
		"rhsusf_Rhino",
		"rhs_weap_mk18_bk",
		"rhs_weap_mk18_KAC_bk",
		"rhs_weap_mk18_KAC_d",
		"rhs_weap_mk18_d",
		"rhs_weap_mk18_KAC",
		"rhs_weap_sr25_ec",
		"rhs_weap_sr25",
		"rhs_weap_sr25_d",
		"rhs_weap_m249_pip_L",
		"rhs_weap_m249_light_L",
		"rhs_weap_m249_pip_S",
		"rhs_weap_m249_pip_S_para",
		"rhs_weap_m249_light_S",
		"rhs_weap_m249_pip",
		"rhs_weap_m249",
		"rhs_weap_m249_pip_ris",
		"rhs_weap_smaw_green",
		"rhs_weap_M136_hedp",
		"rhs_weap_M136_hp",
		"rhs_weap_fgm148",
		"rhsusf_weap_m9",
		"rhs_weap_M320",
		"rhsusf_weap_m1911a1",
		"rhsusf_acc_ACOG2_USMC",
		"rhsusf_acc_ACOG3_USMC",
		"rhsusf_acc_ACOG_USMC",
		"rhsusf_acc_ACOG_d",
		"rhsusf_acc_T1_low_fwd",
		"rhsusf_acc_T1_low",
		"rhsusf_acc_T1_high",
		"rhsusf_acc_ACOG_MDO",
		"rhsusf_acc_su230a_mrds_c",
		"rhsusf_acc_su230a_mrds",
		"rhsusf_acc_su230a_c",
		"rhsusf_acc_su230a",
		"rhsusf_acc_su230_mrds_c",
		"rhsusf_acc_su230_mrds",
		"rhsusf_acc_su230_c",
		"rhsusf_acc_su230",
		"rhs_weap_optic_smaw",
		"rhsusf_acc_RX01_tan",
		"rhsusf_acc_RX01_NoFilter_tan",
		"rhsusf_acc_RX01",
		"rhsusf_acc_RX01_NoFilter",
		"rhsusf_acc_RM05_fwd",
		"rhsusf_acc_RM05",
		"rhsusf_acc_nxs_5522x56_md_sun",
		"rhsusf_acc_nxs_5522x56_md",
		"rhsusf_acc_nxs_3515x50f1_md_sun",
		"rhsusf_acc_nxs_3515x50f1_h58_sun",
		"rhsusf_acc_nxs_3515x50f1_md",
		"rhsusf_acc_nxs_3515x50f1_h58",
		"rhsusf_acc_nxs_3515x50_md",
		"rhsusf_acc_mrds_fwd_c",
		"rhsusf_acc_mrds_c",
		"rhsusf_acc_mrds_fwd",
		"rhsusf_acc_mrds",
		"rhsusf_acc_LEUPOLDMK4_2_d",
		"rhsusf_acc_LEUPOLDMK4_d",
		"rhsusf_acc_LEUPOLDMK4_2",
		"rhsusf_acc_LEUPOLDMK4",
		"rhsusf_acc_premier_mrds",
		"rhsusf_acc_premier",
		"rhsusf_acc_premier_anpvs27",
		"rhsusf_acc_M8541_mrds",
		"rhsusf_acc_M8541_low_d",
		"rhsusf_acc_M8541_low",
		"rhsusf_acc_M8541_d",
		"rhsusf_acc_premier_low",
		"rhsusf_acc_M8541_low_wd",
		"rhsusf_acc_M8541",
		"rhsusf_acc_compm4",
		"rhsusf_acc_eotech_552_d",
		"rhsusf_acc_eotech_552_wd",
		"rhsusf_acc_eotech_552",
		"rhs_optic_maaws",
		"rhsusf_acc_M2A1",
		"rhsusf_acc_ACOG_anpvs27",
		"rhsusf_acc_ACOG3",
		"rhsusf_acc_ACOG2",
		"rhsusf_acc_ACOG",
		"rhsusf_acc_ELCAN_ard",
		"rhsusf_acc_ELCAN",
		"rhsusf_acc_g33_xps3_tan",
		"rhsusf_acc_g33_xps3",
		"rhsusf_acc_g33_T1",
		"rhsusf_acc_EOTECH",
		"rhsusf_acc_anpeq15_top",
		"rhsusf_acc_anpeq15side",
		"rhsusf_acc_anpeq16a",
		"rhsusf_acc_anpeq16a_top",
		"rhs_acc_at4_handler",
		"rhsusf_acc_anpeq15_wmx",
		"rhsusf_acc_wmx",
		"rhsusf_acc_M952V",
		"rhsusf_acc_anpeq15A",
		"acc_flashlight",
		"ACE_DBAL_A3_Green",
		"rhsusf_acc_anpeq15side_bk",
		"rhsusf_acc_anpeq15",
		"rhsusf_acc_anpeq15_bk_top",
		"rhsusf_acc_wmx_bk",
		"ACE_DBAL_A3_Red",
		"ACE_acc_pointer_green",
		"rhsusf_acc_anpeq15_bk",
		"muzzle_snds_m_snd_F",
		"rhsusf_acc_rotex5_grey",
		"rhsusf_acc_nt4_black",
		"muzzle_snds_B",
		"muzzle_snds_B_arid_F",
		"rhsusf_acc_SF3P556",
		"ACE_muzzle_mzls_L",
		"rhsusf_acc_SFMB556",
		"muzzle_snds_B_snd_F",
		"muzzle_snds_M",
		"muzzle_snds_L",
		"rhsusf_acc_SR25S_d",
		"muzzle_snds_m_khk_F",
		"ACE_muzzle_mzls_B",
		"ACE_muzzle_mzls_smg_02",
		"rhsusf_acc_aac_762sd_silencer",
		"muzzle_snds_B_khk_F",
		"rhsusf_acc_rotex5_tan",
		"rhsusf_acc_SR25S",
		"rhsusf_acc_omega9k",
		"bipod_02_F_blk",
		"rhsusf_acc_grip1",
		"rhsusf_acc_grip2_tan",
		"bipod_01_F_khk",
		"rhsusf_acc_rvg_blk",
		"bipod_01_F_blk",
		"rhsusf_acc_saw_lw_bipod",
		"bipod_02_F_lush",
		"rhsusf_acc_grip2_wd",
		"bipod_01_F_mtp",
		"bipod_02_F_hex",
		"bipod_03_F_blk",
		"bipod_02_F_arid",
		"rhsusf_acc_tdstubby_blk",
		"rhsusf_acc_tdstubby_tan",
		"bipod_01_F_snd",
		"rhsusf_acc_grip4",
		"bipod_03_F_oli",
		"rhsusf_acc_kac_grip",
		"rhsusf_acc_tacsac_blue",
		"rhsusf_acc_grip2",
		"rhsusf_acc_tacsac_tan",
		"rhsusf_acc_saw_bipod",
		"bipod_02_F_tan",
		"rhsusf_acc_grip3",
		"rhsusf_acc_grip3_tan",
		"rhsusf_acc_tacsac_blk",
		"rhsusf_acc_kac_grip_saw_bipod",
		"rhs_mag_30Rnd_556x45_M855_PMAG",
		"UGL_FlareGreen_F",
		"UGL_FlareYellow_F",
		"1Rnd_SmokeBlue_Grenade_shell",
		"ACE_40mm_Flare_ir",
		"rhsusf_200Rnd_556x45_mixed_soft_pouch_ucp",
		"rhsusf_200Rnd_556x45_M855_soft_pouch",
		"rhsusf_200Rnd_556x45_M855_soft_pouch_ucp",
		"UK3CB_AR10_20rnd_762x51_G",
		"rhs_fgm148_magazine_AT",
		"rhs_mag_M583A1_white",
		"UGL_FlareWhite_F",
		"UGL_FlareCIR_F",
		"rhsusf_mag_15Rnd_9x19_JHP",
		"rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",
		"rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
		"rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote",
		"rhs_mag_M433_HEDP",
		"ACE_40mm_Flare_red",
		"rhsusf_100Rnd_556x45_M200_soft_pouch_ucp",
		"UK3CB_AR10_20rnd_762x51_WT",
		"ACE_40mm_Flare_white",
		"rhsusf_100Rnd_556x45_soft_pouch_ucp",
		"rhsusf_100Rnd_556x45_M995_soft_pouch",
		"rhs_mag_30Rnd_556x45_M855_PMAG_Tan",
		"rhs_mag_M397_HET",
		"rhs_mag_m662_red",
		"rhs_mag_M663_green_cluster",
		"200Rnd_556x45_Box_Tracer_F",
		"UK3CB_AR10_20rnd_762x51_Y",
		"1Rnd_SmokeYellow_Grenade_shell",
		"rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",
		"rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp",
		"UK3CB_AR10_20rnd_762x51",
		"1Rnd_Smoke_Grenade_shell",
		"1Rnd_SmokePurple_Grenade_shell",
		"1Rnd_SmokeOrange_Grenade_shell",
		"rhsusf_100Rnd_556x45_mixed_soft_pouch",
		"rhsusf_100Rnd_556x45_M200_soft_pouch_coyote",
		"rhs_mag_30Rnd_556x45_Mk318_PMAG",
		"rhs_mag_M585_white_cluster",
		"rhs_mag_m715_Green",
		"rhsusf_100Rnd_556x45_M855_soft_pouch",
		"rhsusf_100Rnd_556x45_M200_soft_pouch",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",
		"rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red",
		"rhs_mag_M664_red_cluster",
		"rhs_mag_m713_Red",
		"rhsusf_200Rnd_556x45_mixed_soft_pouch",
		"rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_ucp",
		"rhsusf_100Rnd_556x45_M855_soft_pouch_coyote",
		"rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",
		"rhsusf_100Rnd_556x45_M995_soft_pouch_ucp",
		"rhsusf_100Rnd_556x45_M995_soft_pouch_coyote",
		"UK3CB_AR10_20rnd_762x51_RT",
		"UK3CB_AR10_20rnd_762x51_YT",
		"UK3CB_AR10_20rnd_762x51_GT",
		"rhsusf_mag_7x45acp_MHP",
		"rhs_mag_m661_green",
		"200Rnd_556x45_Box_F",
		"200Rnd_556x45_Box_Tracer_Red_F",
		"rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp",
		"ACE_40mm_Flare_green",
		"rhsusf_200Rnd_556x45_soft_pouch",
		"rhsusf_200Rnd_556x45_M855_mixed_soft_pouch",
		"rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",
		"UK3CB_AR10_20rnd_762x51_R",
		"rhsusf_mag_15Rnd_9x19_FMJ",
		"200Rnd_556x45_Box_Red_F",
		"rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",
		"rhsusf_100Rnd_556x45_M855_soft_pouch_ucp",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",
		"rhs_mag_m716_yellow",
		"Titan_AA",
		"rhs_mag_30Rnd_556x45_Mk262_PMAG",
		"rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan",
		"UGL_FlareRed_F",
		"1Rnd_SmokeRed_Grenade_shell",
		"1Rnd_SmokeGreen_Grenade_shell",
		"rhsusf_100Rnd_556x45_soft_pouch",
		"UK3CB_AR10_20rnd_762x51_W",
		"9Rnd_45ACP_Mag",
		"rhs_booniehat2_marpatd",
		"rhsusf_lwh_helmet_marpatd",
		"rhsusf_lwh_helmet_marpatd_ess",
		"rhsusf_mich_helmet_marpatd",
		"rhsusf_mich_helmet_marpatd_alt",
		"rhsusf_mich_helmet_marpatd_headset",
		"rhsusf_mich_helmet_marpatd_norotos",
		"rhsusf_mich_helmet_marpatd_norotos_arc",
		"rhsusf_mich_helmet_marpatd_norotos_arc_headset",
		"rhs_8point_marpatd",
		"rhsusf_mich_helmet_marpatd_norotos_headset",
		"rhsusf_mich_helmet_marpatd_alt_headset",
		"rhsusf_spc_teamleader",
		"rhsusf_spc_squadleader",
		"rhsusf_spc_sniper",
		"rhsusf_spc_patchless_radio",
		"rhsusf_spc_patchless",
		"rhsusf_spc_marksman",
		"rhsusf_spc_mg",
		"rhsusf_spc_light",
		"rhsusf_spc_iar",
		"rhsusf_spc_crewman",
		"rhsusf_spc_corpsman",
		"rhsusf_spc",
		"rhsusf_falconii_coy",
		"B_Messenger_Coyote_F",
		"B_LegStrapBag_coyote_F",
		"UK3CB_B_Kitbag_MAR",
		"UK3CB_B_AssaultPack_MAR",
		"UK3CB_B_Carryall_MAR",
		"UK3CB_Glasses",
		"G_Combat",
		"rhs_ess_black",
		"UK3CB_G_Tactical_Clear",
		"UK3CB_G_Tactical_Gloves_Tan_Shemagh_White_Headset",
		"UK3CB_G_Tactical_Gloves_Tan_Shemagh_Tan_Headset",
		"UK3CB_G_Tactical_Gloves_Tan_Shemagh_Green_Headset",
		"UK3CB_G_Tactical_Gloves_Green_Shemagh_White_Headset",
		"UK3CB_G_Tactical_Gloves_Green_Shemagh_Tan_Headset",
		"UK3CB_G_Tactical_Gloves_Green_Shemagh_Green_Headset",
		"UK3CB_G_Tactical_Gloves_Black_Shemagh_White_Headset",
		"UK3CB_G_Tactical_Gloves_Black_Shemagh_Tan_Headset",
		"UK3CB_G_Tactical_Gloves_Black_Shemagh_Green_Headset",
		"UK3CB_G_Tactical_Gloves_Tan_Shemagh_White",
		"UK3CB_G_Tactical_Gloves_Tan_Shemagh_Tan",
		"UK3CB_G_Tactical_Gloves_Green_Shemagh_White",
		"UK3CB_G_Tactical_Gloves_Green_Shemagh_Tan",
		"UK3CB_G_Tactical_Gloves_Green_Shemagh_Green",
		"UK3CB_G_Tactical_Gloves_Black_Shemagh_White",
		"UK3CB_G_Tactical_Gloves_Black_Shemagh_Green",
		"UK3CB_G_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Black_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Black_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_White_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_White_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_White_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Gloves_Black_Shemagh_Tan",
		"UK3CB_G_Tactical_Gloves_Tan_Shemagh_Green",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Tactical_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Tactical_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Tactical_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Headset",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Headset",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Headset",
		"UK3CB_G_Tactical_Black_Shemagh_White_Headset",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Headset",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Headset",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Shemagh_White_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Shemagh_Green_Gloves_Black",
		"UK3CB_G_Tactical_Black_Shemagh_White_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_White_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_White_Gloves_Black",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Gloves_Green",
		"UK3CB_G_Tactical_Black_Shemagh_Green_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Shemagh_White",
		"UK3CB_G_Tactical_Clear_Shemagh_Green",
		"UK3CB_G_Tactical_Black_Shemagh_White",
		"UK3CB_G_Tactical_Black_Shemagh_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_Green",
		"UK3CB_G_Tactical_Clear_Gloves_Green",
		"UK3CB_G_Tactical_Clear_Gloves_Black",
		"UK3CB_G_Tactical_Clear_Gloves_Tan",
		"UK3CB_G_Tactical_Clear_Shemagh_Tan",
		"UK3CB_G_Tactical_Black_Shemagh_Tan_Gloves_Black",
		"UK3CB_G_Tactical_Black_Gloves_Black",
		"UK3CB_G_Tactical_Black_Gloves_Tan",
		"UK3CB_G_Tactical_Black_Gloves_Green",
		"rhsusf_oakley_goggles_ylw",
		"rhsusf_oakley_goggles_clr",
		"rhsusf_oakley_goggles_blk",
		"UK3CB_G_Tactical_Black",
		"rhsusf_shemagh_gogg_tan",
		"rhsusf_shemagh2_gogg_od",
		"rhsusf_shemagh2_gogg_tan",
		"rhsusf_shemagh_gogg_od",
		"rhsusf_shemagh2_gogg_grn",
		"rhsusf_shemagh_gogg_grn",
		"rhsusf_shemagh2_tan",
		"rhsusf_shemagh_tan",
		"rhsusf_shemagh2_od",
		"rhsusf_shemagh_od",
		"rhsusf_shemagh_grn",
		"rhs_scarf",
		"UK3CB_G_KR_TAN",
		"UK3CB_G_KR_GRN",
		"UK3CB_G_KR_BLK",
		"G_Respirator_yellow_F",
		"G_Respirator_blue_F",
		"G_Balaclava_TI_G_tna_F",
		"UK3CB_G_KR_Oli",
		"rhsusf_shemagh2_grn",
		"rhsusf_shemagh2_white",
		"G_Respirator_white_F",
		"G_Balaclava_TI_tna_F",
		"G_Balaclava_TI_G_blk_F",
		"G_Balaclava_TI_blk_F",
		"G_Balaclava_oli",
		"G_Balaclava_Tropentarn",
		"G_Balaclava_Skull1",
		"G_Balaclava_BlueStrips",
		"G_Balaclava_Scarecrow_01",
		"G_Balaclava_blk",
		"G_Balaclava_Flames1",
		"G_Balaclava_Halloween_01",
		"G_Balaclava_Flecktarn",
		"G_Tactical_Clear",
		"G_Tactical_Black",
		"G_Spectacles_Tinted",
		"G_Squares",
		"G_Goggles_VR",
		"G_Balaclava_lowprofile",
		"G_Balaclava_combat",
		"G_EyeProtectors_Earpiece_F",
		"G_EyeProtectors_F",
		"G_Spectacles",
		"G_Sport_Greenblack",
		"G_Sport_Blackred",
		"G_Sport_Checkered",
		"G_Sport_BlackWhite",
		"G_Sport_Blackyellow",
		"G_Sport_Red",
		"G_Squares_Tinted",
		"G_Lady_Blue",
		"G_Shades_Green",
		"G_Shades_Red",
		"G_Shades_Black",
		"G_Shades_Blue",
		"G_Combat_Goggles_tna_F",
		"G_Aviator",
		"rhs_googles_yellow",
		"rhs_googles_orange",
		"rhs_googles_clear",
		"rhs_googles_black",
		"G_Lowprofile",
		"None",
		"UK3CB_G_Neck_Shemag_KR_tan",
		"UK3CB_G_Neck_Shemag_KR_OLI",
		"UK3CB_G_Neck_Shemag_KR_GRN",
		"UK3CB_G_Neck_Shemag_KR_blk",
		"UK3CB_G_Neck_Shemag_KL_OLI",
		"UK3CB_G_Neck_Shemag_KL_blk",
		"UK3CB_G_Neck_Shemag_KLR_tan",
		"UK3CB_G_Neck_Shemag_KLR_OLI",
		"UK3CB_G_Neck_Shemag_KLR_GRN",
		"UK3CB_G_Neck_Shemag",
		"UK3CB_G_Neck_Shemag_Tan",
		"UK3CB_G_Neck_Shemag_Oli",
		"G_RegulatorMask_F",
		"UK3CB_G_KL_Oli",
		"UK3CB_G_KL_GRN",
		"UK3CB_G_KL_BLK",
		"UK3CB_G_KLR_TAN",
		"UK3CB_G_KLR_Oli",
		"UK3CB_G_KL_TAN",
		"UK3CB_G_Neck_Shemag_KLR_blk",
		"UK3CB_G_Neck_Shemag_KL_GRN",
		"UK3CB_G_Neck_Shemag_KL_tan",
		"UK3CB_G_KLR_GRN",
		"UK3CB_G_KLR_BLK",
		"UK3CB_G_Gloves_Tan_Shemagh_White_Headset",
		"UK3CB_G_Gloves_Tan_Shemagh_Tan_Headset",
		"UK3CB_G_Gloves_Tan_Shemagh_Green_Headset",
		"UK3CB_G_Gloves_Green_Shemagh_White_Headset",
		"UK3CB_G_Gloves_Green_Shemagh_Tan_Headset",
		"UK3CB_G_Gloves_Green_Shemagh_Green_Headset",
		"UK3CB_G_Gloves_Black_Shemagh_White_Headset",
		"UK3CB_G_Gloves_Black_Shemagh_Tan_Headset",
		"UK3CB_G_Gloves_Black_Shemagh_Green_Headset",
		"UK3CB_G_Gloves_Tan_Shemagh_White",
		"UK3CB_G_Gloves_Tan_Shemagh_Tan",
		"UK3CB_G_Gloves_Tan_Shemagh_Green",
		"UK3CB_G_Gloves_Green_Shemagh_White",
		"UK3CB_G_Gloves_Green_Shemagh_Tan",
		"UK3CB_G_Gloves_Green_Shemagh_Green",
		"UK3CB_G_Gloves_Black_Shemagh_White",
		"UK3CB_G_Gloves_Black_Shemagh_Tan",
		"UK3CB_G_Gloves_Black_Shemagh_Green",
		"UK3CB_G_Gloves_Tan",
		"UK3CB_G_Gloves_Green",
		"UK3CB_G_Gloves_Black",
		"UK3CB_G_Face_Wrap_01",
		"UK3CB_G_Earpiece",
		"UK3CB_G_Bandanna_white_check",
		"UK3CB_G_Bandanna_winter_flora_alt",
		"G_Bandanna_oli",
		"G_Bandanna_Vampire_01",
		"G_Bandanna_Skull2",
		"G_Bandanna_Syndikat1",
		"G_Bandanna_Skull1",
		"G_Bandanna_CandySkull",
		"G_Bandanna_sport",
		"UK3CB_G_Bandanna_sport_winter_flora_alt",
		"UK3CB_G_Bandanna_sport_white_check",
		"UK3CB_G_Bandanna_sport_red_check",
		"UK3CB_G_Bandanna_sport_green_check",
		"UK3CB_G_Bandanna_sport_flora_alt",
		"UK3CB_G_Bandanna_sport_brown_check",
		"UK3CB_G_Bandanna_shades_winter",
		"UK3CB_G_Bandanna_shades_winter_flora_alt",
		"UK3CB_G_Bandanna_shades_red_check",
		"UK3CB_G_Bandanna_shades_green_check",
		"UK3CB_G_Bandanna_shades_flora_alt",
		"UK3CB_G_Bandanna_shades_brown_check",
		"UK3CB_G_Bandanna_red_check",
		"G_Bandanna_shades",
		"UK3CB_G_Bandanna_sport_winter",
		"UK3CB_G_Bandanna_shades_white_check",
		"G_Bandanna_blk",
		"G_Bandanna_tan",
		"G_Bandanna_khk",
		"UK3CB_G_Bandanna_green_check",
		"UK3CB_G_Bandanna_flora_alt",
		"G_Bandanna_RedFlame1",
		"G_Bandanna_BlueFlame2",
		"G_Bandanna_OrangeFlame1",
		"G_Bandanna_BlueFlame1",
		"UK3CB_G_Bandanna_brown_check",
		"G_Bandanna_beast",
		"G_Bandanna_aviator",
		"UK3CB_G_Bandanna_aviator_winter",
		"UK3CB_G_Bandanna_aviator_winter_flora_alt",
		"UK3CB_G_Bandanna_aviator_white_check",
		"UK3CB_G_Bandanna_aviator_red_check",
		"UK3CB_G_Bandanna_aviator_green_check",
		"UK3CB_G_Bandanna_aviator_flora_alt",
		"UK3CB_G_Bandanna_aviator_brown_check",
		"UK3CB_G_Ballistic_Black_Tactical_Gloves_Tan_Headset",
		"UK3CB_G_Ballistic_Black_Tactical_Gloves_Green_Headset",
		"UK3CB_G_Ballistic_Black_Tactical_Gloves_Black_Headset",
		"UK3CB_G_Ballistic_Black_Tactical_Gloves_Black",
		"UK3CB_G_Ballistic_Black_Tactical_Gloves_Tan",
		"UK3CB_G_Ballistic_Black_Tactical_Gloves_Green",
		"UK3CB_G_Ballistic_Black_Shemagh_White",
		"UK3CB_G_Ballistic_Black_Shemagh_Tan",
		"UK3CB_G_Ballistic_Shemagh_White_Tactical_Gloves_Tan",
		"UK3CB_G_Ballistic_Shemagh_White_Tactical_Gloves_Green",
		"UK3CB_G_Ballistic_Shemagh_White_Tactical_Gloves_Black",
		"UK3CB_G_Ballistic_Shemagh_Tan_Tactical_Gloves_Tan",
		"UK3CB_G_Ballistic_Shemagh_Tan_Tactical_Gloves_Green",
		"UK3CB_G_Ballistic_Shemagh_Tan_Tactical_Gloves_Black",
		"UK3CB_G_Ballistic_Shemagh_Green_Tactical_Gloves_Tan",
		"UK3CB_G_Ballistic_Shemagh_Green_Tactical_Gloves_Green",
		"UK3CB_G_Ballistic_Shemagh_Green_Tactical_Gloves_Black",
		"UK3CB_G_Ballistic_Shemagh_White_Gloves_Tan",
		"UK3CB_G_Ballistic_Shemagh_White_Gloves_Green",
		"UK3CB_G_Ballistic_Shemagh_White_Gloves_Black",
		"UK3CB_G_Ballistic_Shemagh_Tan_Gloves_Tan",
		"UK3CB_G_Ballistic_Shemagh_Tan_Gloves_Green",
		"UK3CB_G_Ballistic_Shemagh_Tan_Gloves_Black",
		"UK3CB_G_Ballistic_Shemagh_Green_Gloves_Tan",
		"UK3CB_G_Ballistic_Shemagh_Green_Gloves_Green",
		"UK3CB_G_Ballistic_Shemagh_Green_Gloves_Black",
		"UK3CB_G_Ballistic_Black_Gloves_Tan_Headset",
		"UK3CB_G_Ballistic_Black_Gloves_Black_Headset",
		"UK3CB_G_Ballistic_Black_Gloves_Black",
		"UK3CB_G_Ballistic_Black_Gloves_Green_Headset",
		"UK3CB_G_Ballistic_Black_Shemagh_Green",
		"UK3CB_G_Ballistic_Black_Gloves_Tan",
		"UK3CB_G_Ballistic_Black_Gloves_Green",
		"UK3CB_G_Ballistic_Black",
		"SmokeShellYellow",
		"SmokeShellOrange",
		"rhs_grenade_anm8_mag",
		"B_IR_Grenade",
		"rhs_mag_m18_purple",
		"rhs_mag_m18_red",
		"rhs_mag_m18_yellow",
		"rhs_mag_m67",
		"rhs_mag_m18_green",
		"ClaymoreDirectionalMine_Remote_Mag",
		"SatchelCharge_Remote_Mag",
		"ATMine_Range_Mag",
		"ACE_CableTie",
		"ACE_surgicalKit",
		"ACE_RangeCard",
		"ACE_bloodIV_250",
		"ACE_painkillers",
		"ACE_Tripod",
		"ACE_M26_Clacker"]] call ace_arsenal_fnc_initBox;

