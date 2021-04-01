// fact: resistance
_unit = _this select 0;


_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";


_unit forceAddUniform "TRYK_U_B_BLK_TAN_1";
_unit addVest "TAC_V_Sheriff_BA_TBL4";
_unit addBackpack "rhsusf_falconii";


for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM32_Green";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote";};
_unit addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp";
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM32_Green";};
_unit addHeadgear "BWA3_OpsCore";
_unit addGoggles "TRYK_kio_balaclava_BLK_ear";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "A3_GPNVG18b_F_WP";



