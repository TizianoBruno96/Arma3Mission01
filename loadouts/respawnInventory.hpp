class CfgRoles
{
	class Comando
	{
		displayName = "Comando";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Assalto
	{
		displayName = "Assalto";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Supporto
	{
		displayName = "Supporto";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Specialista
	{
		displayName = "Specialista";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class SpecialistaSupporto
	{
		displayName = "Specialista Supporto";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
	class Speciale
	{
		displayName = "Speciale";
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";
	}
};

class CfgRespawnInventory {
	
	// Caposquadra
	class EAST1
	{
		displayName = "SL";
		role = "Comando";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_microDAGR","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	};

	// Capogruppo
	class EAST2
	{
		displayName = "TL";
		role = "Comando";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m_gp25","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_VOG25","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_blue","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VG40OP_white","rhs_VG40OP_white","rhs_GRD40_White","rhs_GRD40_White","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	};

	// Fuciliere
	class EAST3 {
		displayName = "Fuciliere";
		role = "Assalto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	} 

	// Fuciliere Anticarro
	class EAST4 {
		displayName = "Fuciliere Anticarro";
		role = "Supporto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m","rhs_weap_rshg2","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}

	// Granatiere
	class EAST5 {
		displayName = "Granatiere";
		role = "Assalto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_ak74m_gp25","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_VOG25","rhs_18rnd_9x21mm_7N28","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_blue","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VOG25","rhs_VG40OP_white","rhs_VG40OP_white","rhs_GRD40_White","rhs_GRD40_White","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}

	// Mitragliere
	class EAST6 {
		displayName = "Mitragliere";
		role = "Assalto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_pkm","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"150Rnd_762x54_Box","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","150Rnd_762x54_Box","150Rnd_762x54_Box","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","150Rnd_762x54_Box_Tracer","150Rnd_762x54_Box_Tracer"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_H_ACH_CC","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}

	// Tiratore scelto
	class EAST7 {
		displayName = "Tiratore scelto";
		role = "Supporto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_svdp","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_10Rnd_762x54mmR_7N1","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_10Rnd_762x54mmR_7N14","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_RangeCard"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Medico
	class EAST8 {
		displayName = "Medico";
		role = "Supporto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","FSGm_ItemMedicBagMil","ACE_surgicalKit","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_quikclot","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_elasticBandage","ACE_bloodIV_500","ACE_bloodIV_500","ACE_bloodIV_500","ACE_bloodIV_500","ACE_bloodIV","ACE_bloodIV","ACE_bloodIV","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_250","ACE_bloodIV_250","ACE_bloodIV_250"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Operatore Droni
	class EAST9 {
		displayName = "Operatore Droni";
		role = "SpecialistaSupporto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "O_Crocus_AT_Bag";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_bloodIV","ACE_bloodIV"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio","O_UavTerminal"};
	}
	
	// Operatore Radio
	class EAST10 {
		displayName = "Operatore Radio";
		role = "Comando";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC117F"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Specialista Antiaereo
	class EAST11 {
		displayName = "Specialista Antiaereo";
		role = "Specialista";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_igla","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_mag_9k38_rocket","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_mag_9k38_rocket"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Specialista Anticarro
	class EAST12 {
		displayName = "Specialista Anticarro";
		role = "Specialista";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","rhs_weap_rpg7","rhs_weap_6p53","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhs_rpg7_PG7VL_mag","rhs_18rnd_9x21mm_7N28","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7N29","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7VR_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Specialista Esplosivi
	class EAST13 {
		displayName = "Specialista Esplosivi";
		role = "SpecialistaSupporto";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT";
		backpack = "UK3CB_TKA_B_B_RIF";
		weapons[] = {"rhs_weap_aks74un","ACE_VMM3","Throw","Put"};
		magazines[] = {"rhs_30Rnd_545x39_7N22_AK","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_white","rhssaf_mag_brd_m83_green","rhssaf_mag_brd_m83_red","rhssaf_mag_brd_m83_blue","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939e_f_mag","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_plum_AK","DemoCharge_Remote_Mag","DemoCharge_Remote_Mag","ATMine_Range_Mag"};
		items[] = {"ACE_EarPlugs","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_tourniquet","ACE_splint","ACE_splint","ACE_splint","ACE_splint","ACE_morphine","ACE_morphine","ACE_morphine","ACE_morphine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_epinephrine","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACRE_PRC152","ACE_bloodIV","ACE_bloodIV","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_packingBandage","ACE_DeadManSwitch","ACE_DefusalKit","ACE_UAVBattery"};
		linkedItems[] = {"UK3CB_TKA_B_V_GA_LITE_TAN","UK3CB_TKA_B_H_DES_MARPAT","ItemMap","ItemCompass","ItemWatch","ItemRadio"};
	}
	
	// Specialista Riparazioni
	class EAST14 {
		displayName = "Specialista Riparazioni";
		role = "SpecialistaSupporto";
		
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
		displayName = "Pilota Di jet";
		role = "Speciale";
		
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
		role = "Speciale";
		
		// Exported from Arsenal by Red Cobra
		uniformClass = "UK3CB_CHC_B_U_CAN_01";
		backpack = "UK3CB_B_Invisible";
		weapons[] = {"Throw","Put"};
		magazines[] = {};
		items[] = {};
		linkedItems[] = {"UK3CB_V_Invisible_Plate","ItemMap","ItemCompass","ItemWatch","ItemGPS"};
	}
}