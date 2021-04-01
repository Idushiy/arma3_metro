if (!isServer) exitWith {};
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 5];
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 5];
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 6];
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 6];
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_splint", 1];
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1];
	
	
	if (_x == (leader group _x)) then {(uniformContainer _x) additemcargoGlobal ["ACE_MapTools", 1];};

        if (_x getVariable "ACEMED" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",9];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",12];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",12];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",9];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",9];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",9];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV",5];
		(backpackContainer _x) additemcargoGlobal ["ACE_tourniquet",5];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1];
		(backpackContainer _x) additemcargoGlobal ["ACE_splint",4];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",1];
	};
} forEach playableUnits;