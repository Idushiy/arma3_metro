// fact: east
_unit = _this select 0;


_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
_unit addPrimaryWeaponItem "rhs_acc_pkas";
_unit addPrimaryWeaponItem "rhs_20rnd_9x39mm_SP5";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";


_unit forceAddUniform "CUP_U_O_RUS_EMR_rolled_up_gloves_pads";
_unit addVest "CUP_Vest_RUS_6B451_Sh117";
_unit addBackpack "CUP_O_RUS_Patrol_bag_Summer";


for "_i" from 1 to 4 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP5";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_20rnd_9x39mm_SP5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "rhsusf_opscore_fg_pelt";
_unit addGoggles "PBW_Balaclava_schwarz";
_unit addItemToVest "ACE_Flashlight_XL50";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";
_unit linkItem "A3_GPNVG18b_BLK_F";


