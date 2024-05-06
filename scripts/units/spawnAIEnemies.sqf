private _position = getPos(_this select 0);
private _side = side (_this select 1);
private _playerPos = getPos (_this select 1);
private _spawnMid = _this select 2;

// Create a new group
if (_side == west || _side == east) then {
	for "_i" from 1 to 2 do {

		// Randomize the spawn position
		private _spawnAngle = random (360);
		private _spawnDistance = random [_spawnMid - 50, _spawnMid, _spawnMid + 50];
		private _spawnPos = _position getPos [_spawnDistance, _spawnAngle];
	
		private _group = createGroup independent;

		// Create a group leader
		private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\rebelArmy\Caposquadra.sqf";

		// Create riflemen
		for "_j" from 1 to 4 do {
			private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
			_unit execVM "loadouts\rebelArmy\Fuciliere.sqf";
		};

		// Create machinegunners
		for "_j" from 1 to 4 do {
			private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
			_unit execVM "loadouts\rebelArmy\Mitragliere.sqf";
		};
		
		// Create AT soldiers
		private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\rebelArmy\FuciliereAC.sqf";
		
		// Create a medic
		for "_j" from 1 to 2 do {
			private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
			_unit execVM "loadouts\rebelArmy\Medico.sqf";
		};

		// Create a marksman
		private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\rebelArmy\Tiratore.sqf";
	
		// Create a technical
		private _road = _spawnPos nearRoads 100 select 0;
		private _vehicle = createVehicle ["UK3CB_TKM_I_Hilux_DShKM", _road, [], 0, "FORM"];
		private _driver = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_driver execVM "loadouts\rebelArmy\Fuciliere.sqf";
		_driver assignAsDriver _vehicle;
		_driver moveInDriver _vehicle;
		private _gunner = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_gunner execVM "loadouts\rebelArmy\Fuciliere.sqf";
		_gunner assignAsGunner _vehicle;
		_gunner moveInGunner _vehicle;
		
		_vehicle setVariable ["_enemy", true];
		{
			_x setVariable ["_enemy", true];
		} forEach units _group;

		// Set the group's waypoint to attack the player position
		_wp = _group addWaypoint [_playerPos, 0];
		_wp setWaypointType "SAD";
	};
};

if (_side == independent) then {
	for "_i" from 1 to 2 do {

		// Randomize the spawn position
		private _spawnAngle = random (360);
		private _spawnDistance = random [_spawnMid - 50, _spawnMid, _spawnMid + 50];
		private _spawnPos = _position getPos [_spawnDistance, _spawnAngle];
				
		private _group = createGroup east;
		
		// Create a group leader
		private _unit = _group createUnit ["UK3CB_TKM_I_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\takistanArmy\Caposquadra.sqf";

		// Create riflemen
		for "_j" from 1 to 4 do {
			private _unit = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
			_unit execVM "loadouts\takistanArmy\Fuciliere.sqf";
		};
		
		// Create machinegunners
		for "_j" from 1 to 4 do {
			private _unit = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
			_unit execVM "loadouts\takistanArmy\Mitragliere.sqf";
		};
		
		// Create AT soldiers
		private _unit = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\takistanArmy\FuciliereAC.sqf";
		
		// Create a medic
		for "_j" from 1 to 2 do {
			private _unit = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
			_unit execVM "loadouts\takistanArmy\Medico.sqf";
		};
		
		// Create a marksman
		private _unit = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
		_unit execVM "loadouts\takistanArmy\Tiratore.sqf";
		
		// Create a technical
		private _road = _spawnPos nearRoads 100 select 0;
		private _vehicle = createVehicle ["UK3CB_TKA_B_Hilux_Dshkm", _road, [], 0, "FORM"];
		private _driver = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
		_driver execVM "loadouts\takistanArmy\Fuciliere.sqf";
		_driver assignAsDriver _vehicle;
		_driver moveInDriver _vehicle;
		private _gunner = _group createUnit ["UK3CB_TKA_B_RIF_1", _spawnPos, [], 0, "FORM"];
		_gunner execVM "loadouts\takistanArmy\Fuciliere.sqf";
		_gunner assignAsGunner _vehicle;
		_gunner moveInGunner _vehicle;
		
		_vehicle setVariable ["_enemy", true];
		{
			_x setVariable ["_enemy", true];
		} forEach units _group;

		// Set the group's waypoint to attack the player position
		//_wp = _group addWaypoint [_playerPos, 0];
		//_wp setWaypointType "SAD";
	};
};