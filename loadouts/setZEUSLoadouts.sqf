/**
 * Adds an action to the current object that allows the player to execute a Zeus script.
 * The action is displayed as "ZEUS" in red color.
 * When the action is executed, it calls the "Zeus.sqf" script located in the "loadouts\zeus" directory.
 * The action has a distance of 1.5 meters, is persistent, and does not require any specific condition to be displayed.
 * The action has no special effects or sounds associated with it.
 * The action is only available to players whose unique identifier (UID) is in the "allowed" array.
 * The action has a priority of 5, meaning it will be displayed before other actions with lower priorities.
 * The action does not have any special animation or tooltip associated with it.
 * The object on which the action is added is set to be indestructible, meaning it cannot be damaged.
 *
 * @file setZEUSLoadouts.sqf
 * @author 343RedCobra
 * @version 1.0
 */

_this addAction ["<t color='#FF40FF'>Switch to Civilians</t>", {cutText ["Switching to Civilian...", "BLACK OUT"]; sleep 1; [player, civilian] execVM "scripts\unitSide.sqf"; sleep 1; cutText ["Switching to Civilian...", "BLACK IN"];}, [], 0, false, true, "", "(side player != civilian) && ((getPlayerUID player) in allowed)", 5, false, "", ""];
_this addAction["<t color='#FF40FF'>ZEUS</t>",{cutText ["Switching to ZEUS...", "BLACK OUT"]; sleep 1; player execVM "loadouts\zeus\Zeus.sqf"; sleep 1; cutText ["Switching to ZEUS...", "BLACK IN"];}, nil, 1.5, true, true, "", "(getPlayerUID _this) in allowed", 5, false, "", ""];

// Sets the current object to be indestructible, meaning it cannot be damaged.
_this allowDamage false;