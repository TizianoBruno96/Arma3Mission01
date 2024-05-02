/**
 * This script adds actions to the current object, allowing the player to spawn and delete helicopters in the game.
 * The actions are defined using the addAction command.
 * The script sets various variables to customize the appearance of the actions, such as the tag name, icon texture, and icon color.
 * The actions execute a separate script called "spawnVeh.sqf" to handle the spawning and deletion of the vehicles.
 *
 * Actions:
 * 1. "------Helicopters------": A separator action with a red color.
 * 2. "Mi8 transport": Spawns a UK3CB_TKA_B_Mi8 helicopter for transport purposes.
 * 3. "UH1H Medevac": Spawns a UK3CB_TKA_B_UH1H_MED helicopter for medical evacuation.
 * 4. "Mi8 with rockets": Spawns a UK3CB_TKA_B_Mi8AMTSh helicopter equipped with rockets.
 * 5. "Mi-24": Spawns a UK3CB_TKA_B_Mi_24V helicopter.
 * 6. "Griffin with radar": Spawns a UK3CB_TKA_B_Bell412_Radar helicopter with radar equipment.
 * 7. "Armed Griffin transport": Spawns a UK3CB_TKA_B_Bell412_Armed helicopter armed for transport.
 * 8. "Delete the vehicle": Deletes the spawned vehicle.
 *
 * @file spawnHelicopters.sqf
 * @author [Your Name]
 * @version 1.0
 */
 
//_this addAction ["<t color='#FF0000'>------Helicopters------</t>", {}, [], 1.5, true, false, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this setVariable ["tagName", "Helicopters"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\Heli_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>Mi8 transport</t>", {["UK3CB_TKA_B_Mi8", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>UH1H Medevac</t>", {["UK3CB_TKA_B_UH1H_MED", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];
 
_this addAction ["<t color='#FF4040'>Mi8 with rockets</t>", {["UK3CB_TKA_B_Mi8AMTSh", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];
 
_this addAction ["<t color='#FF4040'>Mi-24</t>", {["UK3CB_TKA_B_Mi_24V", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];
 
_this addAction ["<t color='#FF4040'>Griffin with radar</t>", {["UK3CB_TKA_B_Bell412_Radar", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""]; 
 
_this addAction ["<t color='#FF4040'>Armed Griffin transport</t>", {["UK3CB_TKA_B_Bell412_Armed", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];
 
 // Adding the actions for the US side
if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>AH64D Apache</t>", {["RHS_AH64D_wd", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>AH-1Z</t>", {["RHS_AH1Z", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Armed Little Bird</t>", {["RHS_MELB_AH6M", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Transport Little Bird</t>", {["RHS_MELB_MH6M", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Armed Transport UH-1Y</t>", {["RHS_UH1Y_FFAR_d", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Armed Transport CH-53E</t>", {["rhsusf_CH53E_USMC_GAU21_D", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>rhsusf_CH53E_USMC_D</t>", {["rhsusf_CH53E_USMC_D", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>UH-60M Black Hawk</t>", {["RHS_UH60M", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>CH 47F</t>", {["RHS_CH_47F_light", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};

// Adding the actions for the Rebel side
if ((paramsArray select 6) == 1) then {
	_this addAction ["<t color='#40FF40'>UH-1H</t>", {["UK3CB_MEC_C_UH1H", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>Mi-8</t>", {["UK3CB_TKC_C_Mi8AMT", "helispawn", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete the vehicle</t>", {["helispawn", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];