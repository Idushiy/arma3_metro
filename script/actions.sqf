
if (!isNull player) then {
        [doorkey,                                            
       "Активировать ключ",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
     "(_this distance _target < 3) && ('ACE_ATragMX' in items player)",
     "(_this distance _target < 3)",         
    {},                                                    
    {},                                                    
    {
sleep 4;
/* ———————————————————— [ звук сирены ] ———————————————————— */
[s1, "alert", 500] call CBA_fnc_globalSay3d;
sleep 31;
/* ———————————————————— [ отпираются двери ] ———————————————————— */
door setVariable ['bis_disabled_Door_1',0,true]; door animate ["door_1_rot",1];  
},                    
    {},                                                    
    [],                                                    
    1.2,                                                    
    0,                                                    
    true,                                                
    false] call BIS_fnc_holdActionAdd;                                                
};
