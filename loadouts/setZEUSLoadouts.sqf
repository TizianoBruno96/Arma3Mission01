_this addAction["<t color='#FF0000'>ZEUS</t>",{player execVM "loadouts\zeus\Zeus.sqf";}, nil, 1.5, true, true, "", "(getPlayerUID _this) in allowed", 5, false, "", ""];


//rendo l'arsenal indistruttibile
_this allowDamage false;