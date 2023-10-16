--Tourism Early Boosts
/*
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Телевышку[ENDCOLOR], здание, которое значительно увеличивает [ICON_CULTURE] культуру города и увеличивает [ICON_TOURISM] туризм во всех городах на 15%.'
WHERE Tag = 'TXT_KEY_TECH_RADIO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Боевой вертолет[ENDCOLOR], боевую единицу, специализирующуюся на борьбе с вражескими танками. Увеличивает [ICON_TOURISM] туризм во всех городах на 15%.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );
*/
UPDATE Language_ru_RU
SET Text = 'Значительно увеличивает [ICON_TOURISM] туризм по всей империи.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Resolution Changes


-- Sanctions 

UPDATE Language_ru_RU
SET Text = 'Санкции на города-государства'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Санкции, наложенные на города-государства'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Санкции, наложенные на: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Торговые Пути не могут быть установлены с городами-государствами. Все корпоративные франшизы удаляются из городов-государств. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER')/100.0 AS NUMERIC) || 'x Штраф разжигателя войн при объявлении войны городам-государствам или завоевании городов, принадлежащих им.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Санкция'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Торговые пути, сделки или франшизы корпораций не могут быть установлены с выбранной цивилизацией (за исключением вассалов). Их корпоративные франшизы удалены из зарубежных городов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER')/100.0 AS NUMERIC) || 'x Штраф разжигателя войны при объявлении войны санкционированной Цивилизации или завоевании принадлежащих ей городов.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Peace

UPDATE Language_ru_RU
SET Text = 'Глобальные мирные соглашения'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Затраты на содержание юнитов увеличены на 25% [ICON_GOLD] золота. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE')/100.0 AS NUMERIC) || '[ICON_VICTORY_DOMINATION] Штрафы разжигателя войны за захват городов и объявление войны, и [ICON_VICTORY_DOMINATION] ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED')/100.0 AS NUMERIC) ||'x очки разжигателя войны уменьшаются гораздо медленнее, чем обычно.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD] золота на содержание юнитов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE')/100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION] Штрафы разжигателя войны, ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED')/100.0 AS NUMERIC) || 'x скорость ослабления войны'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Religion

UPDATE Language_ru_RU
SET Text = 'Назначить религию официальной мировой религией. Цивилизации, у которых большинство городов в их империи исповедуют эту религию, получают дополнительного делегата. Основатель религии и/или владелец ее Священного города получает дополнительные голоса в зависимости от количества цивилизаций, следующих религии. Религия распространяется на 25% быстрее, а ее Священный город получает +50% [ICON_TOURISM] туризма. Одновременно может быть только одна мировая религия.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Ideology

UPDATE Language_ru_RU
SET Text = 'Назначить идеологию официальной мировой идеологией. Цивилизации, следующие идеологии, получают дополнительного делегата плюс 1 делегата за каждую другую цивилизацию, которая следует этой идеологии. Общественное мнение в пользу этой Идеологии увеличивается для всех Цивилизаций. Включает [COLOR_POSITIVE_TEXT]дипломатическую победу[ENDCOLOR], если Организация Объединенных Наций построена. [NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Деление атома.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Scholars in Residence

UPDATE Language_ru_RU
SET Text = 'Цивилизации получают -20% к стоимости [ICON_RESEARCH] исследования технологий, уже открытых другой цивилизацией. Дополнительные -2% за каждый Союзный город-государство, вплоть до -50%.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '-{1_ResearchCostPercent}% к стоимости [ICON_RESEARCH] исследования технологий, уже открытых другой цивилизацией. Дополнительные -2% за каждый Союзный город-государство, вплоть до -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Wonder Culture

UPDATE Language_ru_RU
SET Text = '+{1_CulturePerWorldWonder} к [ICON_CULTURE] культуре от Чудес Света, +1 к [ICON_RESEARCH] науке от Шедевров'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Каждое Чудо Света дает городу +2 [ICON_CULTURE] культуры, а каждый Шедевр дает городу +1 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Natural Wonder

UPDATE Language_ru_RU
SET Text = 'Каждое Чудо Природы дает +2 ко всем доходам при обработке.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '+{1_CulturePerWorldWonder} к доходам от Чудес Природы'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Improvement/Landmarks

