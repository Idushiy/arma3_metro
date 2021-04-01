// fact: resistance
_unit = _this select 0;


_unit addWeapon "BWA3_G38C";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "RH_zpoint";
_unit addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "RH_g19t";
_unit addHandgunItem "RH_gemtech9";
_unit addHandgunItem "RH_17Rnd_9x19_g17";


_unit forceAddUniform "TRYK_U_B_BLK_TAN_2";
_unit addVest "TAC_V_Sheriff_BA_TB3";
_unit addBackpack "rhsusf_falconii";


for "_i" from 1 to 4 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM32_Green";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM25";};
_unit addHeadgear "BWA3_OpsCore_Fleck_Camera";
_unit addGoggles "TRYK_kio_balaclava_BLK_ear";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
_unit linkItem "A3_GPNVG18b_F_WP";






