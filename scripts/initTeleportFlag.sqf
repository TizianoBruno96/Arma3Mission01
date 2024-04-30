/*
*    This script initializes the actions and locations for a flag object in Arma 3.
*    It adds actions to the flag based on its variable name and assigns teleportation positions to each action.
*
* @file initFlag.sqf
* @author 343RedCobra
* @version 1.0
*/

private _flagPos = getPos _this; // Get the position of the flag
private _flagVarName = vehicleVarName _this; // Get the variable name of the flag

// Check if the flag variable name is "B_1"
if (_flagVarName == "B_1") then {
    // Add actions to teleport to MHQ1 and MHQ2
    _this addAction ["<t color='#4040FF' size='+1.5'>Teleport to MHQ1</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos r_1); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, [], 1.5, true, true, "", "", 5, false, "", ""];
    _this addAction ["<t color='#4040FF' size='+1.5'>Teleport to MHQ2</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos r_2); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, [], 1.5, true, true, "", "", 5, false, "", ""];
};

private _locations = [
    ["B_1", 1],
    ["B_2", 2],
    ["B_3", 3],
    ["B_4", 4],
    ["B_5", 5]
];

private _actions = [
    ["<t color='#FF4040' size='+1.5'>Teleport to base</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos B_1); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, 1],
    ["<t color='#FF4040' size='+1.5'>Teleport to hangar 1</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos B_2); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, 2],
    ["<t color='#FF4040' size='+1.5'>Teleport to hangar 2</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos B_3); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, 3],
    ["<t color='#FF4040' size='+1.5'>Teleport to the airport</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos B_4); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, 4],
    ["<t color='#FF4040' size='+1.5'>Teleport to the vehicle zone</t>", {cutText ["Teleporting...", "BLACK OUT"]; sleep 2; player setPos (getPos B_5); sleep 2; cutText ["Teleporting...", "BLACK IN"];}, 5]
];

{
    private _location = _x;
    // Check if the flag variable name matches the current location
    if (_flagVarName == (_location select 0)) then {
        {
            private _action = _x;
            // Check if the action's index is different from the location's index
            if ((_action select 2) != (_location select 1)) then {
                // Add the action to the flag
                _this addAction [_action select 0, _action select 1, [], 1.5, true, true, "", "", 5, false, "", ""];
            }
        } forEach _actions;
    }
} forEach _locations;
