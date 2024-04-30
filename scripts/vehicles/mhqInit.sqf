_this allowDamage false;

_this addAction ["<t color='#FF0000'>Teleport to base</t>", {player setPos (getPos B_1)}, [], 1.5, true, true, "", "", 5, false, "", ""];

_this setVariable ["tagName", "MHQ " + ([vehicleVarName _this, 4] call BIS_fnc_trimString)];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\truck_ca.paa"];
_this setVariable ["iconColor", [0.3,0.9,0,3]];