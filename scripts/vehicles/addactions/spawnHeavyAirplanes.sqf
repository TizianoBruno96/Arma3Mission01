/*
*	This script adds actions to the current object, allowing the player to spawn and delete heavy airplanes.
*	The actions include spawning C130J transport, C130J cargo, and Douglas C-47 transport airplanes.
*	The script also provides an option to delete the spawned vehicle.
*
*	Usage:
*	- Execute this script on an object to add the actions.
*
*	Parameters:
*	- None
*
*	Returns:
*	- None
*
* @file spawnHeavyAirplanes.sqf
* @author 343RedCobra
* @version 1.0
*/

_this setVariable ["tagName", "Heavy Airplanes"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\Plane_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>C130J transport</t>", {["UK3CB_TKA_B_C130J", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>C130J cargo</t>", {["UK3CB_TKA_B_C130J_CARGO", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Douglas C-47 transport</t>", {["UK3CB_TKA_B_C47_Late", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

// Adding the actions for the US side
if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>Unarmed Osprey transport</t>", {["UK3CB_B_Osprey_USMC_D", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Armed Osprey transport</t>", {["UK3CB_B_Osprey_IDWS_HMG_USMC_D", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>C130J transport</t>", {["RHS_C130J", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};

// Adding the actions for the Rebel side
if ((paramsArray select 6) == 1) then {
	_this addAction ["<t color='#40FF40'>Douglas DC-3 transport</t>", {["UK3CB_TKC_C_DC3", "jetspawn3", 118] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete the vehicle</t>", {["jetspawn3", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];