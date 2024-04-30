/**
 * Deletes all AI units in the specified group, excluding players.
 *
 * @param _this: Group - The group containing the AI units.
 * 
 * @file AIUnitDel.sqf
 * @author 343RedCobra
 * @version 1.0
 */

{
    if (!isPlayer _x) then {
        deleteVehicle _x;
    };
} forEach units group _this;