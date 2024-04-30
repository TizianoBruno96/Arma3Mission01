{
    if (!isPlayer _x) then {
        deleteVehicle _x;
    };
} forEach units group _this;