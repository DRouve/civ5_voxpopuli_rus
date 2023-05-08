-- Insert SQL Rules Here 

UPDATE Buildings
SET VassalLevyEra = '1'
WHERE Type = 'BUILDING_PALACE';

UPDATE Language_ru_RU
SET Text = '{1_PlayerName} завоевал {2_CityName} и восстановил суверенитет {3_CivAdj}. Пламя {4_CivName}, однажды потухшее, снова горит. {4_CivName} теперь является вассалом {1_Playername}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CIV_RESURRECTED';

UPDATE Language_ru_RU
SET Text = 'Ранее этот город принадлежал [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. У вас есть возможность вернуть его им, за что они будут бесконечно благодарны. Это сделает этого игрока вашим [COLOR_POSITIVE_TEXT]добровольным вассалом[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

