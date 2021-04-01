// fact: east
_unit = _this select 0;


_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_pkas";
_unit addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addPrimaryWeaponItem "rhs_VOG25";


_unit forceAddUniform "CUP_U_O_RUS_EMR_rolled_up_gloves_pads";
_unit addVest "CUP_Vest_RUS_6B451_Sh117_VOG";
_unit addBackpack "CUP_O_RUS_Patrol_bag_Summer";


for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_VOG25P";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GRD40_White";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "rhsusf_opscore_fg_pelt";
_unit addGoggles "PBW_Balaclava_schwarz";
_unit addItemToVest "ACE_Flashlight_XL50";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";
_unit linkItem "A3_GPNVG18b_BLK_F";






