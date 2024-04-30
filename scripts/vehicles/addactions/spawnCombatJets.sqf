/**
 * This script adds actions to the current object, allowing the player to spawn and delete combat jets.
 * The actions include spawning different types of combat jets and deleting the spawned vehicle.
 * The actions are displayed as clickable options in the player's interaction menu.
 * The script sets variables for the tag name, icon texture, and icon color of the actions.
 * The script uses an external script "spawnVeh.sqf" to handle the spawning of vehicles.
 * The script uses an external script "deleteVeh.sqf" to handle the deletion of vehicles.
 *
 * @file spawnCombatJets.sqf
 * @author 343RedCobra
 * @version 1.0
 */
//_this addAction ["<t color='#FF0000'>------Combat Jets------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Combat Jets"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\Plane_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>Mig-21 Anti-Air</t>", {["UK3CB_TKA_B_MIG21_AA", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Mig-21 Anti-Tank</t>", {["UK3CB_TKA_B_MIG21_AT", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Aero L-39 Albatross Anti-Tank</t>", {["UK3CB_TKA_B_L39_CAS", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Su-25SM Anti-Tank</t>", {["UK3CB_TKA_B_Su25SM", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>F-22A</t>", {["rhsusf_f22", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>A10</t>", {["RHS_A10", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>A-10D Thunderbolt II</t>", {["B_Plane_CAS_01_dynamicLoadout_F", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>F/A-181 Black Wasp II</t>", {["B_Plane_Fighter_01_F", "jetspawn2", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["jetspawn2", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];