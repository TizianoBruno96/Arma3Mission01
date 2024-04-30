/**
 * Spawns a unit and adds it to the player's group if there are less than 3 AI units in the group.
 *
 * @param {String} _unitName - The name of the unit to spawn.
 * @param {String} _spawnPos - The marker name indicating the position where the unit should be spawned.
 * @param {Number} _direction - The direction the unit should face upon spawning.
 * @param {Object} _player - The player object, used to determine if the player has too many AI units in their group.
 * @param {String} _loadout - The file path to the loadout script for the unit.
 *
 * @file TKUnitSpawn.sqf
 * @author 343RedCobra
 * @version 1.0
 */

params ["_unitName", "_spawnPos", "_direction", "_player", "_loadout"];

if ((side _player) isEqualTo WEST) then {
	_unitName = _this select 0;
	_spawnPos = getMarkerPos(_this select 1);
	_direction = _this select 2;
	_player = _this select 3;
	_loadout = _this select 4;

	_AINumber = 0;
	{
		if (!isPlayer _x) then {
			_AINumber = _AINumber + 1;
		};
	} forEach units group _player;

	if (_AINumber < (paramsArray select 4)) then {
		_group = createGroup [(side _player), true];
		_unit = _group createUnit [_unitName, _spawnPos, [], 0, "NONE"];
		_unit execVM _loadout;
		addSwitchableUnit _unit;
		[_unit] joinSilent _player;
	} else {
		hintSilent "You have too many AI units in your group!";
	};
} else {
	hintSilent "You must change to BLUFOR to spawn AI units!";
};

