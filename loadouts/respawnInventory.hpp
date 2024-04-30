/**
 * This file contains the configuration for the respawn inventory in Arma 3 mission "Addestramento_Sahatra.juju_sahatra".
 * It defines different roles and their loadouts for the players.
 * 
 * The CfgRoles class defines various roles such as Command, Assault, Support, Specialist, SupportSpecialist, and Special.
 * Each role has a display name and an icon associated with it.
 * 
 * The CfgRespawnInventory class defines the loadouts for each role.
 * Each role has a displayName, role, uniformClass, backpack, weapons, magazines, items, and linkedItems.
 * These properties define the loadout items for each role, including uniforms, weapons, magazines, items, and linked items.
 *
 * @file respawnInventory.hpp
 * @author 343RedCobra
 * @version 1.0
 */

class CfgRoles
{
	class Command
	{
		displayName = "Command";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Assault
	{
		displayName = "Assault";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Support
	{
		displayName = "Support";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Specialist
	{
		displayName = "Specialist";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class SupportSpecialist
	{
		displayName = "Support Specialist";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Special
	{
		displayName = "Special";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
};

class CfgRespawnInventory {
	
	// Squad Leader
	class EAST1
	{
		displayName = "SL";
		role = "Command";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_microDAGR","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	};

	// Team Leader
	class EAST2
	{
		displayName = "TL";
		role = "Command";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m_gp25","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_VOG25","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_blue","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VG40OP_white","rhs_VG40OP_white","rhs_GRD40_White","rhs_GRD40_White","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	};

	// Rifleman
	class EAST3 {
		displayName = "Rifleman";
		role = "Assault";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	} 

	// AC Rifleman
	class EAST4 {
		displayName = "AC Rifleman";
		role = "Support";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m","rhs_weap_rshg2","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}

	// Granadier
	class EAST5 {
		displayName = "Granadier";
		role = "Assault";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m_gp25","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_VOG25","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_blue","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VG40OP_white","rhs_VG40OP_white","rhs_GRD40_White","rhs_GRD40_White","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}

	// Machine Gunner
	class EAST6 {
		displayName = "Machine Gunner";
		role = "Assault";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_pkm","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"150Rnd_762x54_Box","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","150Rnd_762x54_Box","150Rnd_762x54_Box","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","150Rnd_762x54_Box_Tracer","150Rnd_762x54_Box_Tracer"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_H_ACH_CC","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}

	// Marksman
	class EAST7 {
		displayName = "Marksman";
		role = "Support";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_svdp","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_10Rnd_762x54mmR_7N1","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_RangeCard"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Medic
	class EAST8 {
		displayName = "Medic";
		role = "Support";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","FSGm_ItemMedicBagMil","ACE_surgicalKit","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_bloodIV_500","ACE_bloodIV_500","ACE_bloodIV_500","ACE_bloodIV_500","ACE_bloodIV","ACE_bloodIV","ACE_bloodIV","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_250","ACE_bloodIV_250","ACE_bloodIV_250"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Drone Operator
	class EAST9 {
		displayName = "Drone Operator";
		role = "SupportSpecialist";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "O_Crocus_AT_Bag";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_bloodIV","ACE_bloodIV"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio","O_UavTerminal"};
	}
	
	// Radio Operator
	class EAST10 {
		displayName = "Radio Operator";
		role = "Command";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC117F"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// AA Specialist
	class EAST11 {
		displayName = "AA Specialist";
		role = "Specialist";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_igla","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_mag_9k38_rocket","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_mag_9k38_rocket"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// AC Specialist
	class EAST12 {
		displayName = "AC Specialist";
		role = "Specialist";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_rpg7","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_rpg7_PG7VL_mag","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7VR_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Explosives Specialist
	class EAST13 {
		displayName = "Explosives Specialist";
		role = "SupportSpecialist";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","ACE_VMM3","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","DemoCharge_Remote_Mag","DemoCharge_Remote_Mag","ATMine_Range_Mag"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_DeadManSwitch","ACE_DefusalKit","ACE_UAVBattery"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Repair Specialist
	class EAST14 {
		displayName = "Repair Specialist";
		role = "SupportSpecialist";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ToolKit","ACE_wirecutter"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Pilota Di jet
	class EAST15 {
		displayName = "Jet Pilot";
		role = "Special";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_O_U_J_Pilot_Digi";
		backpack = "B_Parachute";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N6M_AK","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N6M_AK","rhs_30Rnd_545x39_7N6M_AK","rhs_30Rnd_545x39_7N6M_AK","rhs_30Rnd_545x39_7N6M_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_RangeCard","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_EntrenchingTool","ACE_Flashlight_KSF1","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"V_TacVest_khk","UK3CB_TKA_O_H_zsh7a_Des","ItemMap","ItemCompass","ItemWatch","ItemRadio","ItemGPS"};
	}
	
	// Zeus
	class CIV1 {
		displayName = "Zeus";
		role = "Special";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_CHC_B_U_CAN_01";
		backpack = "UK3CB_B_Invisible";
		weapons[] = {"Throw","Put"};
		magazines[] = {};
		items[] = {};
		linkedItems[] = {"UK3CB_V_Invisible_Plate","ItemMap","ItemCompass","ItemWatch","ItemGPS"};
	}
}