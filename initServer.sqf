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
 
allowed = [/* 343RedCobra */ "76561198041726356"];
			
notAllowed = ["76561198074765921",
			"76561198422903753"];


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