UPDATE Language_ru_RU
SET Text = 'Улучшения клеток от Великих Людей дают +1 к [ICON_PRODUCTION] производству, [ICON_FOOD] еде и [ICON_GOLD] золоту при обработке, а достопримечательности, построенные археологами, дают +1 к [ICON_CULTURE] культуре, [ICON_RESEARCH] науке и [ICON_PEACE] вере при обработке.[NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Археологию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '+{1_NumCulture} [ICON_PRODUCTION]/[ICON_FOOD]/[ICON_GOLD] от улучшений Великих Людей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '+{1_NumCulture} [ICON_CULTURE]/[ICON_RESEARCH]/[ICON_PEACE] от Достопримечательностей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );


-- World's Fair

UPDATE Language_ru_RU
SET Text = 'Бесплатная Социальная политика.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '+33% к [ICON_CULTURE] культуре на 20 ходов.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Чудо «Хрустальный дворец» появляется в [ICON_CAPITAL] столице. (+2 [ICON_PRODUCTION] производства, +2 [ICON_RESEARCH] науки для всех Фабрик в принадлежащих вам городах. Империя вступает в [ICON_GOLDEN_AGE] Золотой век .)'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Начинается проект Всемирной выставки. После запуска Цивилизации могут внести [ICON_PRODUCTION] производство для участия, выбрав его в списке производства города. По завершении Цивилизации получают бонусы в зависимости от того, сколько они внесли.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_KEY_TROPHY_BRON REWARD_WORLD_FAIR_1_HELP} [NEWLINE][ NEWLINE] Доступно после того, как любая цивилизация откроет Индустриализацию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- International Space Station

UPDATE Language_ru_RU
SET Text = 'Чудо «Международная космическая станция» появляется в [ICON_CAPITAL] столице. (+1 [ICON_PRODUCTION] к производству от ученых и +1 к [ICON_RESEARCH] науке от инженеров. [ICON_GREAT_SCIENTIST] Великие ученые дают на 33% больше [ICON_RESEARCH] науки, когда используются для открытия новых технологий. +100 [ICON_PRODUCTION] в этом городе, когда вы открываете новую технологию, в зависимости от Эры.)'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP';

UPDATE Language_ru_RU
SET Text = 'Начинается проект Международной космической станции. После запуска Цивилизации могут внести [ICON_PRODUCTION] производство для участия, выбрав его в списке производства города. По завершении Цивилизации получают бонусы в зависимости от того, сколько они внесли.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXUET_KEY_JLE] }[NEWLINE][ NEWLINE] Доступно после того, как любая цивилизация откроет Ракетостроительство.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Games

UPDATE Language_ru_RU
SET Text = '[ICON_TOURISM] Туризм увеличивается на 50% на 20 ходов.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_1_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = ' Бесплатный Великий Человек на выбор.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_2_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Чудо «Олимпийская деревня» появляется в [ICON_CAPITAL] столице. (+3 [ICON_HAPPINESS_1] Счастья и +3 [ICON_CULTURE] Культуры в городе. 25% [ICON_CULTURE] Культуры от Чудес Света и клеток добавляется к [ICON_TOURISM] Туризму города. Все стадионы получают +2 [ICON_GOLD] золота и [ICON_TOURISM] туризма.)'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Arts/Sciences Funding

UPDATE Language_ru_RU
SET Text = 'Увеличивает на 33% скорость появления Великих Писателей, Художников и Музыкантов. Снижает на 33% скорость появления Великих Ученых, Инженеров и Торговцев. [NEWLINE][NEWLINE]Цивилизации с количеством очков за Социальные политики и Шедевры [COLOR_POSITIVE_TEXT]ниже средней общемировой[ENDCOLOR] получат прирост [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры на 30%. [NEWLINE][NEWLINE]Бонусы пропорциональны разнице между количеством очков Цивилизации и лидера.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Фонд искусств'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Увеличивает на 33% скорость появления Великих Учёных, Инженеров и Торговцев. Снижает на 33% скорость появления Великих Писателей, Художников и Музыкантов. [NEWLINE][NEWLINE]Цивилизации с количеством очков за Технологии и Технологии Будущего [COLOR_POSITIVE_TEXT]ниже средней общемировой[ENDCOLOR] получат прирост [ICON_FOOD] еды и [ICON_RESEARCH] науки на 30%. [NEWLINE][NEWLINE]Бонусы пропорциональны разнице между количеством очков Цивилизации и лидера.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Всемирная научная инициатива'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Leader

