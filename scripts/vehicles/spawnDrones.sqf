spawned = false;

_vehicle = _this select 0; // Select the input vehicle
_spawnPos = getMarkerPos (_this select 1); // Select the input marker position
_radius = 10; // Modify the radius in meters as desired
_direction = _this select 2; // Select the input direction

// Find every object in the selected area
_oldVeh = nearestObjects [_spawnPos, [], _radius];

// Delete the found objects
{
    if (not (_x isKindOf "logic")) then {
        deleteVehicle _x;
    }
} forEach _oldVeh;

sleep 0.1;

// Create the new empty drone. It won't have any AI
_uav = createVehicle [_vehicle, _spawnPos, [], 0, "NONE"];
_uav setDir _direction; // Change the direction of the drone
createVehicleCrew _uav; // Create the AI for the drone

spawned = true;