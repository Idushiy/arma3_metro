// fact: west
_unit = _this select 0;

_unit forceAddUniform "TRYK_U_B_AOR2_OD_CombatUniform";
_unit addVest "rhsusf_spcs_ocp_grenadier";
_unit addHeadgear "TRYK_H_AOR2";
_unit addBackpack "rhsusf_falconii";
_unit addGoggles "PBW_Balaclava_schwarz";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_brd_m83_yellow";};

for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_M397_HET";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_m716_yellow";};
_unit addWeapon "pzn_slot_CUP_glaunch_Mk13";


_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addItemToUniform "ACE_Flashlight_XL50";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "A3_GPNVG18b_BLK_F";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";



