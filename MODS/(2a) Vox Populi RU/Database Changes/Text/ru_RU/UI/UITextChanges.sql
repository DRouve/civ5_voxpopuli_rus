------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '{1_Name:textkey} закончил свою величайшую работу, список:'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_ru_RU
SET Text = 'Величайшие строители в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_ru_RU
SET Text = 'Самые процветающие цивилизации'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_ru_RU
SET Text = 'Самые трудолюбивые люди'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_ru_RU
SET Text = 'Богатейшие люди в мире'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_ru_RU
SET Text = 'Самые продвинутые люди в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_ru_RU
SET Text = 'Самые дивные культуры'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Самые стабильные нации в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Самые могучие повелители в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_ru_RU
SET Text = 'Самые влиятельные нации'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_ru_RU
SET Text = 'Самые ослепительные города'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Бонусная клетка ближнего боя'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

------------------------------------------------
-- Top panel
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Ваши учёные и богословы открыли чудеса календаря майя. Когда текущий b''ak''tun закончится, вы получите выбранного вами Великого Человека в рамках празднования.[NEWLINE][NEWLINE]Текущая дата длинного счета Maya:[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]Бактун начинается на 33-м ходу и возобновляется на 42/52/62/72/86/101/117/133/152/183/234/432 ходу на стандартной скорости игры.[NEWLINE][ NEWLINE]({2_TraditionalDateString} в остальном мире).'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

-- Science
UPDATE Language_ru_RU
SET Text = 'Каждый город, которым вы владеете ([ICON_PUPPET] не-сателлит) увеличивает стоимость Технологий на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от социальных институтов.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от Схоластики.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

-- Culture
UPDATE Language_ru_RU
SET Text = 'Каждый город, которым вы владеете ([ICON_PUPPET] не-сателлит) увеличивает стоимость социальных институтов на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от временного повышения культуры (осталось ходов: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от социальных институтов.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от [ICON_GOLDEN_AGE] Золотого Века.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Gold
UPDATE Language_ru_RU
SET Text = 'За [ICON_GOLD] золото вы можете покупать землю и юнитов или инвестировать в здания в своих городах.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

-- Faith
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от религии.'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

-- Golden Age Point
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]+{1_Num} за ход благодаря излишкам [ICON_HAPPINESS_1] счастья, произведённого Городами.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

-- Happiness
UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения составляет не менее 50%. [ICON_HAPPINESS_1] Счастливые города будут [ICON_FOOD] расти быстрее, но [ICON_HAPPINESS_3] несчастливые города получат штрафы к [ICON_FOOD] росту, стоимости производства юнитов и Поселенцев.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения меньше 50%!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения меньше 35% — ваша империя открыто восстает! Могут возникнуть восстания, когда на вашей территории появятся отряды повстанцев (варваров), а города могут покинуть вашу империю и перейти к цивилизации, которая оказывает наибольшее культурное влияние на ваш народ!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения меньше 20% — ваша империя рушится! Повстанцы (варвары) будут появляться чаще, а города быстро покинут вашу империю и перейдут к цивилизации, которая оказывает наибольшее культурное влияние на ваш народ!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Количество [ICON_HAPPINESS_1] счастья по всей Империи: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ru_RU
SET Text = '{1_Num} от Чудес Природы и Достопримечательностей'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_ru_RU
SET Text = 'Количество [ICON_HAPPINESS_3] несчастья по всей Империи: {1_Num} (не более суммарного населения всех городов)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_ru_RU
SET Text = '{1_Num} от общественного мнения из-за идеологического давления.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_ru_RU
SET Text = '{1_Num} от [ICON_CITIZEN] населения в [ICON_OCCUPIED] оккупированных, [ICON_RESISTANCE] сопротивляющихся или [ICON_RAZING] разрушающихся городах.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ru_RU
SET Text = '{1_Num : number "#.##"} от [ICON_PUPPET] городов-сателлитов.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_ru_RU
SET Text = '{1_Num : number "#.##"} от [ICON_URBANIZATION] урбанизации (Специалисты).'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

-- Supply
UPDATE Language_ru_RU
SET Text = 'Ваша империя может содержать {1_Num} юнитов. Вы превысили этот предел на {2_Num}, что снижает [ICON_PRODUCTION] производство и [ICON_FOOD] рост в ваших городах на {3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[ICON_CULTURE] Культура тратится на [ICON_CULTURE_LOCAL] рост границ городов, чтобы присоединять новые территории, что позволяет им быть более продуктивными. Она также тратится на [COLOR_POSITIVE_TEXT]социальные политики[ENDCOLOR] на государственном уровне.'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_ru_RU
SET Text = '{1_Num} {2_IconString} от Особенностей и других источников'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_TOURISM] туризм от тематических бонусов'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT][ICON_HAPPINESS_3] Модификатор несчастья: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOODMOD_UNHAPPY';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] {2_IconString} съедено [ICON_CITIZEN] горожанами'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP';

