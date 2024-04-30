/**
 * This script adds actions to spawn and delete various types of trucks in Arma 3.
 * The actions are added to the current object (_this) and can be accessed in-game.
 * The script uses the "spawnVeh.sqf" and "deleteVeh.sqf" scripts to handle the spawning and deletion of vehicles.
 *
 * Actions:
 * 1. "------Trucks------": A separator action to visually group the truck actions.
 * 2. "Transport Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Closed truck at "vehspawn1" position.
 * 3. "Ammo Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Ammo truck at "vehspawn1" position.
 * 4. "Fuel Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Fuel truck at "vehspawn1" position.
 * 5. "Repair Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Repair truck at "vehspawn1" position.
 * 6. "Artillery Ural": Spawns a UK3CB_TKA_B_BM21 truck at "vehspawn1" position.
 * 7. "Anti-Aircraft Ural": Spawns a UK3CB_TKA_B_Ural_Zu23 truck at "vehspawn1" position.
 * 8. "Delete Vehicle": Deletes the vehicle at "vehspawn1" position.
 *
 * @file spawnTrucks.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Trucks------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Trucks"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>Transport Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Closed", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Ammo Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Ammo", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Fuel Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Fuel", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Repair Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Repair", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Artillery Ural</t>", {["UK3CB_TKA_B_BM21", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Anti-Aircraft Ural</t>", {["UK3CB_TKA_B_Ural_Zu23", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>Unarmed Transport</t>", {["rhsusf_M1078A1P2_D_fmtv_usarmy", "vehspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Armed Transport</t>", {["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", "vehspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Ammo Hemmt</t>", {["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d", "vehspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Repair Hemmt</t>", {["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d", "vehspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Medical Hemmt</t>", {["rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy", "vehspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Fuel Hemmt</t>", {["rhsusf_M978A4_BKIT_usarmy_d", "vehspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};


_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["vehspawn1", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];