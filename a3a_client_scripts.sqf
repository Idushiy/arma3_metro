// Клиентские скрпты, выполняются после инициализации платформы



/* ———————————————————— [ Титры ] ———————————————————— */
[] spawn {
    waitUntil {sleep 2; a3a_var_started};	
		
    sleep 15;
    [parseText "<t font='PuristaBold' size='2'>Выкрасть COVID-19</t><br />Автор миссии: [DER]Idushiy<br />Если наткнулись на баг или кривую текстуру, сообщите автору ", true, nil, 7, 1.7, 0] spawn BIS_fnc_textTiles; 
    
};

	