UPDATE Language_ru_RU
SET Text = 'Город будет [ICON_RAZING] стерт с лица земли за {1_Num} ходов! Пока город разрушают, 100% его населения [ICON_CITIZEN] будут вызывать [ICON_HAPPINESS_3] несчастья, но юниты в его границах будут лечиться быстрее!'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_ru_RU
SET Text = 'Город находится в состоянии [ICON_RESISTANCE] сопротивления на {1_Num} ходов! Находясь в Сопротивлении, город не может делать ничего полезного, юниты в его границах будут лечиться медленнее, а 100% его [ICON_CITIZEN] населения будут производить [ICON_HAPPINESS_3] несчастье!'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_ru_RU
SET Text = 'Город находится в состоянии [ICON_BLOCKADED] Блокады из-за вражеского юнита![NEWLINE][ICON_BULLET]Город не может восстанавливать ОЗ.[NEWLINE][ICON_BULLET]Вражеские юниты получают [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR] к боевой мощи при нападении на город.'
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';

UPDATE Language_ru_RU
SET Text = '[ICON_GOLD] Золото, потраченное на постройки, инвестирует в них, снижая их [ICON_PRODUCTION] стоимость производства на 50% (25% для чудес).[NEWLINE][ICON_GOLD] Приобретенные за золото единицы начинают с половины XP произведенной [ICON_PRODUCTION] единицы.[ NEWLINE]Некоторые юниты и здания можно приобрести за [ICON_PEACE] веру (в зависимости от выбора веры и политики).'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_ru_RU
SET Text = 'Чернорабочие'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

------------------------------------------------
-- Military overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Штраф к [ICON_FOOD]/[ICON_PRODUCTION]'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

------------------------------------------------
-- Economic overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Общая стоимость содержания дорог и железных дорог, которые вы построили или за которые несете ответственность. Дороги стоят 1 [ICON_GOLD] золота за ход, а железные дороги — 3 [ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_ru_RU
SET Text = 'Сортировать по Несчастью'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_ru_RU
SET Text = '[ICON_CITIZEN] Жители неоккупированных городов не производят [ICON_HAPPINESS_3] несчастья напрямую. См. подсказки ниже, чтобы узнать об источниках [ICON_HAPPINESS_3] несчастья в каждом городе.'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый (не оккупированный) город производит 0 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый (не оккупированный) город производит 0 [ICON_HAPPINESS_3] несчастья (обычно).'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_ru_RU
SET Text = 'Каждый [ICON_OCCUPIED] оккупированный город производит 0 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый [ICON_CITIZEN] гражданин в [ICON_OCCUPIED] оккупированном городе производит 1 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_ru_RU
SET Text = '[ICON_PLUS] Всего несчастья от Городов'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_MINUS] Всего несчастья от Городов'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_ru_RU
SET Text = '[ICON_PLUS] Всего счастья от Городов'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_ru_RU
SET Text = '[ICON_MINUS] Всего счастья от Городов'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_ru_RU
SET Text = '{1_Num} базового [ICON_GOLD] золота за каждый Торговый путь[NEWLINE]{2_Num} [ICON_GOLD] золота за каждого гражданина [ICON_CAPITAL] столицы ({3_Num})[NEWLINE]{4_Num} [ICON_GOLD] золота за каждого [ICON_CITIZEN] гражданина'
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_ru_RU
SET Text = '{1_Num}% [ICON_GOLD] золота от [ICON_CONNECTED] Торговой сети'
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- Tourism/happiness screen
UPDATE Language_ru_RU
SET Text = 'Общественное мнение рассчитывается путем сравнения [ICON_TOURISM] влияния цивилизаций с идеологией с вашим [ICON_TOURISM] влиянием, но только в том случае, если другая цивилизация наименее [COLOR_MAGENTA]популярна[ENDCOLOR] среди вас, а [ ICON_TOURISM] Влияние выше вашего.[NEWLINE][NEWLINE]Если оба варианта верны, [COLOR_POSITIVE_TEXT]Контент[ENDCOLOR] общественное мнение может вызвать [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR], что вызовет [ICON_HAPPINESS_4] недовольство. С этим можно бороться:[NEWLINE][ICON_BULLET] Идеологии с меньшим количеством сторонников естественным образом сопротивляются идеологическому давлению.[NEWLINE][ICON_BULLET] Статичны или [COLOR_NEGATIVE_TEXT]Падают[ENDCOLOR] [ICON_TOURISM] Тенденции влияния сокращают влияние иностранной цивилизации. Идеологическое давление.[NEWLINE][ICON_BULLET] Принятие или смена идеологии приводит к уменьшению идеологического давления на 30 оборотов (стандартная скорость).[NEWLINE][NEWLINE]Чтобы понять, что вызывает идеологическое давление, см. сводку ниже. Если количество иконок для вашей идеологии не больше, чем все остальные вместе взятые, то генерируется [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR]![NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_ru_RU
SET Text = '[ICON_RES_ARTIFACTS] Осталось участков: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_ru_RU
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Осталось скрытых участков: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Текущее [ICON_HAPPINESS_1] Счастье всей Империи, от 0 до 100%[NEWLINE][NEWLINE]При 50% или ниже цивилизация начнет терять города из-за восстания и может измениться на предпочтительную идеологию общества (вы можете найти какое именно предпочтение во всплывающей подсказке «Общественное мнение»).'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

