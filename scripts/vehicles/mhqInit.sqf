_this allowDamage false;

_this addAction ["<t color='#FF0000'>Teleport to base</t>", {player setPos (getPos B_1)}, [], 1.5, true, true, "", "", 5, false, "", ""];


_this setVariable ["tagName", "MHQ " + ([vehicleVarName _this, 4] call BIS_fnc_trimString)];