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
 
//_this addAction ["<t color='#FF0000'>------Helicopters------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Helicopters"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\Heli_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FFFFFF'>Mi8 transport</t>", {["UK3CB_TKA_B_Mi8", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>UH1H Medevac</t>", {["UK3CB_TKA_B_UH1H_MED", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Mi8 with rockets</t>", {["UK3CB_TKA_B_Mi8AMTSh", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Mi-24</t>", {["UK3CB_TKA_B_Mi_24V", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Griffin with radar</t>", {["UK3CB_TKA_B_Bell412_Radar", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""]; 
 
_this addAction ["<t color='#FFFFFF'>Armed Griffin transport</t>", {["UK3CB_TKA_B_Bell412_Armed", "helispawn", 27] execVM "scripts\vehicles\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FF6666'>Delete the vehicle</t>", {["helispawn", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];