-- CV progress screen
UPDATE Language_ru_RU
SET Text = '+{1_Num}% Бонус от Дипломата[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]4[ENDCOLOR] хода[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за завоевание города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT] -30%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] Потери [ICON_CITIZEN] горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+15 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]3[ENDCOLOR] хода[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за завоевание города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT] -55%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] Потери [ICON_CITIZEN] горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]2[ENDCOLOR] хода[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за завоевание города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN] Потери горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE] [ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE ][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]1[ENDCOLOR] ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы завоевания города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN] Потеря горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Уровень безопасности'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности отражает сложность шпионажа в городе. Чем выше значение, тем больше времени потребуется иностранным шпионам для выполнения шпионских миссий. Чтобы повысить безопасность в городе, вы можете построить шпионские здания, такие как Констебль и Полицейский Участок.[NEWLINE][NEWLINE]Нажмите, чтобы отсортировать города по уровню безопасности.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ru_RU
SET Text = 'Текущий уровень безопасности города {1_CityName}: [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR]. Это уменьшает количество очков сети, генерируемых иностранными шпионами за ход, на [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности города {1_CityName} – [COLOR_POSITIVE_TEXT]{2_Security}[ENDCOLOR]. Это уменьшает количество очков сети, генерируемых иностранными шпионами за ход, на [COLOR_POSITIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = 'Шпионские миссии нельзя проводить в городах-государствах, поэтому они не имеют уровня безопасности.[NEWLINE][NEWLINE]Отправка шпиона в город-государство увеличит ваше влияние там за счет фальсификации выборов. Если в городе более одного шпиона, то шпион с самым высоким рейтингом, который пробыл в городе-государстве дольше всех, имеет наибольшие шансы сфальсифицировать выборы.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = 'Население города.[NEWLINE][NEWLINE]Нажмите чтобы отсортировать города по количеству населения.'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается сфальсифицировать выборы в городе {3_CityName}, чтобы усилить наше влияние там.[NEWLINE][NEWLINE]Только одна цивилизация может успешно сфальсифицировать выборы. Если в городе-государстве находится более одного шпиона, то шпион с самым высоким рейтингом, который находился в этом городе-государстве дольше всех, имеет наибольшие шансы на успешную фальсификацию выборов в свою пользу. Серия последовательных успешно сфальсифицированных выборов увеличивает влияние.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Если вам удастся сфальсифицировать следующие выборы, ваше влияние увеличится на {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} выполняет шпионскую миссию в {3_CityName}. Если у владельца города есть шпион в городе, у вашего шпиона есть шанс быть обнаруженным и убитым, когда он попытается выполнить свою миссию!'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} болтается в {3_CityName} в качестве дипломата.[NEWLINE][NEWLINE]Шпион может быть дипломатом, если он находится в столице другой цивилизации, с которой вы не воюете. (Если объявлена ​​война, ваш шпион сбежит из города.) Дипломат не будет пытаться выполнять шпионские миссии, но по-прежнему будет обеспечивать интригу. Как только Всемирный конгресс соберется и дипломат начнет болтать, вы сможете узнать его мнение о предложениях и, при необходимости, обменяться на его поддержку. Дипломаты также ведут пропаганду, которая повышает [ICON_TOURISM] туризм в целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается установить все необходимые связи в {3_CityName} в качестве дипломата. После того, как они представятся друг другу, они смогут болтать друг с другом.[NEWLINE][NEWLINE]Шпион может стать дипломатом, если его поместят в столицу другой цивилизации. Дипломат не будет пытаться проводить шпионские миссии, но по-прежнему будет интриговать. Как только Всемирный конгресс соберется и дипломат начнет болтать, вы сможете узнать его мнение о предложениях и, при необходимости, обменяться на его поддержку.'
WHERE Tag = 'TXT_KEY_SPY_STATE_MAKING_INTRODUCTIONS_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} проводит контрразведывательные операции в {3_CityName}.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в вашем городе, они будут проводить контрразведывательные операции по поимке и уничтожению любых вражеских шпионов, пытающихся выполнить шпионские миссии.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в городе, они устанавливают наблюдение и работают над выполнением шпионских миссий. {6_SpyRank} {7_SpyName} также сообщит вам о любых интригах, которые они обнаружат во время своих операций.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_ru_RU
SET Text = 'Варианты для {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Переехать в город-государство и попытаться [COLOR_POSITIVE_TEXT]фальсифицировать выборы[ENDCOLOR].[NEWLINE][ICON_BULLET] Переехать в город, принадлежащий крупной цивилизации и собрать разведданные, чтобы выполнить [COLOR_POSITIVE_TEXT]Шпионскую миссию[ENDCOLOR].[NEWLINE][ICON_BULLET] Переместится в столицу, принадлежащую крупной цивилизации, и [COLOR_POSITIVE_TEXT]болтать[ENDCOLOR] в качестве дипломата.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyName} получил ранг {2_RankName}.[NEWLINE][NEWLINE]Есть три шпионских ранга: рекрут, агент и специальный агент. Каждый последующий уровень делает шпиона более эффективным. Шпион с более высоким рейтингом будет действовать быстрее и чаще убивать вражеских шпионов, которые пытаются работать против вас, более эффективно фальсифицировать выборы в городах-государствах и иметь больше шансов совершить переворот в городе-государстве, являющемся союзником другой цивилизации. [NEWLINE][NEWLINE]Уровень шпионов повышается, когда они успешно выполняют шпионские миссии или раскрывают интригу. Они также получают небольшое количество опыта каждый ход, собирая разведданные, болтая в качестве дипломата или проводя контрразведку.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Шпион работает на {1_SpyBonus} ранг(а) выше обычного при фальсификации выборов, поскольку этот город-государство является союзником цивилизации, на которую вы имеете сильное культурное влияние.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Вы хотите, чтобы этот шпион стал дипломатом? Шпион может стать дипломатом, если его поместить в столицу другой цивилизации, с которой вы не воюете. (Если будет объявлена ​​война, ваш шпион сбежит из города.) Дипломат обеспечивает доступ к информации о целевой цивилизации и может раскрыть интриги. Как только соберется Всемирный Конгресс, вы сможете узнать их мнение о предложениях и при необходимости выторговать их поддержку. Дипломаты автоматически повышают [ICON_TOURISM] объем туризма в целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Button tooltip
UPDATE Language_ru_RU
SET Text = 'У вас {1_Num: plural 1?шпион; other?{1_Num} шпионов;} без задания.[NEWLINE][NEWLINE]Шпионы могут саботировать и воровать у других цивилизаций, раскрывать планы других цивилизаций посредством интриг и увеличивать свое влияние на города-государства, фальсифицируя выборы. Назначьте шпионов на экране «Обзор шпионажа», чтобы они начали работать!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

