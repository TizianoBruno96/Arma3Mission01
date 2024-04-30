// Select the position of the marker passed as input
_spawnPos = getMarkerPos (_this select 0);
_radius = _this select 1;

// Find all objects within the specified radius
_oldHeli = nearestObjects [_spawnPos, ["All"], _radius];

// Delete the found objects
{
    if (!(_x isKindOf "Logic")) then {
        deleteVehicle _x;
    }
} forEach _oldHeli;

spawned = true;
