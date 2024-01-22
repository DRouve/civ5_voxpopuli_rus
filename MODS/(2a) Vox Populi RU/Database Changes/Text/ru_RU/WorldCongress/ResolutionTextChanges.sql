UPDATE Language_ru_RU
SET Text = 'Санкции на города-государства'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO';

UPDATE Language_ru_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Торговые Пути не могут быть установлены с городами-государствами. Все корпоративные франшизы удаляются из городов-государств. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER')/100.0 AS NUMERIC) || 'x Штраф разжигателя войн при объявлении войны городам-государствам или завоевании городов, принадлежащих им.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP';

UPDATE Language_ru_RU
SET Text = 'Санкция'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO';

UPDATE Language_ru_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Торговые пути, сделки или франшизы корпораций не могут быть установлены с выбранной цивилизацией (за исключением вассалов). Их корпоративные франшизы удалены из зарубежных городов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER')/100.0 AS NUMERIC) || 'x Штраф разжигателя войны при объявлении войны санкционированной Цивилизации или завоевании принадлежащих ей городов.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP';

UPDATE Language_ru_RU
SET Text = 'Глобальные мирные соглашения'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX';

UPDATE Language_ru_RU
SET Text = 'Затраты на содержание юнитов увеличены на 25% [ICON_GOLD] золота. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE')/100.0 AS NUMERIC) || '[ICON_VICTORY_DOMINATION] Штрафы разжигателя войны за захват городов и объявление войны, и [ICON_VICTORY_DOMINATION] ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED')/100.0 AS NUMERIC) ||'x очки разжигателя войны уменьшаются гораздо медленнее, чем обычно.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP';

UPDATE Language_ru_RU
SET Text = 'Фонд искусств'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING';

UPDATE Language_ru_RU
SET Text = 'Увеличивает на 33% скорость появления Великих Писателей, Художников и Музыкантов. Снижает на 33% скорость появления Великих Ученых, Инженеров и Торговцев. [NEWLINE][NEWLINE]Цивилизации с количеством очков за Социальные политики и Шедевры [COLOR_POSITIVE_TEXT]ниже средней общемировой[ENDCOLOR] получат прирост [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры на 30%. [NEWLINE][NEWLINE]Бонусы пропорциональны разнице между количеством очков Цивилизации и лидера.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP';

UPDATE Language_ru_RU
SET Text = 'Всемирная научная инициатива'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING';

UPDATE Language_ru_RU
SET Text = 'Увеличивает на 33% скорость появления Великих Учёных, Инженеров и Торговцев. Снижает на 33% скорость появления Великих Писателей, Художников и Музыкантов. [NEWLINE][NEWLINE]Цивилизации с количеством очков за Технологии и Технологии Будущего [COLOR_POSITIVE_TEXT]ниже средней общемировой[ENDCOLOR] получат прирост [ICON_FOOD] еды и [ICON_RESEARCH] науки на 30%. [NEWLINE][NEWLINE]Бонусы пропорциональны разнице между количеством очков Цивилизации и лидера.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP';

UPDATE Language_ru_RU
SET Text = 'Глобальная Гегемония'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY';

UPDATE Language_ru_RU
SET Text = 'Назначьте игрока, который может достичь Глобальной Гегемонии. Если цивилизация получает поддержку достаточного количества делегатов в Конгрессе, этот лидер одержит [COLOR_POSITIVE_TEXT]дипломатическую победу[ENDCOLOR]. Необходимое количество делегатов зависит от количества цивилизаций и городов-государств в игре и отображается на экране Всемирного конгресса.[NEWLINE][NEWLINE]Если ни одна из цивилизаций не получает достаточно поддержки для победы, две цивилизации, получившие большую часть поддержки навсегда получает [COLOR_POSITIVE_TEXT]дополнительного делегата[ENDCOLOR] для использования в будущих сессиях.[NEWLINE][NEWLINE]Не может быть предложено цивилизацией. Предлагается автоматически через регулярные промежутки времени после того, как будет активна [COLOR_POSITIVE_TEXT]Всемирная идеологическая резолюция[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP';

-- World Religion
UPDATE Language_ru_RU
SET Text = 'Назначить религию официальной мировой религией. Цивилизации, у которых большинство городов в их империи исповедуют эту религию, получают дополнительного делегата. Основатель религии и/или владелец ее Священного города получает дополнительные голоса в зависимости от количества цивилизаций, следующих религии. Религия распространяется на 25% быстрее, а ее Священный город получает +50% [ICON_TOURISM] туризма. Одновременно может быть только одна мировая религия.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP';

-- World Ideology
UPDATE Language_ru_RU
SET Text = 'Назначить идеологию официальной мировой идеологией. Цивилизации, следующие идеологии, получают дополнительного делегата плюс 1 делегата за каждую другую цивилизацию, которая следует этой идеологии. Общественное мнение в пользу этой Идеологии увеличивается для всех Цивилизаций. Включает [COLOR_POSITIVE_TEXT]дипломатическую победу[ENDCOLOR], если Организация Объединенных Наций построена. [NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Деление атома.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP';

-- Ban Luxury
UPDATE Language_ru_RU
SET Text = 'Ресурс роскоши определяется как аморальный, находящийся под угрозой исчезновения или иным образом неприемлемый для использования населением в целом. Пока действует запрет, цивилизации не получают [ICON_HAPPINESS_1] преимуществ счастья или монополии от этого ресурса роскоши.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

-- Scholars In Residence
UPDATE Language_ru_RU
SET Text = 'Цивилизации получают -20% к стоимости [ICON_RESEARCH] исследования технологий, уже открытых другой цивилизацией. Дополнительные -2% за каждый Союзный город-государство, вплоть до -50%.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP';

-- Cultural Heritage Sites
UPDATE Language_ru_RU
SET Text = 'Каждое Чудо Света дает городу +2 [ICON_CULTURE] культуры, а каждый Шедевр дает городу +1 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP';

-- Natural Heritage Sites
UPDATE Language_ru_RU
SET Text = 'Каждое Чудо Природы дает +2 ко всем доходам при обработке.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP';

-- Historical Landmarks
UPDATE Language_ru_RU
SET Text = 'Улучшения клеток от Великих Людей дают +1 к [ICON_PRODUCTION] производству, [ICON_FOOD] еде и [ICON_GOLD] золоту при обработке, а достопримечательности, построенные археологами, дают +1 к [ICON_CULTURE] культуре, [ICON_RESEARCH] науке и [ICON_PEACE] вере при обработке.[NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Археологию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP';

-- World's Fair
UPDATE Language_ru_RU
SET Text = 'Начинается проект Всемирной выставки. После запуска Цивилизации могут внести [ICON_PRODUCTION] производство для участия, выбрав его в списке производства города. По завершении Цивилизации получают бонусы в зависимости от того, сколько они внесли.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_KEY_TROPHY_BRON REWARD_WORLD_FAIR_1_HELP} [NEWLINE][ NEWLINE] Доступно после того, как любая цивилизация откроет Индустриализацию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP';

-- International Space Station
UPDATE Language_ru_RU
SET Text = 'Начинается проект Международной космической станции. После запуска Цивилизации могут внести [ICON_PRODUCTION] производство для участия, выбрав его в списке производства города. По завершении Цивилизации получают бонусы в зависимости от того, сколько они внесли.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXUET_KEY_JLE] }[NEWLINE][ NEWLINE] Доступно после того, как любая цивилизация откроет Ракетостроительство.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP';
