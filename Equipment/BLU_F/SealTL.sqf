// fact: west
_unit = _this select 0;

_unit forceAddUniform "TRYK_U_B_ARO2_CombatUniform";
_unit addVest "rhsusf_spcs_ocp_teamleader";
_unit addHeadgear "TRYK_H_AOR2";
_unit addBackpack "rhsusf_falconii";
_unit addGoggles "PBW_Balaclava_schwarz";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_brd_m83_yellow";};


_unit addWeapon "RH_Hk416s";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addItemToUniform "ACE_Flashlight_XL50";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "A3_GPNVG18b_BLK_F";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";



