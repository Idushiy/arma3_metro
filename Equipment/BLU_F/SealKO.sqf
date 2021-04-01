// fact: west
_unit = _this select 0;

_unit forceAddUniform "TRYK_U_B_AOR2_BLK_CombatUniform";
_unit addVest "rhsusf_spcs_ocp_squadleader";
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";
_unit addGoggles "PBW_Balaclava_schwarz";
_unit addBackpack "rhsusf_falconii";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";

for "_i" from 1 to 2 do {_unit addItemToVest "RH_15Rnd_9x19_SIG";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Tracer_Dim";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_brd_m83_yellow";};

_unit addWeapon "rhs_weap_hk416d10_LMT_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "RH_barska_rds";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";
_unit addWeapon "RH_p226s";
_unit addHandgunItem "RH_suppr9";

_unit addItemToUniform "ACE_Flashlight_XL50";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "BWA3_ItemNaviPad";
_unit linkItem "A3_GPNVG18b_BLK_F";
_unit addWeapon "ace_vector";