------------------------------------------------
-- Victory overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Прогресс победы'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_ru_RU
SET Text = '{1_Team} надо [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_ru_RU 
SET Text = 'Контролируйте ещё [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';

UPDATE Language_ru_RU 
SET Text = '{1_player} необходимо [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_ru_RU 
SET Text = 'Неизвестному игроку необходимо [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

UPDATE Language_ru_RU
SET Text = '{1_CivName} достигла Глобальной Гегемонии.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Демография'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Война с {1_enemy} (Военный счет: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Дипломатические миссии'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_ru_RU
SET Text = 'Вы можете инициировать дипломатическую миссию, которая улучшит ваше [ICON_INFLUENCE] влияние на этот город-государство.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

UPDATE Language_ru_RU
SET Text = 'Взяв на себя обязательство защищать город-государство, другие великие силы в игре узнают, что вы будете защищать город-государство от нападений и требований дани.[NEWLINE][NEWLINE]Во время защиты ваша точка покоя для [ICON_INFLUENCE] влияния на этот город -Штат увеличивается на {1_InfluenceMinimum}, и вы получаете [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] больше [ICON_INFLUENCE] влияния за выполнение заданий для этого города-государства. Базовая [ICON_STRENGTH] боевая мощь столицы [ICON_CAPITAL] города-государства будет увеличена на [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR] до глобального максимума в [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR]. [NEWLINE][NEWLINE]Защита не может быть снята до тех пор, пока не пройдет {2_TurnsMinimum} ходов после внесения залога.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] У вас должно быть {1_InfluenceNeededToPledge} или более [ICON_INFLUENCE] влияния, чтобы провозгласить клятву о защите.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] {1_TurnsUntilPledgeAvailable} ходов должно пройти, прежде чем вы сможете снова провозгласить клятву о защите.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый ход ваше [ICON_INFLUENCE] влияние на них будет меняться на {1_InfluenceRate}. Оно остановится на {2_InfluenceAnchor}. Если их столица повреждена, а у вас есть [COLOR_POSITIVE_TEXT]Клятва защиты[ENDCOLOR], значение изменения влияния за ход утроится.'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_ru_RU
SET Text = 'Вы [COLOR_POSITIVE_TEXT]союзники[ENDCOLOR] с {1_CityStateName:textkey}. Каждый ход ваше [ICON_INFLUENCE] влияние на них будет меняться на {2_Num}. Если {1_CityStateName:textkey} поврежден и у вас есть [COLOR_POSITIVE_TEXT]Клятва защиты[ENDCOLOR], значение изменения влияния за ход утроится.'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_ru_RU
SET Text = '{1_CityStateName:textkey} нейтрально относится к вам. Вам стоит отправить к ним дипломатического юнита, чтобы увеличить свое [ICON_INFLUENCE] влияние.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_ru_RU
SET Text = 'Вы чем-то разозлили {1_CityStateName:textkey}. Возможно, вы пересекали их границы или недавно отправились на войну.[NEWLINE][NEWLINE]Ваше [ICON_INFLUENCE] влияние с ними восстанавливается по {2_Num} очков за ход. Вам следует отправить дипломатического юнита, чтобы ускорить восстановление вашего [ICON_INFLUENCE] влияния.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_ru_RU
SET Text = 'Они признают вашу военную мощь и отдадут вам [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] от их общего дохода в качестве дани.'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_ru_RU
SET Text = 'Они не боятся вас и будут сопротивляться требованиям дани, так как вы на [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] ниже порога.'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_ru_RU
SET Text = 'Города-государства можно заставить заплатить большую дань, но применение силы таким образом уменьшит ваше [ICON_INFLUENCE] Влияние на них.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_ru_RU
SET Text = 'Взять {1_GoldValue} [ICON_GOLD] золото (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_ru_RU
SET Text = 'Взять {1_GoldValue} [ICON_GOLD] золото и награды за Личные задания (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_ru_RU
SET Text = 'Имеет Клятвы о защите'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_ru_RU
SET Text = 'Отчуждённый характер'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_ru_RU
SET Text = 'Модификатор политики для запугивания'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_ru_RU
SET Text = 'В настоящее время они [COLOR_POSITIVE_TEXT]боятся[ENDCOLOR] и готовы отдать [COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR] максимальной дани:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_ru_RU
SET Text = 'В настоящее время они [COLOR_WARNING_TEXT]упрямы[ENDCOLOR], так как вы на {1_FactorScore}% ниже порогового значения:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

-- Personalities/Traits
UPDATE Language_ru_RU
SET Text = 'Приветливый', Gender = 'neuter:an'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Приветливые[ENDCOLOR] города-государства с большей вероятностью попросят вас построить к ним дорогу, основать к ним торговый путь и получить ресурсы. Они также чаще проводят дипломатические форумы.'
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FRIENDLY') || '%[ENDCOLOR] наград от всех заданий [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_ru_RU
SET Text = 'Отчуждённый'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_ru_RU
SET Text = '[ICON_INFLUENCE] Влияние с [COLOR_NEGATIVE_TEXT]Отчуждёнными[ENDCOLOR] городами-государствами уменьшается быстрее и они более устойчивы к требованиям дани. Они с большей вероятностью попросят вас завоевать города, очистить лагеря варваров и отправить им юнитов. Они также с большей вероятностью будут вести войну против соседних городов-государств.'
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_NEGATIVE_TEXT]' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_HOSTILE') || '%[ENDCOLOR] наград от всех заданий [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_ru_RU
SET Text = 'Непредсказуемый'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_ru_RU
SET Text = 'По сравнению с другими городами-государствами, [COLOR_POSITIVE_TEXT]Непредсказуемый[ENDCOLOR] город-государство более изменчив в своих запросах.'
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE] культура.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризм.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE] очки Золотого Века.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_ru_RU
SET Text = 'Прагматичный'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Прагматичный[ENDCOLOR] город-государство с большей вероятностью потребует от вас Клятвы о защите, запугивание близлежащих городов-государств и проведение шпионажа.' 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD] пища.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE] культура.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PEACE] вера.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей в [ICON_CAPITAL] столице.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей во всех городах.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_ru_RU
SET Text = Text
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE] культура.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризм.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE] очки Золотого Века.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL] очки Великих Полководцев.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_ADMIRAL] очки Великих Адмиралов.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей в [ICON_CAPITAL] столице.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей во всех городах.'
WHERE Tag = 'TXT_KEY_CITY_STATE_CULTURED_TT';

