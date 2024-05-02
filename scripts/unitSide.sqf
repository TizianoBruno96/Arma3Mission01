/**
 * FILEPATH: /c:/Users/Utente/Documents/Arma 3 - Other Profiles/Sgt%2eM%2e%20Red%20Cobra/mpmissions/Addestramento_Sahatra.juju_sahatra/scripts/unitSide.sqf
 *
 * This script is used to change the side of a player unit in Arma 3.
 *
 * @param _player The player unit to change the side of.
 * @param _side The side to assign to the player unit. Valid values are "west", "east", "independent", or "civilian".
 *
 * @remarks
 * - The script checks if the provided _player is a valid player unit of type "CAManBase". If not, it displays an error message.
 * - The script checks if the provided _side is a valid side. If not, it displays an error message.
 * - If both the _player and _side are valid, the script creates a new group for the player unit and assigns it to the specified side.
 * - The script then selects the player unit and deselects any other selected units.
 *
 * @example
 * // Usage:
 * [player, side] execVM "unitSide.sqf";
 *
 * // AddAction example:
 * player addAction ["Join BLUFOR", {player sideChat "Joining BLUFOR"; [player, west] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != west"];
 * player addAction ["Join OPFOR", {player sideChat "Joining OPFOR"; [player, east] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != east"];
 * player addAction ["Join Independent", {player sideChat "Joining Independent"; [player, independent] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != independent"];
 * player addAction ["Join Civilian", {player sideChat "Joining Civilian"; [player, civilian] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != civilian"];
 *
 * @file unitSide.sqf
 * @author 343RedCobra
 * @version 1.0
 */

// Define the parameters for the script
params ["_player", "_side"];

// Check if the provided _player is a valid player unit
if (!(_player isKindOf "CAManBase")) exitWith {
	systemChat format ["Error: %1 is not a valid player unit", _player];
};

// Check if the provided _side is a valid side
if (!(_side in [west, east, independent, civilian])) exitWith {
	systemChat format ["Error: %1 is not a valid side", _side];
};

// Create a new group for the player unit and assign it to the specified side
[_player] joinSilent createGroup _side;

// Select the player unit and deselect any other selected units
selectNoPlayer;
selectPlayer _player;