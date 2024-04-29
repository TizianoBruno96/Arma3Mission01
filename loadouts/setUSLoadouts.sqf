_this addAction["<t color='#0000FF' size='+1.5'>SquadLeader</t>",{player execVM "loadouts\usArmy\Caposquadra.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>TeamLeader</t>",{player execVM "loadouts\usArmy\Capogruppo.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Rifleman</t>",{player execVM "loadouts\usArmy\Fuciliere.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Grenadier</t>",{player execVM "loadouts\usArmy\Granatiere.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Rifleman AC</t>",{player execVM "loadouts\usArmy\FuciliereAC.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Medic</t>",{player execVM "loadouts\usArmy\Medico.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Machine Gunner</t>",{player execVM "loadouts\usArmy\Mitragliere.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Sharpshooter</t>",{player execVM "loadouts\usArmy\Tiratore.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Explosives Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaExp.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Anti-tank Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaAC.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Anti-aircraft Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaAA.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Repair Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaRep.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Radio Operator</t>",{player execVM "loadouts\usArmy\OperatoreRad.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Drone Operator</t>",{player execVM "loadouts\usArmy\OperatoreDroni.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Sniper</t>",{player execVM "loadouts\usArmy\Cecchino.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];

// make the arsenal indestructible
_this allowDamage false;

// Add the ACE arsenal of the US
[_this, ["rhs_weap_ak74m",
		"rhs_weap_ak74m_npz",
		"rhs_weap_ak74m_desert",
		"rhs_weap_ak74m_desert_npz",
		"rhs_weap_ak74m_gp25",
		"rhs_weap_ak74m_gp25_npz",
		"rhs_weap_ak74",
		"rhs_weap_ak74_gp25",
		"rhs_weap_ak74_3",
		"rhs_weap_igla",
		"rhs_weap_rshg2",
		"rhs_weap_rpg7",
		"rhs_weap_6p53",
		"rhs_acc_2dpZenit",
		"rhs_acc_perst1ik",
		"rhs_acc_dtk",
		"rhs_acc_dtk1983",
		"rhs_acc_dtk1",
		"rhs_acc_dtk2",
		"rhs_acc_dtk3",
		"rhs_acc_dtk4short",
		"rhs_acc_ak5",
		"rhs_acc_uuk",
		"rhs_weap_aks74un",
		"rhs_weap_pkm",
		"rhs_weap_svdp",
		"rhs_weap_svdp_wd",
		"rhs_acc_pgs64_74u",
		"rhs_acc_pgs64_74un",
		"rhs_acc_pbs4",
		"rhs_30Rnd_545x39_7N10_desert_AK",
		"rhs_30Rnd_545x39_AK",
		"rhs_30Rnd_545x39_AK_no_tracers",
		"rhs_30Rnd_545x39_AK_green",
		"rhs_30Rnd_545x39_7N22_plum_AK",
		"rhs_30Rnd_545x39_7N22_desert_AK",
		"rhs_30Rnd_545x39_7N10_2mag_AK",
		"rhs_30Rnd_545x39_7N10_2mag_plum_AK",
		"rhs_30Rnd_545x39_7N10_2mag_desert_AK",
		"rhs_45Rnd_545X39_AK",
		"rhs_mag_fold_stock",
		"rhs_VOG25",
		"rhs_VOG25P",
		"rhs_VG40TB",
		"rhs_VG40SZ",
		"rhs_VG40OP_white",
		"rhs_VG40OP_green",
		"rhs_VG40OP_red",
		"rhs_GRD40_White",
		"rhs_GRD40_Green",
		"rhs_GRD40_Red",
		"rhs_VG40MD_White",
		"rhs_VG40MD_Green",
		"rhs_VG40MD_Red",
		"rhs_GDM40",
		"rhs_VG40MD",
		"rhs_mag_9k38_rocket",
		"rhs_rshg2_mag",
		"rhs_rpg7_PG7VL_mag",
		"rhs_rpg7_PG7V_mag",
		"rhs_rpg7_PG7VM_mag",
		"rhs_rpg7_PG7VS_mag",
		"rhs_rpg7_PG7VR_mag",
		"rhs_rpg7_OG7V_mag",
		"rhs_rpg7_TBG7V_mag",
		"rhs_rpg7_type69_airburst_mag",
		"RPG7_F",
		"rhs_18rnd_9x21mm_7N28",
		"rhs_18rnd_9x21mm_7N29",
		"rhs_18rnd_9x21mm_7BT3",
		"150Rnd_762x54_Box",
		"150Rnd_762x54_Box_Tracer",
		"rhs_10Rnd_762x54mmR_7N1",
		"rhs_10Rnd_762x54mmR_7N14",
		"10Rnd_762x54_Mag",
		"ACE_10Rnd_762x54_Tracer_mag",
		"UK3CB_G_Balaclava_DES",
		"UK3CB_G_Balaclava",
		"rhs_balaclava",
		"rhs_facewear_6m2",
		"rhs_facewear_6m2_1",
		"UK3CB_G_Balaclava_Neck_Shemag",
		"UK3CB_G_Balaclava_Neck_Shemag_MEE",
		"UK3CB_G_Balaclava2_DES",
		"UK3CB_G_Ballistic_Black",
		"UK3CB_G_Bandanna_aviator_brown_check",
		"UK3CB_G_Bandanna_aviator_flora_alt",
		"UK3CB_G_Bandanna_aviator_green_check",
		"UK3CB_G_Bandanna_aviator_red_check",
		"UK3CB_G_Bandanna_aviator_white_check",
		"UK3CB_G_Bandanna_aviator_winter_flora_alt",
		"UK3CB_G_Bandanna_aviator_winter",
		"G_Bandanna_aviator",
		"G_Bandanna_beast",
		"UK3CB_G_Bandanna_brown_check",
		"G_Bandanna_BlueFlame1",
		"G_Bandanna_OrangeFlame1",
		"G_Bandanna_BlueFlame2",
		"G_Bandanna_RedFlame1",
		"UK3CB_G_Bandanna_flora_alt",
		"UK3CB_G_Bandanna_green_check",
		"G_Bandanna_khk",
		"G_Bandanna_tan",
		"G_Bandanna_blk",
		"G_Bandanna_shades",
		"UK3CB_G_Bandanna_red_check",
		"UK3CB_G_Bandanna_shades_brown_check",
		"UK3CB_G_Bandanna_shades_flora_alt",
		"UK3CB_G_Bandanna_shades_green_check",
		"UK3CB_G_Bandanna_shades_red_check",
		"UK3CB_G_Bandanna_shades_white_check",
		"UK3CB_G_Bandanna_shades_winter_flora_alt",
		"UK3CB_G_Bandanna_shades_winter",
		"UK3CB_G_Bandanna_sport_brown_check",
		"UK3CB_G_Bandanna_sport_flora_alt",
		"UK3CB_G_Bandanna_sport_green_check",
		"UK3CB_G_Bandanna_sport_red_check",
		"UK3CB_G_Bandanna_sport_white_check",
		"UK3CB_G_Bandanna_sport_winter_flora_alt",
		"UK3CB_G_Bandanna_sport_winter",
		"G_Bandanna_sport",
		"G_Bandanna_CandySkull",
		"G_Bandanna_Skull1",
		"G_Bandanna_Syndikat1",
		"G_Bandanna_Skull2",
		"G_Bandanna_Vampire_01",
		"G_Bandanna_oli",
		"UK3CB_G_Bandanna_winter_flora_alt",
		"UK3CB_G_Bandanna_winter",
		"UK3CB_G_Bandanna_white_check",
		"G_Bandanna_Syndikat2",
		"G_Blindfold_01_white_F",
		"G_Blindfold_01_black_F",
		"UK3CB_G_Face_Wrap_01",
		"UK3CB_G_KLR_BLK",
		"UK3CB_G_KLR_Oli",
		"UK3CB_G_KLR_TAN",
		"UK3CB_G_KL_BLK",
		"UK3CB_G_KL_Oli",
		"UK3CB_G_KL_TAN",
		"UK3CB_G_Neck_Shemag_Oli",
		"UK3CB_G_Neck_Shemag_Tan",
		"UK3CB_G_Neck_Shemag",
		"UK3CB_G_Neck_Shemag_KLR_blk",
		"UK3CB_G_Neck_Shemag_KLR_tan",
		"UK3CB_G_Neck_Shemag_KL_blk",
		"UK3CB_G_Neck_Shemag_KL_tan",
		"UK3CB_G_Neck_Shemag_KR_blk",
		"UK3CB_G_Neck_Shemag_KR_tan",
		"G_Lowprofile",
		"rhs_googles_black",
		"G_Aviator",
		"rhs_googles_clear",
		"rhs_googles_orange",
		"rhs_googles_yellow",
		"G_Shades_Blue",
		"G_Shades_Black",
		"G_Shades_Red",
		"G_Shades_Green",
		"G_Squares_Tinted",
		"G_Sport_Red",
		"G_Sport_Blackyellow",
		"G_Sport_BlackWhite",
		"G_Sport_Checkered",
		"G_Sport_Blackred",
		"G_Sport_Greenblack",
		"G_Lady_Blue",
		"G_Spectacles",
		"G_Squares",
		"G_Spectacles_Tinted",
		"G_Balaclava_Flecktarn",
		"G_Balaclava_Halloween_01",
		"G_Balaclava_Flames1",
		"G_Balaclava_blk",
		"G_Balaclava_lowprofile",
		"G_Balaclava_Scarecrow_01",
		"G_Balaclava_BlueStrips",
		"G_Balaclava_Skull1",
		"G_Balaclava_Tropentarn",
		"G_Balaclava_oli",
		"G_Respirator_white_F",
		"G_Respirator_blue_F",
		"G_Respirator_yellow_F",
		"UK3CB_G_KR_BLK",
		"UK3CB_G_KR_Oli",
		"UK3CB_G_KR_TAN",
		"rhs_scarf",
		"rhsusf_shemagh_grn",
		"rhsusf_shemagh2_grn",
		"rhsusf_shemagh_od",
		"rhsusf_shemagh2_od",
		"rhsusf_shemagh_tan",
		"rhsusf_shemagh2_tan",
		"rhsusf_shemagh_white",
		"rhsusf_shemagh2_white",
		"rhssaf_veil_Green",
		"rhs_6m2_nvg",
		"rhs_6m2_1_nvg",
		"rhs_tr8_periscope",
		"ACE_Yardage450",
		"Binocular",
		"ItemMap",
		"ItemCompass",
		"ItemWatch",
		"rhssaf_mag_brd_m83_blue",
		"rhssaf_mag_brd_m83_green",
		"rhssaf_mag_brd_m83_orange",
		"rhssaf_mag_brd_m83_red",
		"rhssaf_mag_brd_m83_white",
		"rhssaf_mag_brd_m83_yellow",
		"rhs_grenade_m1939e_mag",
		"rhs_grenade_m1939e_f_mag",
		"rhs_30Rnd_545x39_7N6M_AK",
		"UK3CB_TKA_B_H_DES_MARPAT",
		"UK3CB_ADE_O_H_Turban_01_1",
		"UK3CB_ADE_I_H_Turban_01_1",
		"UK3CB_ADE_I_H_Turban_01_2",
		"UK3CB_ADE_O_H_Turban_01_2",
		"UK3CB_H_Turban_Facewrap_01_Blk",
		"UK3CB_H_Turban_Facewrap_02_Blk",
		"UK3CB_H_Turban_Facewrap_03_Blk",
		"UK3CB_H_Turban_Facewrap_01_Blu",
		"UK3CB_H_Turban_Facewrap_02_Blu",
		"UK3CB_H_Turban_Facewrap_03_Blu",
		"UK3CB_H_Turban_Facewrap_01_Oli",
		"UK3CB_H_Turban_Facewrap_02_Oli",
		"UK3CB_H_Turban_Facewrap_03_Oli",
		"UK3CB_H_Turban_Facewrap_01_Red",
		"UK3CB_H_Turban_Facewrap_02_Red",
		"UK3CB_H_Turban_Facewrap_03_Red",
		"UK3CB_H_Turban_Facewrap_01_Tan",
		"UK3CB_H_Turban_Facewrap_02_Tan",
		"UK3CB_H_Turban_Facewrap_03_Tan",
		"UK3CB_H_Turban_Facewrap_01_Trq",
		"UK3CB_H_Turban_Facewrap_02_Trq",
		"UK3CB_H_Turban_Facewrap_03_Trq",
		"UK3CB_H_Turban_Facewrap_01_Whi",
		"UK3CB_H_Turban_Facewrap_02_Whi",
		"UK3CB_H_Turban_Facewrap_03_Whi",
		"UK3CB_H_Turban_Facewrap_01_Yel",
		"UK3CB_H_Turban_Facewrap_02_Yel",
		"UK3CB_H_Turban_Facewrap_03_Yel",
		"UK3CB_H_Turban_Neckwrap_01_Blk",
		"UK3CB_H_Turban_Neckwrap_02_Blk",
		"UK3CB_H_Turban_Neckwrap_03_Blk",
		"UK3CB_H_Turban_Neckwrap_01_Blu",
		"UK3CB_H_Turban_Neckwrap_02_Blu",
		"UK3CB_H_Turban_Neckwrap_03_Blu",
		"UK3CB_H_Turban_Neckwrap_01_Oli",
		"UK3CB_H_Turban_Neckwrap_02_Oli",
		"UK3CB_H_Turban_Neckwrap_03_Oli",
		"UK3CB_H_Turban_Neckwrap_01_Red",
		"UK3CB_H_Turban_Neckwrap_02_Red",
		"UK3CB_H_Turban_Neckwrap_03_Red",
		"UK3CB_H_Turban_Neckwrap_01_Tan",
		"UK3CB_H_Turban_Neckwrap_02_Tan",
		"UK3CB_H_Turban_Neckwrap_03_Tan",
		"UK3CB_H_Turban_Neckwrap_01_Trq",
		"UK3CB_H_Turban_Neckwrap_02_Trq",
		"UK3CB_H_Turban_Neckwrap_03_Trq",
		"UK3CB_H_Turban_Neckwrap_01_Whi",
		"UK3CB_H_Turban_Neckwrap_02_Whi",
		"UK3CB_H_Turban_Neckwrap_03_Whi",
		"UK3CB_H_Turban_Neckwrap_01_Yel",
		"UK3CB_H_Turban_Neckwrap_02_Yel",
		"UK3CB_H_Turban_Neckwrap_03_Yel",
		"H_Bandanna_cbr",
		"H_Bandanna_khk",
		"H_Bandanna_gry",
		"H_Bandanna_sand",
		"UK3CB_H_Bandanna_Brown_Check",
		"H_Bandanna_sgg",
		"UK3CB_H_Bandanna_MAR",
		"H_HeadBandage_stained_F",
		"H_HeadBandage_clean_F",
		"H_HeadBandage_bloody_F",
		"UK3CB_ADA_B_H_BoonieHat_TTC",
		"UK3CB_ADA_B_H_BoonieHat_CC",
		"H_Booniehat_khk_hs",
		"rhssaf_bandana_digital_desert",
		"UK3CB_KRG_B_H_Patrolcap_DIGI",
		"UK3CB_KRG_B_H_BoonieHat_DIGI",
		"UK3CB_TKA_O_H_zsh7a_mike_Des",
		"UK3CB_TKA_O_H_zsh7a_mike_Des_alt",
		"UK3CB_TKA_O_H_zsh7a_Des",
		"UK3CB_TKA_O_H_zsh7a_Des_alt",
		"UK3CB_H_Crew_Helmet",
		"UK3CB_H_Pilot_Helmet",
		"UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT",
		"UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT",
		"UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT",
		"UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT",
		"UK3CB_TKA_B_U_CombatUniform_Ghillie_DES_MARPAT",
		"UK3CB_TKA_I_U_CombatUniform_Ghillie_TKA_Brush",
		"UK3CB_TKA_B_U_H_Pilot_DES",
		"UK3CB_TKA_I_U_H_Pilot_01_DES",
		"UK3CB_TKA_I_U_H_Pilot_02_DES",
		"UK3CB_TKA_I_U_H_Pilot_03_DES",
		"UK3CB_TKA_I_U_J_Pilot_Des",
		"UK3CB_TKA_O_U_CombatUniform_01_Des_TKA_Brush",
		"UK3CB_TKA_O_U_CombatUniform_02_Des_TKA_Brush",
		"UK3CB_TKA_O_U_CombatUniform_03_Des_TKA_Brush",
		"UK3CB_TKA_O_U_CrewUniform_02_ADPM",
		"UK3CB_TKA_O_U_CrewUniform_03_ADPM",
		"UK3CB_TKA_O_U_CrewUniform_01_ADPM",
		"UK3CB_TKA_I_U_CrewUniform_01_KHK",
		"UK3CB_TKA_I_U_CrewUniform_02_KHK",
		"UK3CB_TKA_I_U_CrewUniform_03_KHK",
		"UK3CB_TKA_O_U_CombatUniform_01_ADPM",
		"UK3CB_TKA_O_U_CombatUniform_02_ADPM",
		"UK3CB_TKA_O_U_CombatUniform_03_ADPM",
		"UK3CB_TKA_O_V_6b23_ml_Oli_ADPM",
		"UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli_ADPM",
		"UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli_ADPM",
		"UK3CB_TKA_O_U_CombatUniform_Ghillie_ADPM",
		"UK3CB_TKA_B_V_GA_LITE_TAN",
		"UK3CB_ANP_B_V_GA_HEAVY_TAN",
		"UK3CB_TKA_B_V_GA_HEAVY_TAN",
		"UK3CB_ANP_B_V_GA_LITE_TAN",
		"UK3CB_TKA_B_V_GA_LITE_DES_MARPAT",
		"UK3CB_TKA_B_V_GA_HEAVY_DES_MARPAT",
		"UK3CB_TKA_O_H_Patrolcap_ADPM",
		"UK3CB_TKA_O_H_Patrolcap_OFF_ADPM",
		"UK3CB_TKA_B_H_Beret",
		"UK3CB_TKA_B_B_RIF",
		"UK3CB_TKA_B_B_RIF_Radio",
		"rhs_ec200_sand_mag",
		"rhs_ec200_mag",
		"rhs_ec400_sand_mag",
		"rhs_ec400_mag",
		"rhs_ec75_sand_mag",
		"rhs_ec75_mag",
		"IEDLandBig_Remote_Mag",
		"IEDUrbanBig_Remote_Mag",
		"IEDLandSmall_Remote_Mag",
		"IEDUrbanSmall_Remote_Mag",
		"rhs_mine_a200_bz_mag",
		"rhs_mine_a200_dz35_mag",
		"ATMine_Range_Mag",
		"DemoCharge_Remote_Mag",
		"SatchelCharge_Remote_Mag",
		"ACRE_PRC117F",
		"ACRE_PRC148",
		"ACRE_PRC152",
		"ACRE_PRC343",
		"ACRE_PRC77",
		"ACE_epinephrine",
		"ACE_morphine",
		"ACE_ATragMX",
		"ACE_CableTie",
		"ACE_DeadManSwitch",
		"ACE_quikclot",
		"ACE_packingBandage",
		"ACE_fieldDressing",
		"ACE_elasticBandage",
		"ACRE_BF888S",
		"ACE_splint",
		"FSGm_ItemMedicBagMil",
		"ACE_RangeCard",
		"ACE_EarPlugs",
		"ACE_MapTools",
		"ACE_wirecutter",
		"ACE_bloodIV_500",
		"ACE_bloodIV_250",
		"ACE_bloodIV",
		"ACE_EntrenchingTool",
		"ACE_plasmaIV",
		"ACE_plasmaIV_250",
		"ACE_plasmaIV_500",
		"ACE_tourniquet",
		"ACE_Flashlight_KSF1",
		"ACE_DefusalKit",
		"ACE_Kestrel4500",
		"ACE_surgicalKit",
		"ToolKit",
		"rhs_tr8_periscope_pip"]
		] call ace_arsenal_fnc_initBox;