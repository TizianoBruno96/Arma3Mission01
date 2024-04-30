/**
 * This code defines the `allowed` and `notAllowed` arrays, which contain the Steam IDs of players who are allowed or not allowed to join the mission.
 * The `allowed` array contains the Steam IDs of players who are allowed to join the mission.
 * The `notAllowed` array contains the Steam IDs of players who are not allowed to join the mission.
 * 
 * The code then adds respawn inventories for the EAST and CIVILIAN factions using the `BIS_fnc_addRespawnInventory` function.
 * Each respawn inventory is added using the `east` or `civilian` faction and a unique identifier.
 *
 * @file initServer.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
allowed = [/* Tiziano */ "76561198041726356",
			/* Panda */"76561198866901257",
			/* Galace */"76561198287102168",
			/* MaxFoxy */"76561198052798000",
			/* Gurac */"76561198071245753",
			/* Sensei */"76561198060787146",
			/* Giulione */"76561198157865596",
			/* vikz */ "76561198309311388",
			/* Franzyk */"76561198440074917",
			/* Isaia */"76561198180145975"];
			
notAllowed = [/* Pino */"76561198074765921",
			/* Bionic */ "76561198422903753"];


[east, "EAST1"] call BIS_fnc_addRespawnInventory;
[east, "EAST2"] call BIS_fnc_addRespawnInventory;
[east, "EAST3"] call BIS_fnc_addRespawnInventory;
[east, "EAST4"] call BIS_fnc_addRespawnInventory;
[east, "EAST5"] call BIS_fnc_addRespawnInventory;
[east, "EAST6"] call BIS_fnc_addRespawnInventory;
[east, "EAST7"] call BIS_fnc_addRespawnInventory;
[east, "EAST8"] call BIS_fnc_addRespawnInventory;
[east, "EAST9"] call BIS_fnc_addRespawnInventory;
[east, "EAST10"] call BIS_fnc_addRespawnInventory;
[east, "EAST11"] call BIS_fnc_addRespawnInventory;
[east, "EAST12"] call BIS_fnc_addRespawnInventory;
[east, "EAST13"] call BIS_fnc_addRespawnInventory;
[east, "EAST14"] call BIS_fnc_addRespawnInventory;
[east, "EAST15"] call BIS_fnc_addRespawnInventory;

[civilian, "CIV1"] call BIS_fnc_addRespawnInventory;