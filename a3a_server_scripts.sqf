// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

waitUntil { sleep 10; a3a_var_started };

/* ———————————————————— [ Задачи сторон ] ———————————————————— */
[] spawn {
_trg = 0;
while {isNil "srv_triggerFinished"} do {
                sleep 5;
                if (_trg == 0) then { 
                        if (({side _x == west} count crew vert >= 1) && (vert in list trg) && (("tu_decoration_log" in items player) || ({telo in vert} count crew vert >= 1))) then {
                                _trg = 1;
                        }; 
						if (({side _x == east} count crew vert >= 1) && (vert in list trg) && (("tu_decoration_log" in items player) || ({telo in vert} count crew vert >= 1))) then {
                                _trg = 2;
                        }; 
						if (({side _x == resistance} count crew vert >= 1) && (vert in list trg) && (("tu_decoration_log" in items player) || ({telo in vert} count crew vert >= 1))) then {
                                _trg = 3;
                        };
						if (!alive vert) then {
                                _trg = 4;
                        }; 
						private _itm = ["tu_decoration_log", telo];
						private _res = {_x in (items player) || _x in (crew vert)} count _itm;
						if ((vert in list trg) && ( _res == 0)) then {
                                _trg = 5;
                        };
                };  sleep 4;
                if (_trg == 1) then { 
                srv_triggerFinished = true;
				[" <t color='#fafc97'> DEVGRU/SEAL Team Six вынесли ценную информацию! И отправились на изоляцию!", west] call a3a_fnc_endMission;
                };
				if (_trg == 2) then { 
                srv_triggerFinished = true;
                [" <t color='#fafc97'>Спецназ РФ вынесли ценную информацию! И отправились на изоляцию!", east] call a3a_fnc_endMission;
                };
				if (_trg == 3) then { 
                srv_triggerFinished = true;
                [" <t color='#fafc97'>ЧВК вынесли ценную информацию! И отправились на изоляцию!", resistance] call a3a_fnc_endMission;
                };
				if (_trg == 4) then { 
                srv_triggerFinished = true;
				[" <t color='#fafc97'>Вертолёт уничтожен! Все попали в плен к Китайцам!", civilian] call a3a_fnc_endMission;
                };
			    if (_trg == 5) then { 
                srv_triggerFinished = true;
				[" <t color='#fafc97'>Победа Охраны! Ценная информация осталась в лаборатории", civilian]  call a3a_fnc_endMission;
                };
	};
};

/* ———————————————————— [ Время миссии и потери сторон ] ———————————————————— */
missionTime = 0;
[] spawn {
	while {true} do {
		sleep 4;
		if !(missionnamespace getVariable ["tu_platform_pauseMission", false]) then {
			missionTime = missionTime + 1;
		};
	};
};
[] spawn {    
	_missionEndTime = missionTime + 3600; // 60 минут на миссию
	waitUntil {
		sleep 5;
		if (missionTime > _missionEndTime) exitWith {
			[" <t color='#fafc97'>Время вышло! Победа Охраны лаборатории!", civilian] call a3a_fnc_endMission;
			true
		};
		 if ((resistance countside playableUnits < 3) and (east countside playableUnits < 3)and (west countside playableUnits < 3)) exitWith {
			[" <t color='#fafc97'>Стороны понесли серьёзные потери! Победа Охраны лаборатории!.", civilian] call a3a_fnc_endMission;
			true
		 };
		false
	};
};


