// Remove all enemy units
{
	if(_x getVariable "_enemy" && !isPlayer _x) then {
        deleteVehicle _x;
	};
} forEach allUnits;

// Remove all enemy vehicles
{
	if(_x getVariable "_enemy") then {
		deleteVehicle _x;
	};
} forEach vehicles;