UPDATE Language_ru_RU
SET Text = Text
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MARITIME') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD] пища.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MARITIME') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLD] золото.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_MARITIME') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_ADMIRAL] очки Великих Адмиралов.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MARITIME_TT';

UPDATE Language_ru_RU
SET Text = Text
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MERCANTILE') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD] пища.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MERCANTILE') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MERCANTILE_TT';

UPDATE Language_ru_RU
SET Text = Text
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PRODUCTION] производство.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризм.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL] очки Великих Полководцев.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] опыт.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

UPDATE Language_ru_RU
SET Text = Text
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_SCIENCE_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_RESEARCH] наука.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PEACE] вера.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE] очки Золотого Века.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей во всех городах.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] опыт.'
WHERE Tag = 'TXT_KEY_CITY_STATE_RELIGIOUS_TT';

-- Unit Spawn Counter
UPDATE Language_ru_RU
SET Text = 'Вы будете получать от них [COLOR_POSITIVE_TEXT]новых военных юнитов[ENDCOLOR] примерно раз в {1_Num} ход(а). Новый военный юнит прибудет через [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] ход(ов).'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

-- Quests
UPDATE Language_ru_RU
SET Text = 'Они вознаградят игрока (игроков) с наибольшим количеством новых последователей.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} В данный момент вы лидируете с [COLOR_POSITIVE_TEXT]{1_PlayerScore} новыми последователями'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} В данный момент у лидера {1_LeaderScore} новых последователей, а у вас [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_ru_RU
SET Text = 'Они хотят, чтобы вы отправили торговый путь (сухопутный или морской) в их город.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_ru_RU
SET Text = 'Уничтожьте {1_CityStateName:textkey} (полная награда), или станьте Союзниками с {1_CityStateName:textkey} и этим городом-государством (частичная награда).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

UPDATE Language_ru_RU
SET Text = 'Между {2_CivName:textkey} и {1_TargetName:textkey} вспыхнула война'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_ru_RU
SET Text = '{3_TargetName:textkey} объявил войну {1_CivName:textkey}, ссылаясь на дипломатические соображения. Получите [COLOR_POSITIVE_TEXT]полную[ENDCOLOR] награду за задание от {1_TargetName:textkey}, [COLOR_NEGATIVE_TEXT]уничтожив[ENDCOLOR] {3_CivName:textkey}, или [COLOR_POSITIVE_TEXT]частичную[ENDCOLOR] награду за задание посредством [COLOR_POSITIVE_TEXT]союза[ENDCOLOR] c обоими городами-государствами. Международное давление окончит войну через [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] ходов, поэтому действуйте быстро, если собираетесь вмешаться!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_ru_RU
SET Text = '{1_TargetName:textkey} уничтожен {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Война между {2_CivName:textkey} и {1_TargetName:textkey} закончилась, и {2_CivName:textkey} стал явным победителем. Ваши советники обеспокоены тем, что такой исход может привести к будущему конфликту.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Разрешает Соглашения об исследованиях (если включено)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ru_RU
SET Text = 'Вырубка лесов/джунглей: +{1_Num}[ICON_PRODUCTION] производства.'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_ru_RU
SET Text = 'Посадка/высадка в укреплениях расходует только 1 очко движения.'
WHERE Tag = 'TXT_KEY_ABLTY_CITY_LESS_EMBARK_COST_STRING';

UPDATE Language_ru_RU
SET Text = 'Посадка/высадка в укреплениях требует только 0,1 очко движения.'
WHERE Tag = 'TXT_KEY_ABLTY_CITY_NO_EMBARK_COST_STRING';

UPDATE Language_ru_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Позволяет создавать дополнительный торговый путь.'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_ru_RU
SET Text = '+50% к доходу [ICON_TOURISM] туризма по всей империи'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

UPDATE Language_ru_RU
SET Text = '{1_Build}: {2_Turns}% хода(ов) требуется'
WHERE Tag = 'TXT_KEY_TECH_HELP_BUILD_REDUCTION';

------------------------------------------------
-- Policy tree
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'ПРОГРЕСС'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_ru_RU
SET Text = 'АВТОРИТЕТ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_ru_RU
SET Text = 'ВЕРНОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_ru_RU
SET Text = 'УПРАВЛЕНИЕ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_ru_RU
SET Text = 'ИСКУССТВО'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_ru_RU
SET Text = 'ИНДУСТРИЯ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_ru_RU
SET Text = 'ИМПЕРИАЛИЗМ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_ru_RU
SET Text = 'Идеологические принципы нельзя принять, пока вы не выбрали идеологию. Этот выбор становится доступным, если вы находитесь в Атомной эре или разблокировали 18 политик и продвинулись как минимум до Индустриальной эры, в зависимости от того, что наступит раньше.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Максимальная дальность: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_ru_RU
SET Text = 'Модификатор разнообразия ресурсов: {1_Num}%[NEWLINE][ICON_BULLET] Наши местные ресурсы: {2_Num}[NEWLINE][ICON_BULLET] Их местные ресурсы: {3_Num}[NEWLINE]Торговые пути в города с уникальными ресурсами приносят больше [ICON_GOLD] золота, а монопольные ресурсы учитываются вдвое.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_ru_RU
SET Text = '{1_CivName} обнаружила неизвестные вам технологии ({2_Num}), что дало вам +{4_Num} [ICON_RESEARCH] к науке.[NEWLINE]+{3_Num} [ICON_RESEARCH] к науке на этом маршруте благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ru_RU
SET Text = 'Вы обнаружили {1_Num} технологий, неизвестных {2_CivName}, что дало им +{4_Num} [ICON_RESEARCH] науки.[NEWLINE]+{3_Num} [ICON_RESEARCH] науки на этом маршруте из-за их культурного влияния на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

------------------------------------------------
-- Archaeological Dig picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Построенная Достопримечательность приносит +3 [ICON_HAPPINESS_1] счастья по всей Империи для строителя и владельца участка. При обработке Достопримечательность дает [ICON_CULTURE] культуру и [ICON_GOLD] золото в зависимости от его возраста. +1 [ICON_CULTURE] культуры и [ICON_GOLD] золота за каждую эпоху старше текущей эпохи этой цивилизации. Археолог исчезнет.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание Достопримечательности на территории другой цивилизации принесет +3 [ICON_HAPPINESS_1] счастья всей империи для строителя и владельца участка, а также даст вам постоянный дипломатический бонус с этой цивилизацией.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание Достопримечательности на территории города-государства принесет +3 [ICON_HAPPINESS_1] счастья всей империи для строителя и владельца участка, а также даст вам большое одноразовое увеличение влияния с этим городом-государством.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_ru_RU
SET Text = 'Артефакт будет помещен в ближайший слот Шедевров искусства. Артефакт дает +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] культуры и +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' к [ICON_TOURISM] туризму. Археолог исчезнет.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_ru_RU
SET Text = 'Древние письмена будут помещены в ближайший слот Шедевров литературы. Письмо дает +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] культуры и +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' к [ICON_TOURISM] туризму. Археолог исчезнет.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Аннексия[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] производит [ICON_HAPPINESS_4] несчастье, равное населению города [ICON_CITIZEN] (пока вы не построите здание суда).[NEWLINE][ICON_BULLET] инвестирует в строительство Здание суда в городе, время строительства которого сокращается как минимум на 50 % (если аннексировано сразу после завоевания).[NEWLINE][ICON_BULLET] Сокращение города пополам [ICON_RESISTANCE] Сопротивление после захвата (если аннексировано сразу после завоевания).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Создание города-сателлита[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Производит на 80% меньше золота, науки, культуры, туризма и веры, чем обычный город.[NEWLINE][ICON_BULLET] Больше не дает очки великих людей.[ NEWLINE][ICON_BULLET] Вы [COLOR_POSITIVE_TEXT]не можете выбирать, что он производит[ENDCOLOR] и тратить золото в городе.[NEWLINE][ICON_BULLET] Создает 1 [ICON_HAPPINESS_3] несчастья на каждые 4 [ICON_CITIZEN] горожанина в городе.[NEWLINE] [ICON_BULLET] Не увеличивает стоимость социальной политики, технологий или туризма.[NEWLINE][NEWLINE]Если вы выберете этот вариант, позже вы сможете аннексировать город в любой момент.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разрушение[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Город теряет [ICON_CITIZEN] население каждый ход, пока не достигнет нуля и не будет удален из игры.[NEWLINE][ICON_BULLET] Производит [ICON_HAPPINESS_4] несчастье, равное [ICON_CITIZEN] Население города.[NEWLINE][ICON_BULLET] Увеличивает ваш [COLOR_POSITIVE_TEXT]счет войны[ENDCOLOR] каждый раз, когда население уменьшается.[NEWLINE][ICON_BULLET] Дружественные юниты в пределах города исцеляются так же, как если бы они были внутри города ( мародерство).[NEWLINE][ICON_BULLET] Может генерировать [COLOR_NEGATIVE_TEXT]партизан[ENDCOLOR], верных бывшему владельцу (если вы все еще воюете с этим игроком), или варваров каждый ход во время разрушения.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_ru_RU
SET Text = 'Ранее этот город принадлежал [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. У вас есть возможность вернуть его им, за что они будут бесконечно благодарны. Это сделает этого игрока вашим [COLOR_POSITIVE_TEXT]добровольным вассалом[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'На следующей сессии Всемирного конгресса Делегаты (в количестве [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR]), которые в настоящее время контролируются этим игроком, поддержат {2_ChoiceText} в предложении [COLOR_POSITIVE_TEXT]внести[ENDCOLOR] следующие изменения:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Указанное выше количество делегатов зависит от количества делегатов, которыми управляет этот игрок, а также ранга вашего дипломата [ICON_DIPLOMAT]. Более высокие ранги позволяют вам торговать за большее количество делегатов.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_ru_RU
SET Text = 'На следующей сессии Всемирного конгресса Делегаты (в количестве [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR]), которые в настоящее время контролируются этим игроком, поддержат {2_ChoiceText} в предложении [COLOR_WARNING_TEXT]отменить[ENDCOLOR] следующие эффекты:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Указанное выше количество делегатов зависит от количества делегатов, которыми управляет этот игрок, а также ранга вашего дипломата [ICON_DIPLOMAT]. Более высокие ранги позволяют вам торговать за большее количество делегатов.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_ru_RU
SET Text = 'Позволяет военным или гражданским подразделениям другого игрока проходить через свою территорию (длится {1_Num} ходов).[NEWLINE][NEWLINE]Разрешение другой цивилизации проходить через свою территорию увеличивает [ICON_TOURISM] Модификатор туризма по отношению к этой цивилизации.[NEWLINE][NEWLINE]Примечание. Боевые единицы, принадлежащие разным игрокам, никогда не могут складываться.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Ходов до попытки Глобальной Гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_ru_RU
SET Text = 'Делегаты, необходимые для Глобальной Гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_ru_RU
SET Text = 'Поскольку Всемирный конгресс переехал в недавно построенную Организацию Объединенных Наций, теперь возможна дипломатическая победа. Чтобы активировать специальные сессии «Дипломатическая победа», должна быть активна [COLOR_POSITIVE_TEXT]Мировая идеологическая резолюция[ENDCOLOR]. После активации цивилизация должна получить поддержку {1_DelegatesForWin} или более делегатов в предложении Глобальная Гегемония. Это число основано на количестве цивилизаций и городов-государств в игре.[NEWLINE][NEWLINE]Предложение о Глобальной Гегемонии вносится в Конгресс каждую вторую сессию после того, как активна [COLOR_POSITIVE_TEXT]Мировая резолюция по идеологии[ENDCOLOR], чередуясь с регулярными сессиями регулярных предложений.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} от прошлых попыток Глобальной Гегемонии'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_ru_RU
SET Text = 'Санкции, наложенные на города-государства'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_ru_RU
SET Text = 'Санкции, наложенные на: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_ru_RU
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD] золота на содержание юнитов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE')/100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION] Штрафы разжигателя войны, ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED')/100.0 AS NUMERIC) || 'x скорость ослабления войны'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE';

