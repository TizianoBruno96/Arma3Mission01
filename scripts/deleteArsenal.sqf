// Select the position of the input marker
_spawnPos = getMarkerPos (_this select 0);
_radius = 2;

// Find all objects within the specified radius
_oldHeli = nearestObjects [_spawnPos, [], _radius];

// Delete the found objects
{
    if (not (_x isKindOf "logic")) then {
        deleteVehicle _x;
    }
} forEach _oldHeli;
spawned = true;