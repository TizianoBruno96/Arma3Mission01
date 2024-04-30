/*
*	This script initializes the MHQ (Mobile Headquarters) vehicle.
*	It disables damage for the MHQ and adds an action to teleport the player to the base.
*	It also sets variables for the MHQ's tag name, icon texture, and icon color.
*
*	Parameters:
*		- None
*
*	Returns:
*		- None
*
* @file mhqInit.sqf
* @author 343RedCobra
* @version 1.0
*/

_this allowDamage false;

_this addAction ["<t color='#FF0000' size='+1.5'>Teleport to base</t>", {cutText ["Teleporting to base...", "BLACK OUT"]; sleep 1; player setPos (getPos B_1); sleep 1; cutText ["Teleporting to base...", "BLACK IN"];}, [], 1.5, true, true, "", "", 5, false, "", ""];

_this setVariable ["tagName", "MHQ " + ([vehicleVarName _this, 4] call BIS_fnc_trimString)];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\truck_ca.paa"];
_this setVariable ["iconColor", [0.3,0.9,0,3]];