UPDATE Language_ru_RU
SET Text = '-{1_ResearchCostPercent}% к стоимости [ICON_RESEARCH] исследования технологий, уже открытых другой цивилизацией. Дополнительные -2% за каждый Союзный город-государство, вплоть до -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_ru_RU
SET Text = '+{1_CulturePerWorldWonder} к [ICON_CULTURE] культуре от Чудес Света, +1 к [ICON_RESEARCH] науке от Шедевров'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_ru_RU
SET Text = '+{1_CulturePerWorldWonder} к доходам от Чудес Природы'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_ru_RU
SET Text = '+{1_NumCulture} [ICON_PRODUCTION]/[ICON_FOOD]/[ICON_GOLD] от улучшений Великих Людей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_ru_RU
SET Text = '+{1_NumCulture} [ICON_CULTURE]/[ICON_RESEARCH]/[ICON_PEACE] от Достопримечательностей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

-- Button tooltip
UPDATE Language_ru_RU
SET Text = 'Дипломатия[NEWLINE][NEWLINE]Ходов до созыва ООН: {1_TurnsUntilSession}[NEWLINE][NEWLINE]Ходов до следующего предложения [COLOR_POSITIVE_TEXT]Глобальной гегемонии[ENDCOLOR]: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Дипломатическая Победа[ENDCOLOR] теперь возможна, если активна [COLOR_POSITIVE_TEXT]Мировая идеологическая резолюция[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

