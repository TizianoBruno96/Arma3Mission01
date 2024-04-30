params ["_unitName", "_spawnPos", "_direction", "_player", "_loadout"];

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

if (_AINumber < 3) then {
	_group = createGroup [(side _player), true];
	_unit = _group createUnit [_unitName, _spawnPos, [], 0, "NONE"];
	_unit execVM _loadout;
	[_unit] joinSilent _player;
} else {
	hintSilent "You have too many AI units in your group!";
};

