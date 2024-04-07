params ["_player", "_side"];

if (!(_player isKindOf "CAManBase")) exitWith {
	systemChat format ["Error: %1 is not a valid player unit", _player];
};

if (!(_side in [west, east, independent, civilian])) exitWith {
	systemChat format ["Error: %1 is not a valid side", _side];
};

[_player] joinSilent createGroup _side;
selectNoPlayer;
selectPlayer _player;

//Usage: [player, side] execVM "unitSide.sqf";
//AddAction example: player addAction ["Join BLUFOR", {player sideChat "Joining BLUFOR"; [player, west] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != west"];
//AddAction example: player addAction ["Join OPFOR", {player sideChat "Joining OPFOR"; [player, east] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != east"];
//AddAction example: player addAction ["Join Independent", {player sideChat "Joining Independent"; [player, independent] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != independent"];
//AddAction example: player addAction ["Join Civilian", {player sideChat "Joining Civilian"; [player, civilian] execVM "unitSide.sqf";}, [], 0, false, true, "", "side player != civilian"];