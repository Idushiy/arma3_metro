// ARMA3.RU Mission Template
enableSaving [false, false];
enableEnvironment false;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

/* ———————————————————— [ скрипт выдачи медицины  ] ———————————————————— */
0 = execVM "add_med.sqf";

/* ———————————————————— [ подключаем объекты  ] ———————————————————— */
//[] execVM "local.sqf";

/* ———————————————————— [ улучшаем рильеф гаризонта ] ———————————————————— */
setTerrainGrid 2;

/* ———————————————————— [ лочим форму\каски\очки ] ———————————————————— */
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script\lockform.sqf'"];
};

/* ———————————————————— [ Подключение вкладки Задачи\Противник у зелёных и гражданских ] ———————————————————— */
if (playerSide == resistance) then {
	player createDiaryRecord ["diary", ["Задачи", loadFile "A3A_BRIEFING\briefing_INDEPENDENT_TASKS.html"]];
	player createDiaryRecord ["diary", ["Противник", loadFile "A3A_BRIEFING\briefing_INDEPENDENT_ENEMY.html"]];
};
if (playerSide == civilian) then {
	player createDiaryRecord ["diary", ["Задачи", loadFile "A3A_BRIEFING\briefing_CIVILIAN_TASKS.html"]];
	player createDiaryRecord ["diary", ["Противник", loadFile "A3A_BRIEFING\briefing_CIVILIAN_ENEMY.html"]];
};


/* ———————————————————— [ Меняем лица зелёным для маски ] ———————————————————— */
if (isServer) then { 
	bn_arr_faces = ["WriteHead_15"];
	{
		if (side _x == resistance) then {
			[_x, selectRandom bn_arr_faces] remoteExec ["setFace", 0, _x];
		}
	} forEach playableUnits;
};

/* ———————————————————— [ Учим людей активировать предмет ] ———————————————————— */
if (!isDedicated) then {
	waitUntil {!(isNull player)};
  [] execVM "script\actions.sqf";
};


/* ———————————————————— [ Ветер в 0 ] ———————————————————— */
if (isServer) then
{
[] spawn {
    waituntil {!isnil "ace_weather_WindSpeedMax"};
     ace_weather_WindSpeedMax  = [[0.01, 0.01], [0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01]];
    waituntil {!isnil "ace_weather_WindSpeedMin"};
     ace_weather_WindSpeedMin  = [[0.01, 0.01], [0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01],[0.01, 0.01]];
    waituntil {!isnil "ace_weather_WindSpeedMean"};
     ace_weather_WindSpeedMean = [0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01];
waituntil {!isnil "ace_weather_WindSpeedMean"};
ace_weather_WindDirectionProbabilities = [
        [0,0,0,0,0,0,0,0,0,0,0,0], // January
        [0,0,0,0,0,0,0,0], // February
        [0,0,0,0,0,0,0,0], // March
        [0,0,0,0,0,0,0,0], // April
        [0,0,0,0,0,0,0,0], // May
        [0,0,0,0,0,0,0,0], // June
        [0,0,0,0,0,0,0,0], // July
        [0,0,0,0,0,0,0,0], // August
        [0,0,0,0,0,0,0,0], // September
        [0,0,0,0,0,0,0,0], // October
        [0,0,0,0,0,0,0,0], // November
        [0,0,0,0,0,0,0,0]  // December
    ];
};
};