// fact: west
_unit = _this select 0;


_unit forceAddUniform "TRYK_U_B_AOR2_OD_CombatUniform";
_unit addVest "rhsusf_spcs_ocp_rifleman";
_unit addHeadgear "TRYK_H_AOR2";
_unit addBackpack "rhsusf_falconii_coy";
_unit addGoggles "PBW_Balaclava_schwarz";

for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_brd_m83_yellow";};

comment "Add weapons";
_unit addWeapon "rhs_weap_m249_pip_S_para";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_100Rnd_556x45_mixed_soft_pouch";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4";

_unit addItemToUniform "ACE_Flashlight_XL50";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "A3_GPNVG18b_BLK_F";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";


