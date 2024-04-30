/**
 * This script adds actions to spawn and delete light vehicles in Arma 3.
 * It sets the tag name, icon texture, and icon color for the actions.
 * The actions allow the player to spawn different types of vehicles and delete them.
 *
 * Usage:
 * - Execute this script to add the actions to the player's interaction menu.
 * - The actions can be triggered by selecting them in the interaction menu.
 * 
 * @file spawnLightVehicles.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Light Vehicles------</t>", {}, [], 1.5, true, false, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this setVariable ["tagName", "Light Vehicles"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>Yava Motorcycle</t>", {["UK3CB_TKA_B_YAVA", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Open Hilux for Transport</t>", {["UK3CB_TKA_B_Hilux_Open", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Closed Hilux for Transport</t>", {["UK3CB_TKA_B_Hilux_Closed", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Hilux with Machine Gun</t>", {["UK3CB_TKA_B_Hilux_Dshkm", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Hilux with Rocket Launcher</t>", {["UK3CB_TKA_B_Hilux_Spg9", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Hilux with Grenade Launcher</t>", {["UK3CB_TKA_B_Hilux_GMG", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>Humvee with machine gun</t>", {["rhsusf_m1025_d_m2", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Humvee with grenade launcher</t>", {["rhsusf_m1025_d_Mk19", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Humvee unarmed</t>", {["rhsusf_m1025_d", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Humvee unarmed open</t>", {["rhsusf_m998_d_4dr", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>M1240 with light machine gun</t>", {["rhsusf_m1240a1_m240_uik_usarmy_d", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>M1240 with heavy machine gun</t>", {["rhsusf_m1240a1_m2_usarmy_d", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>M1237 with machine gun</t>", {["rhsusf_M1237_M2_usarmy_d", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};

if ((paramsArray select 6) == 1) then {
	_this addAction ["<t color='#40FF40'>Yava Motorcycle</t>", {["UK3CB_TKM_I_TT650", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>Unarmed Datsun</t>", {["UK3CB_TKM_I_Datsun_Open", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Datsun with PKM</t>", {["UK3CB_TKM_I_Datsun_Pkm", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Open Hilux</t>", {["UK3CB_TKM_I_Hilux_Open", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Open Hilux with PKM</t>", {["UK3CB_TKM_I_Hilux_Pkm", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>Open Hilux with SPG9</t>", {["UK3CB_TKM_I_Hilux_Spg9", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Open Hilux with mortar</t>", {["UK3CB_TKM_I_Hilux_Mortar", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Open Hilux with rocket artillery</t>", {["UK3CB_TKM_I_Hilux_Rocket_Arty", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>UAZ Closed</t>", {["UK3CB_TKM_I_UAZ_Closed", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>UAZ with SPG9</t>", {["UK3CB_TKM_I_UAZ_SPG9", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>UAZ with DSHKM</t>", {["UK3CB_TKM_I_UAZ_Dshkm", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Unarmed Land Rover</t>", {["UK3CB_TKM_I_LR_Open", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Land Rover with HMG</t>", {["UK3CB_TKM_I_LR_SF_M2", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Land Rover with SPG9</t>", {["UK3CB_TKM_I_LR_SPG9", "vehspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["vehspawn4", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];