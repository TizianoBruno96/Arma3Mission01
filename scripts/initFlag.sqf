private _flagPos = getPos _this;
private _flagVarName = vehicleVarName _this;


if (_flagVarName == "B_1") then {
    _this addAction ["<t color='#0000FF'>Teleport to MHQ1</t>", {player setPos (getPos r_1)}, [], 1.5, true, true, "", "", 5, false, "", ""];
    _this addAction ["<t color='#0000FF'>Teleport to MHQ2</t>", {player setPos (getPos r_2)}, [], 1.5, true, true, "", "", 5, false, "", ""];
};
private _locations = [
    ["B_1", 1],
    ["B_2", 2],
    ["B_3", 3],
    ["B_4", 4],
    ["B_5", 5]
];
private _actions = [
    ["<t color='#FF0000'>Teleport to base</t>", {player setPos (getPos B_1)}, 1],
    ["<t color='#FF0000'>Teleport to hangar 1</t>", {player setPos (getPos B_2)}, 2],
    ["<t color='#FF0000'>Teleport to hangar 2</t>", {player setPos (getPos B_3)}, 3],
    ["<t color='#FF0000'>Teleport to the airport</t>", {player setPos (getPos B_4)}, 4],
    ["<t color='#FF0000'>Teleport to the vehicle zone</t>", {player setPos (getPos B_5)}, 5]
];
{
    private _location = _x;
    if (_flagVarName == (_location select 0)) then {
        {
            private _action = _x;
            if ((_action select 2) != (_location select 1)) then {
                _this addAction [_action select 0, _action select 1, [], 1.5, true, true, "", "", 5, false, "", ""];
            }
        } forEach _actions;
    }
} forEach _locations;