UPDATE Language_ru_RU
SET Text = 'Глобальная Гегемония'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '{1_CivName} достигла Глобальной Гегемонии.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Назначьте игрока, который может достичь Глобальной Гегемонии. Если цивилизация получает поддержку достаточного количества делегатов в Конгрессе, этот лидер одержит [COLOR_POSITIVE_TEXT]дипломатическую победу[ENDCOLOR]. Необходимое количество делегатов зависит от количества цивилизаций и городов-государств в игре и отображается на экране Всемирного конгресса.[NEWLINE][NEWLINE]Если ни одна из цивилизаций не получает достаточно поддержки для победы, две цивилизации, получившие большую часть поддержки навсегда получает [COLOR_POSITIVE_TEXT]дополнительного делегата[ENDCOLOR] для использования в будущих сессиях.[NEWLINE][NEWLINE]Не может быть предложено цивилизацией. Предлагается автоматически через регулярные промежутки времени после того, как будет активна [COLOR_POSITIVE_TEXT]Всемирная идеологическая резолюция[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Ходов до попытки Глобальной Гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Делегаты, необходимые для Глобальной Гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Поскольку Всемирный конгресс переехал в недавно построенную Организацию Объединенных Наций, теперь возможна дипломатическая победа. Чтобы активировать специальные сессии «Дипломатическая победа», должна быть активна [COLOR_POSITIVE_TEXT]Мировая идеологическая резолюция[ENDCOLOR]. После активации цивилизация должна получить поддержку {1_DelegatesForWin} или более делегатов в предложении Глобальная Гегемония. Это число основано на количестве цивилизаций и городов-государств в игре.[NEWLINE][NEWLINE]Предложение о Глобальной Гегемонии вносится в Конгресс каждую вторую сессию после того, как активна [COLOR_POSITIVE_TEXT]Мировая резолюция по идеологии[ENDCOLOR], чередуясь с регулярными сессиями регулярных предложений.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} от прошлых попыток Глобальной Гегемонии'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]Предложение Глобальной Гегемонии[ENDCOLOR] на чередующихся сессиях, если [COLOR_POSITIVE_TEXT]Организация Объединенных Наций[ENDCOLOR] создана и активна [COLOR_POSITIVE_TEXT]Всемирная идеологическая резолюция[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '{@1_CivName} достигает Глобальной Гегемонии'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Глобальная Гегемония не достигнута'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Получив необходимую поддержку в виде не менее {1_NumDelegates} {1_NumDelegates:plural 1?делегата; other?делегатов;}, {@2_CivName} достигла глобальной гегемонии.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Без явного победителя, получившего поддержку как минимум {1_NumDelegates} {1_NumDelegates: plural 1?делегат; other?делегатов;}, предложение о Глобальной Гегемонии не принимается. Цивилизаци (в количестве {2_NumCivilizations}), набравшие наибольшее количество голосов, навсегда получили дополнительного делегата.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Всемирный Конгресс возрождается как Организация Объединенных Наций. Созвана специальная сессия для выбора принимающей стороны этой новой мощной дипломатической силы. Организация Объединенных Наций продолжит свою работу, но регулярные заседания будут чередоваться с заседаниями, позволяющими цивилизациям пытаться заявить о своей глобальной гегемонии, что делает возможной [COLOR_POSITIVE_TEXT]дипломатическую победу[ENDCOLOR]. Чтобы включить эти сеансы, должна быть активна [COLOR_POSITIVE_TEXT]Всемирная идеологическая резолюция[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_LEAGUE_SPECIAL_SESSION_START_UNITED_NATIONS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Дипломатия[NEWLINE][NEWLINE]Ходов до созыва ООН: {1_TurnsUntilSession}[NEWLINE][NEWLINE]Ходов до следующего предложения [COLOR_POSITIVE_TEXT]Глобальной гегемонии[ENDCOLOR]: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Дипломатическая Победа[ENDCOLOR] теперь возможна, если активна [COLOR_POSITIVE_TEXT]Мировая идеологическая резолюция[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );