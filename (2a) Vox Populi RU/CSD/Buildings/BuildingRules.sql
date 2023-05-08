--Halicarnassus Fix
UPDATE Language_ru_RU
SET Text = 'Империя вступает в золотой век [ICON_GOLDEN_AGE]. +20 [ICON_GOLD] золота каждый раз, когда используется Великий Человек. Каждый источник [ICON_RES_MARBLE] мрамора или [ICON_RES_STONE] камня, обработанный этим городом, дает +2 [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP'
AND EXISTS (SELECT * FROM CSD WHERE Type='ANCIENT_WONDERS' AND Value= 1 );
