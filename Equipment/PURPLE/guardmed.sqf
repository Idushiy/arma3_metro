// fact: civilian
_unit = _this select 0;


_unit addWeapon "SMG_03C_TR_khaki";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "RH_LTdocterl";
_unit addPrimaryWeaponItem "50Rnd_570x28_SMG_03";


_unit forceAddUniform "TRYK_U_B_NATO_UCP_GRY_CombatUniform";
_unit addVest "rhsusf_spcs_ucp_medic";
_unit addBackpack "TRYK_B_Medbag_ucp";


for "_i" from 1 to 8 do {_unit addItemToVest "50Rnd_570x28_SMG_03";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_brd_m83_white";};
_unit addItemToBackpack "ACE_CableTie";
for "_i" from 1 to 3 do {_unit addItemToBackpack "50Rnd_570x28_SMG_03";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_nspn_yellow";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhssaf_mag_brd_m83_white";};
_unit addHeadgear "PBW_Helm3_tropen";
_unit addGoggles "Mask_M40";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "BWA3_ItemNaviPad";

