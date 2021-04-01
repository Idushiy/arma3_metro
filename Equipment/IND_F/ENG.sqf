// fact: resistance
_unit = _this select 0;


_unit addWeapon "BWA3_G38C";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "RH_zpoint";
_unit addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";


_unit forceAddUniform "TRYK_U_B_BLK_TAN_2";
_unit addVest "TAC_V_Sheriff_BA_TB7";
_unit addBackpack "rhsusf_falconii";


for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM32_Green";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM25";};
for "_i" from 1 to 5 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};
_unit addItemToBackpack "ACE_M26_Clacker";
_unit addItemToBackpack "ACE_DefusalKit";
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM32_Green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
_unit addHeadgear "BWA3_OpsCore";
_unit addGoggles "TRYK_kio_balaclava_BLK_ear";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "A3_GPNVG18b_F_WP";



