spawned = false;

_vehicle = _this select 0; // Selects the vehicle passed as input
_spawnPos = getMarkerPos (_this select 1); // Selects the marker position passed as input
_radius = 10; // Modify the radius in meters as you prefer
_direction = _this select 2; // Selects the direction passed as input

// Find all objects in the specified radius
_oldVeh = nearestObjects [_spawnPos, [], _radius];

// Deletes the found objects
{
    if (not (_x isKindOf "logic")) then {
        deleteVehicle _x;
    }
} forEach _oldVeh;

sleep 0.1;

// Creates the new vehicle in the specified position
_veh = createVehicle [_vehicle, _spawnPos, [], 0, "NONE"];
_veh setDir _direction; // Modify the direction angle if necessary

spawned = true;
