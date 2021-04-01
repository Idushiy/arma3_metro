// fact: resistance
_unit = _this select 0;


_unit addWeapon "rhsusf_weap_MP7A2_aor1";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex_mp7";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "RH_LTdocterl";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_JHP";


_unit forceAddUniform "TRYK_U_B_BLK_TAN_1";
_unit addVest "TAC_V_Sheriff_BA_TB4";
_unit addBackpack "TRYK_B_Medbag_BK";


for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM32_Green";};
for "_i" from 1 to 4 do {_unit addItemToVest "BWA3_DM25";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_JHP";};
_unit addHeadgear "BWA3_OpsCore_Tropen_Patch";
_unit addGoggles "TRYK_kio_balaclava_BLK_ear";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc148jem";
_unit linkItem "BWA3_ItemNaviPad";
_unit linkItem "A3_GPNVG18b_F_WP";