------------------------------------------------
-- Era advance popup
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]Предложение Глобальной Гегемонии[ENDCOLOR] на чередующихся сессиях, если [COLOR_POSITIVE_TEXT]Организация Объединенных Наций[ENDCOLOR] создана и активна [COLOR_POSITIVE_TEXT]Всемирная идеологическая резолюция[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

------------------------------------------------
-- Toast
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Вы получили {1_Num} [ICON_GOLD] золота и {2_Num} [ICON_INFLUENCE] влияния от дипломатической миссии!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

------------------------------------------------
-- Minimap panel
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Центровать на прошлом объекте'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_ru_RU
SET Text = 'Центровать на следующем объекте'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдете подробные описания всех аспектов игры. Используйте поле «Поиск» для поиска статей по любой конкретной теме. Нажав на вкладки в верхней части экрана, вы попадете в различные основные разделы Цивилопедии. Панель навигации в левой части экрана будет отображать различные записи в разделе. Нажмите на запись, чтобы сразу перейти к ней.[NEWLINE][NEWLINE]В верхней левой части экрана вы найдете кнопки «вперед» и «назад», которые помогут вам перемещаться между страницами. Нажмите на «X» в правом верхнем углу экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Community Patch, мод, содержащий ряд исправлений и улучшений ИИ. [COLOR_YELLOW]Концепции игры, которые были изменены в обновлении сообщества, выделены желтым цветом в Цивилопедии.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Civilization V исследует всю человеческую историю — от глубокого прошлого до послезавтра. Раздел «Концепции игры» в Civilopedia объясняет некоторые из наиболее важных частей игры — как строить города и управлять ими, как вести войны, как исследовать технологии и так далее. На левой панели навигации отображаются основные понятия; нажмите на запись, чтобы увидеть подразделы концепций.[NEWLINE][NEWLINE][COLOR_YELLOW]Концепции игры, которые были изменены в обновлении сообщества, выделены желтым цветом.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Снова и снова на протяжении истории появлялись мужчины и женщины, коренным образом изменившие окружающий их мир - художники, ученые, полководцы, купцы и другие, чей гений ставит их на голову выше остальных. В этой игре таких провидцев называют «Великими людьми».[NEWLINE][NEWLINE]В игре есть пять разных типов великих людей: великие торговцы, великие художники, великие ученые, великие инженеры и великие полководцы (шестой, Великий дипломат, добавляется в CSD). У каждого есть особая способность.[NEWLINE][NEWLINE]Ваша цивилизация приобретает Великих людей, строя определенные здания и чудеса, а затем набирая в них «специалистов», граждан из ваших городов, которые перестали работать в поле или на шахтах. Хотя специалисты не работают с городскими клетками, они значительно ускоряют прибытие Великих Людей. Уравновешивание потребности в еде и стремления к Великим людям — важная задача городского управления.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Чудеса — это замечательные, единственные в своем роде здания, которые гарантируют, что цивилизация останется в памяти на протяжении всей истории. Чудеса будоражат ум и поднимают настроение.[NEWLINE][NEWLINE]Пирамиды, Собор Парижской Богоматери и Стоунхендж — примеры чудес. Чудеса требуют много времени и энергии от ваших городов для строительства, но после завершения они приносят вашей цивилизации множество преимуществ.[NEWLINE][NEWLINE]Чудеса бывают трех основных типов: чудеса света, национальные чудеса и чудеса проекта. Только одна копия чуда света может быть построена в любой точке мира в данной игре. Национальные чудеса менее эксклюзивны: каждая нация может построить одну (но только одну) копию национального чуда.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Модификаторы производства чудес света[ENDCOLOR]: в дополнение к определенным чертам и политикам, [ICON_RES_MARBLE] Мрамор и [ICON_RES_STONE] камень увеличивают модификатор производства городов с этими ресурсами поблизости. Мрамор увеличивает производство Чудес на 15% для всех доиндустриальных Чудес, тогда как Камень увеличивает производство Чудес на 10% для всех досредневековых Чудес.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Стоимость производства Чудес Мира[ENDCOLOR]: за каждое Чудо, которое вы контроля, стоимость будущих Чудес возрастает. Стоимость варьируется в зависимости от эпохи чуда.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо той же эры: 25%. [NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо света предыдущей эпохи: 15%. [NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее вам Чудо света двух предыдущих эпох: 10 % (Чудеса старше двух эпох не учитываются).[NEWLINE][NEWLINE]Если вы построили слишком много чудес света в течение эпохи, ваша способность получить будущие чудеса будут скомпрометированы, так что не будьте слишком жадными!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Во время игры вы будете создавать «рабочих» — невоенных юнитов, которые будут «улучшать» землю вокруг ваших городов, повышая производительность или предоставляя доступ к ближайшему «ресурсу». Улучшения включают фермы, деревни, лесопилки, карьеры, шахты и многое другое. В военное время ваш противник может «разграбить» (уничтожить) ваши улучшения. Разграбленные улучшения неэффективны до тех пор, пока рабочий их не «отремонтирует».'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';
