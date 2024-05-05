private _position = getPos(_this select 0);
private _side = side (_this select 1);
private _playerPos = getPos (_this select 1);
private _spawnPos = [(_position select 0) + 100, (_position select 1) + 100, 0];

// Create a new group
if (_side == west || _side == east) then {
	private _group = createGroup independent;
	//for "_i" from 1 to 10 do {
		private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\rebelArmy\Fuciliere.sqf";
	//};

	// Set the group's waypoint to attack the player
	//_wp = _group addWaypoint [_playerPos, 0];
	//_wp setWaypointType "DESTROY";
};

if (_side == independent) then {
	_group = createGroup west;
};