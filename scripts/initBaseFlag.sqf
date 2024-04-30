/**
 * @brief This script initializes the actions and locations for a flag object in Arma 3.
 * It adds actions to the flag based on its variable name and assigns teleportation positions to each action.
 *
 * @details
 * The script sets the flag texture to "images\girlsup.jpg" using the setFlagTexture command.
 * It then executes the "loadouts\setZEUSLoadouts.sqf" script.
 * 
 * If the 6th element in the paramsArray is equal to 1, it adds an action to the flag called "Spectator Mode".
 * This action executes the "scripts\spectatorMode.sqf" script when activated.
 * 
 * If the 5th element in the paramsArray is equal to 1, it adds two actions to the flag.
 * The first action is called "Switch to BLUFOR" and executes the "scripts\unitSide.sqf" script with the player and west as arguments.
 * The second action is called "Switch to OPFOR" and executes the "scripts\unitSide.sqf" script with the player and east as arguments.
 * 
 * @param _this The flag object.
 * @param paramsArray An array containing parameters for the flag.
 *
 * @file initBaseFlag.sqf
 * @author 343RedCobra
 * @version 1.0
*/


_this setFlagTexture "images\girlsup.jpg";

_this execVM "loadouts\setZEUSLoadouts.sqf";

if ((paramsArray select 6) == 1) then {
    _this addAction ["<t color='#FFFFFF'>Spectator Mode</t>", {player execVM "scripts\spectatorMode.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
};

if ((paramsArray select 5) == 1) then {
    _this addAction ["<t color='#4040FF'>Switch to BLUFOR</t>", {[player, west] execVM "scripts\unitSide.sqf";}, nil, 1.5, true, true, "", "(side player) isEqualTo EAST", 5, false, "", ""];
    _this addAction ["<t color='#FF4040'>Switch to OPFOR</t>", {[player, east] execVM "scripts\unitSide.sqf";}, nil, 1.5, true, true, "", "(side player) isEqualTo WEST", 5, false, "", ""];
};
