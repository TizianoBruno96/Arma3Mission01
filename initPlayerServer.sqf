_player = _this select 0;
_uid = getPlayerUID _player;

// If the player is one among Bionic and Pino,
// start the function to kick him out
if (_uid in notAllowed) then {
	[[], _player] remoteExec ["fnc_kickPinonic", 0];
	// make the player explode every time he shoots
	//_player addEventHandler["FiredMan", {_bomb = ("Bo_GBU12_LGB" createVehicle (position (_this select 0))); _bomb setDamage 1;}]
};
// If the player is in one of the reserved slots and does not have permission to do so,
// start the function to kick him out
if (_player getVariable ["reserved", false] && {!(_uid in allowed)}) then {
	[[], _player] remoteExec ["fnc_reservedSlot", 0];
};

// If the player is a zeus make him invincible
if ((_player getVariable "reserved") && (_uid in allowed)) then {
	_player allowDamage false;
	_player setDamage 0;
	systemChat str (_player getVariable "reserved");
	_player addEventHandler["HandleDamage", {
		if(_this select 0 != _this select 3) then {
			(_this select 3) setDamage 1;
			(_this select 3) globalChat (format ["%1, Stop shooting the zeus!", (name (_this select 3))]);
		};
	}];
};