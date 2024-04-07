spawned = false;

_vehicle = _this select 0; // Select the input vehicle
_spawnPos = getMarkerPos (_this select 1); // Select the input marker position
_radius = 10; // Modifica il raggio in metri come preferisci
_direction = _this select 2; // Seleziona la direzione passata in input

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
createVehicleCrew _uav;

spawned = true;