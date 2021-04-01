// fact: west
_unit = _this select 0;

_unit forceAddUniform "TRYK_U_B_AOR2_GRY_R_CombatUniform";
_unit addVest "rhsusf_spcs_ocp_medic";
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";
_unit addBackpack "TRYK_B_Medbag_OD";
_unit addGoggles "PBW_Balaclava_schwarz";

for "_i" from 1 to 2 do {_unit addItemToVest "RH_15Rnd_9x19_SIG";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_JHP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhssaf_mag_brd_m83_white";};


_unit addWeapon "rhsusf_weap_MP7A2_aor1";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex_mp7";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "RH_LTdocterl";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addWeapon "RH_p226s";

_unit addItemToUniform "ACE_Flashlight_XL50";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "A3_GPNVG18b_BLK_F";
_unit linkItem "tf_microdagr";
_unit linkItem "BWA3_ItemNaviPad";

