--Texts for New Wonder and Building Production Modifiers, either by Trait, Improvement or UnitPromotion, among others
INSERT INTO Language_ru_RU
			(Tag,															Text)
VALUES		('TXT_KEY_PRODMOD_WONDER_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Модификатор гарнизона юнитов для Чудес: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_UNIT_TRAIT',			'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от гарнизона юнитов: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_IMPROVEMENT_TRAIT',	'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от улучшений: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_POLICY_TRAIT',		'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от Социальных политик: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RELIGION_TRAIT',		'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от верований: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RESOURCE_TRAIT',		'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от ресурсов: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_PLAYER_TRAIT',		'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от Особенностей игрока: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_CITY_TRAIT',			'[NEWLINE][ICON_BULLET]Модификатор производства для постройки особых Чудес от Города: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_IMPROVEMENT',							'[NEWLINE][ICON_BULLET]Модификатор улучшений для Чудес: {1_Num}%'),
			('TXT_KEY_RELIGION_TOOLTIP_EXTENDED',							'{1_ReligionIcon} {2_NumFollowers} последователей ({3_TotalPressure} + {4_PressurePerTurn} давления за {5_Num} города с ними)'),
			('TXT_KEY_EUPANEL_EMBARKATION_DEFENSE',							'Защита при посадке'),
			('TXT_KEY_EUPANEL_UNITCLASS_NEAR',								'Возле юнита'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_COMBAT_BONUS',				'Бонус от расположения рядом с юнитом'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_CITY_COMBAT_BONUS',			'Возле города'),
			('TXT_KEY_PRODMOD_MILITARY_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Модификатор гарнизона юнитов для Военных юнитов: {1_Num}%'),
			('TXT_KEY_PRODMOD_YIELD_UNITPROMOTION',							'[NEWLINE][ICON_BULLET]Модификатор города от гарнизона юнитов: {1_Num}%'),
			('TXT_KEY_NOTIFICATION_CULTURE_UNIT',							'Рождение {1_Resource:textkey} вызывает рост культуры в вашей Империи!'),
			('TXT_KEY_NOTIFICATION_SUMMARY_CULTURE_UNIT',					'{1_Resource:textkey} принес вдохновение!');

-- Game Options

INSERT INTO Language_ru_RU
		(Tag,											Text)
VALUES	('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'Очки ВП/ВА за варваров'),
		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'Позволяет всем игрокам накапливать очки Великих Полководцев и Великих Адмиралов за сражения с варварами');

UPDATE Language_ru_RU
SET Text = 'Каждый раз, когда игра загружается, генератор случайных чисел обновляется. Это означает, что если вы перезагрузите игру, некоторые рандомизированные результаты и решения ИИ могут отличаться от тех, что были в первый раз.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NEW_RANDOM_SEED_HELP';

-- Advisors
UPDATE Language_ru_RU
SET Text = 'Я не уверен, что у {1_LongCivName:textkey} вообще есть армия. Любые военные действия с ними были бы смехотворно односторонними.'
WHERE Tag = 'TXT_KEY_DIPLOSTRATEGY_MILITARY_STRENGTH_COMPARED_TO_US_PATHETIC';

-- Leaders

-- Assyria UA
INSERT INTO Language_ru_RU
		(Tag,										Text)
SELECT	'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'Ваши солдаты нашли [ICON_RESEARCH] науку во время завоевания {1_Name}!'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );


-- Cities

-- Razing
UPDATE Language_ru_RU	
SET Text = '[COLOR_POSITIVE_TEXT]Разрушение[ENDCOLOR] города будет [ICON_RAZING] сжигать дотла каждый ход, пока его население не достигнет нуля, после чего он будет удален из игры. Это вызывает много [ICON_HAPPINESS_4] несчастья, но также увеличивает ваш [COLOR_POSITIVE_TEXT]Военный счет[ENDCOLOR] против этого игрока.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Production Queue
UPDATE Language_ru_RU
SET Text = 'Нажатие ЛКМ добавляет дополнительный элемент в конец очереди производства.[NEWLINE]CTRL + ЛКМ добавляет дополнительный элемент в начало очереди производства.[NEWLINE]ALT + ЛКМ добавляет выбранный элемент в конец очереди производства на повтор.[NEWLINE]SHIFT + ЛКМ заменяет все в очереди производства выбранным элементом.'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

-- Avoid Growth
UPDATE Language_ru_RU
SET Text = 'Нажмите здесь, чтобы остановить рост [ICON_CITIZEN] населения в этом городе.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

-- All Growth Modifier Tooltips with Icons
UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED] Модификатор Империи от социальных политик и другого: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON] Модификатор религиозных верований: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Модификатор "Дня любви к Отечеству": {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD';


-- Units

-- Movement
UPDATE Language_ru_RU
SET Text = 'ПЕРЕМЕСТИТЕ ЮНИТА'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_ru_RU
SET Text = 'Переместите юнита на клетку, где он сможет закончить ход.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_ru_RU
SET Text = 'Позволяет наземным юнитам садиться на борт и пересекать водные клетки.'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

-- Capture Chance
UPDATE Language_ru_RU
SET Text = '[COLOR_CYAN]Шанс захвата в случае поражения[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

-- Interception
UPDATE Language_ru_RU
SET Text = '[COLOR_WARNING_TEXT]{1_Number} перехватчик(и)![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

-- Great Generals I/II Promotions
UPDATE Language_ru_RU
SET Text = 'Производит на 50% [COLOR_POSITIVE_TEXT]больше[ENDCOLOR] очков [ICON_GREAT_GENERAL] Великих Полководцев за сражения.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_ru_RU
SET Text = 'Производит на 100% [COLOR_POSITIVE_TEXT]больше[ENDCOLOR] очков [ICON_GREAT_GENERAL] Великих Полководцев за сражения'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

-- Naval Melee Units
UPDATE Language_ru_RU
SET Text = 'Трирема — первая морская единица, доступная цивилизациям в игре. Это атакующий юнит ближнего боя, сражающийся с юнитами на море или в городах (но у него нет дальнобойной атаки). Трирема полезна для очистки варварских кораблей от родных вод и для ограниченного исследования (она не может закончить свой ход на гексах Deep Ocean за пределами границ города, если только она не из Полинезии).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

-- Naval Ranged Units
UPDATE Language_ru_RU
SET Text = 'Галлеас — первая морская боевая единица с дальнобойной атакой, общедоступной для цивилизаций в игре. Он намного сильнее, чем более ранние морские юниты, но немного медленнее. Он не может начать рукопашный бой. Галеас полезен для очистки мелководья от вражеских кораблей. Он не может закончить свой ход на клетках Глубокого Океана, если только он не из Полинезии.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

-- Ocean travel change
UPDATE Language_ru_RU
SET Text = 'Невозможно завершить ход на клетке Океана'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

INSERT INTO Language_ru_RU
		(Tag,										Text)
VALUES	('TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_HELP', 'Никогда не может закончить ход на тайле океана. Может двигаться через видимые клетки Океана, если точка назначения находится на видимой клетке Побережья.');

UPDATE UnitPromotions
SET Help = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_HELP'
WHERE Type = 'PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_ru_RU
SET Text = 'Невозможно завершить ход на клетке Океана до Астрономии'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_ru_RU
SET Text = 'Не может закончить ход на тайле океана до тех пор, пока не изучена Астрология. Может двигаться через видимые клетки Океана, если точка назначения находится на видимой клетке Побережья.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

-- Siege Units
UPDATE Language_ru_RU
SET Text = 'Передвигается на половинной скорости по вражеской территории'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_ru_RU
SET Text = 'Передвигается на половинной скорости по вражеской территории'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

UPDATE Language_ru_RU
SET Text = 'Первая осадный юнит в игре. Наносит большой урон юнитам и городам на расстоянии. Передвигается с половинной скоростью по вражеской территории.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';

UPDATE Language_ru_RU
SET Text = 'Катапульта — это осадное орудие, чрезвычайно полезное при штурме ранних вражеских городов. Он медленный и чрезвычайно уязвим для атак противника в ближнем бою; его всегда должны поддерживать другие подразделения, когда он находится в поле. Он движется на половинной скорости по вражеской территории.'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Осадная единица, которая наносит большой урон на расстоянии. Передвигается с половинной скоростью по вражеской территории. Только римляне могут построить его. У этого отряда боевая мощь дальнего боя выше [ICON_RANGE_STRENGTH], чем у катапульты, которую он заменяет.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_ru_RU
SET Text = 'Баллиста — уникальная римская боевая единица, более мощная, чем катапульта, которую она заменяет. Это отличное осадное орудие, чрезвычайно полезное против городов, но весьма уязвимое для нападения. Обязательно защитите Баллисту другими боевыми единицами. Передвигается с половинной скоростью по вражеской территории.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Мощный средневековый осадный отряд, способный ослабить защиту вражеских городов. Передвигается с половинной скоростью по вражеской территории.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';

UPDATE Language_ru_RU
SET Text = 'Требушет — это средневековое осадное орудие, значительно более мощное, чем более ранние катапульты. Trebuchet передвигается по вражеской территории с половинной скоростью, но как только он оказывается на позиции, он может нанести серьезный урон укрепленному вражескому городу. Защищайте свои требушеты с помощью юнитов ближнего и дальнего боя, чтобы вражеские юниты не подходили слишком близко.'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Противопехотная ракетная установка Средневековья. Силен против наземных юнитов, но слаб против городов. Его может построить только Корея. Заменяет Требюше. Передвигается с половинной скоростью по вражеской территории.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

UPDATE Language_ru_RU
SET Text = 'Хвача чрезвычайно эффективна против наземных войск противника. Он медлителен и уязвим для атак противника в ближнем бою; его всегда должны поддерживать другие подразделения, когда он находится в поле. Хвач''а движется на половинной скорости по вражеской территории.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Мощный осадный отряд эпохи Возрождения. Передвигается с половинной скоростью по вражеской территории.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';

UPDATE Language_ru_RU
SET Text = 'Пушка — важная осадная единица в середине игры, разрушительная против цивилизаций, которые еще не приобрели ее. Как и другие осадные юниты, Пушка движется по вражеской территории с половинной скоростью. Пушка остается мощной в индустриальную эпоху. Он не может видеть дальше других юнитов и должен быть защищен юнитами ближнего боя.'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Первая осадная единица в игре, способная стрелять на 3 клетки. Передвигается с половинной скоростью по вражеской территории.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_ru_RU
SET Text = 'Артиллерия — смертоносное осадное орудие, более мощное, чем пушка, и с большим радиусом действия. Как и у пушки, он имеет ограниченную видимость и движется по вражеской территории с половинной скоростью, но его мощь в дальнем бою огромна. Артиллерия также имеет способность «огонь с закрытых позиций», что позволяет ей стрелять через препятствия по целям, которые она не видит (пока другие дружественные подразделения могут их видеть). Как и другие осадные орудия, артиллерия уязвима для атак в ближнем бою.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Быстрая осадная единица поздней игры. В отличие от других осадных отрядов, он не передвигается по вражеской территории с половинной скоростью.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';

UPDATE Language_ru_RU
SET Text = 'Реактивная артиллерия — чрезвычайно мощное осадное орудие, намного превосходящее обычную артиллерию. Реактивная артиллерия не теряет скорость на вражеской территории, что делает ее намного быстрее, чем более ранние орудия. Хотя дальность обзора реактивной артиллерии ограничена, она может использовать огонь с закрытых позиций для поражения целей, которые она не видит (пока другие дружественные подразделения могут их видеть). Как и вся артиллерия, она уязвима для атаки пехоты или бронетехники и должна защищаться соответствующими подразделениями.'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';

-- Giant Death Robot
UPDATE Language_ru_RU
SET Text = 'Не получает преимуществ от оборонительных бонусов местности, но в остальном сильнее любого другого боевого юнита в игре.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MECH';


-- Buildings

-- "Votes from World Wonders" -> "Votes from Wonders"
UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} от Чудес'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

-- National Wonders
UPDATE Language_ru_RU
SET Text = 'Предоставляет дополнительных шпионов в зависимости от количества городов-государств и повышает уровень всех ваших существующих шпионов. Также обеспечивает 15% снижение эффективности вражеского шпионажа. Во всех городах должен быть полицейский участок.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_ru_RU
SET Text = 'Важное оборонительное национальное чудо для технологической цивилизации. Национальное разведывательное управление предоставляет дополнительных шпионов, повышает уровень всех ваших существующих шпионов и снижает эффективность вражеского шпионажа на 15%. Цивилизация должна иметь полицейские участки во всех городах, прежде чем она сможет построить Национальное разведывательное управление.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';


-- Tile Yields

UPDATE Language_ru_RU	
SET Text = 'Базовый доход:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_ru_RU	
SET Text = 'Соединён при помощи:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_ru_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_ru_RU
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Нет свежей воды).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_ru_RU
SET Text = '(Нет свежей воды)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_ru_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_ru_RU
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Свежая вода).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_ru_RU
SET Text = '(Свежая вода)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_ru_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';


-- Improvements

UPDATE Language_ru_RU
SET Text = 'Цитадель — это мощное укрепление, которое может построить только Великий полководец. Вы можете построить Цитадель в любом месте на своей территории.[NEWLINE][NEWLINE]После постройки Цитадели границы вашей Культуры также расширятся, чтобы окружить Цитадель со всех сторон на один гекс. Если новая граница Культуры претендует на гексы, уже принадлежащие другой цивилизации, в результате вы подвергнетесь дипломатическому штрафу. Любой юнит, размещенный в Цитадели, получает 100% бонус к оборонительной силе. Кроме того, любой вражеский юнит, который заканчивает свой ход рядом с Цитаделью, получает 30 единиц урона (урон не суммируется с другими Цитаделями).[NEWLINE][NEWLINE] Акрополь в Афинах, Греция, является примером ранней мощной Цитадели. Такие сооружения было почти невозможно взять прямым нападением, и они были способны выдерживать длительные осады, прежде чем пали.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_ru_RU
SET Text = 'Добавляет Моаи (+1 [ICON_CULTURE] Культура) на плитку. Создает +1 [ICON_CULTURE] культуры за каждого соседнего моаи. Также дает +1 [ICON_GOLD] золота после исследования полета. Можно строить только рядом с водой.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ru_RU
SET Text = 'Моаи можно строить только рядом с водой. Если он построен рядом с другим Моаи, он обеспечивает дополнительную [ICON_CULTURE] культуру. После исследования технологии полета она также дает дополнительное [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';


-- CS Stuff

-- Merchant of Venice
UPDATE Language_ru_RU
SET Text = 'Венецианский купец воспользуется своим значительным состоянием, чтобы купить город-государство и поставить его под ваш контроль в качестве [ICON_PUPPET] города-сателлита. Вы также получите контроль над всеми существующими подразделениями города-государства.'
WHERE Tag = 'TXT_KEY_MISSION_BUY_CITY_STATE_HELP';

UPDATE Language_ru_RU
SET Text = 'Ваш венецианский купец купил город-государство!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';

-- Militaristic UU Tooltip
UPDATE Language_ru_RU
SET Text = 'Дружественный [COLOR_POSITIVE_TEXT]милитаристский[ENDCOLOR] город-государство время от времени будет дарить вам передовых Военных юнитов.[NEWLINE][NEWLINE]Они знают секреты [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]. Если вы их союзник и исследовали [COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR], они предоставят этот отряд в качестве подарка.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

-- Bullying/Tribute
UPDATE Language_ru_RU
SET Text = 'Поработить {@1_Unit} — потерять {2_NumInfluence} [ICON_INFLUENCE] влияния'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ru_RU
SET Text = 'Если этот город-государство больше [COLOR_POSITIVE_TEXT]боится[ENDCOLOR] вас, чем [COLOR_WARNING_TEXT]устойчиво[ENDCOLOR], вы можете потребовать одного {@3_Unit} в качестве дани в ущерб [ICON_INFLUENCE] влиянию.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_ru_RU
SET Text = 'Недавно кто-то требовал дань'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

UPDATE Language_ru_RU
SET Text = 'Кто-то требовал дань совсем недавно'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

INSERT INTO Language_ru_RU
		(Tag,										Text)
SELECT	'TXT_KEY_POP_CSTATE_BULLY_FACTOR_MONGOL_TERROR',	'Недавно вы аннексировали город-государство';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_ru_RU
SET Text = 'Вы успешно уничтожили лагерь варваров по запросу {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_ru_RU
SET Text = 'По запросу {2_MinorCivName:textkey} вы успешно подключили {1_ResourceName} к своей торговой сети! Их торговцы вполне довольны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_ru_RU
SET Text = 'По запросу {2_MinorCivName:textkey} вы успешно построили {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_ru_RU
SET Text = 'По запросу {2_MinorCivName:textkey} вы успешно создали {1_UnitName}! Их ученые в восторге.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_ru_RU
SET Text = 'Ваше открытие нового чуда природы вдохновило жителей {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_ru_RU
SET Text = 'Ваше открытие {1_TargetName:textkey} очень понравилось торговцам {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_ru_RU
SET Text = 'Ваш подарок в виде золота помог {2_MinorCivName:textkey} оправиться от дани, заплаченной {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_ru_RU
SET Text = '{2_MinorCivName:textkey} наслаждался тем, как его соперник {1_TargetName:textkey} извивался и отказывался от с трудом заработанных ресурсов.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Ваше обещание защитить {2_MinorCivName:textkey} помогло им оправиться от дани, отданной {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_ru_RU
SET Text = '{2_MinorCivName:textkey} испытывает облегчение от того, что несправедливость, от которой они пострадали от рук {1_TargetName:textkey}, теперь известна крупным мировым державам.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_ru_RU
SET Text = 'Граждане {@2_MinorCivName} рады видеть, что {@1_ReligionName} приходит в их город и становится доминирующей религией.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_ru_RU
SET Text = 'Граждане {@1_MinorCivName} рады видеть связанный торговый путь.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_ru_RU
SET Text = 'Вы впечатлили {1_MinorCivName:textkey} своей культурой! Они закрывают глаза на культуру других цивилизаций. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своей культурой. Твоего культурного роста было недостаточно. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Духовенство {1_MinorCivName:textkey} тронуто вашим благочестием. Они избегают низшей веры других цивилизаций. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своей верой. Твоего роста веры было недостаточно. Цивилизации, которые преуспели (разрешены связи):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = '{1_MinorCivName:textkey} поражен вашими стремительными технологическими достижениями! Их ученые и интеллектуалы отвергают другие цивилизации как застойные. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_ru_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своим технологическим прогрессом. Твоих научных открытий было недостаточно. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';


-- Happiness

-- City Revolt
UPDATE Language_ru_RU
SET Text = 'Поскольку в Империи не менее 34% [ICON_HAPPINESS_4] несчастья (или из-за того, что наше Общественное мнение Недовольно), город восстанет через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] ходов. Основываясь на текущем уровне несчастья и культурном/идеологическом давлении, город, в котором скорее всего начнётся восстание, это {2_CityName}, и он присоединится к {3_CivName}. Постарайтесь как можно скорее вывести уровень счастья вашей Империи из этого диапазона!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

UPDATE Language_ru_RU
SET Text = 'Поскольку в Империи не менее 34% [ICON_HAPPINESS_4] несчастья, город {1_CityName} начал восстание и присоединился к {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

UPDATE Language_ru_RU
SET Text = 'Потому что в империи как минимум 34% [ICON_HAPPINESS_4] несчастья, на нашей территории произошло восстание!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- Pantheons Founded

UPDATE Language_ru_RU
SET Text = 'Ваш народ начал поклоняться пантеону богов. Они выбрали верование: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_ru_RU
SET Text = '{@1_CivName} начали поклоняться пантеону богов. Они выбрали верование: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_ru_RU
SET Text = 'Неизвестная цивилизация начала поклоняться пантеону богов. Они выбрали веру: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';

-- Religion

UPDATE Language_ru_RU
SET Text = 'Глава {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

UPDATE Language_ru_RU
SET Text = 'Можно купить за [ICON_PEACE] Веру в любом городе с преобладающей религией, которая была улучшена. Они могут удалить другие религии из ваших городов (расходуя Инквизитора) или разместиться внутри или рядом с городом, чтобы защитить его от миссионеров и пророков, пытающихся распространить другие религии в этом городе.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';

-- Fixed diacritics for spy names.
UPDATE Language_ru_RU
SET Text = 'Антонио'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_ru_RU
SET Text = 'Эстеван'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_ru_RU
SET Text = 'Фернан'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_ru_RU
SET Text = 'Том'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

-- Trade Deals
UPDATE Language_ru_RU
SET Text = 'Заканчивается после: [NEWLINE]Ход {1_turn}'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';

UPDATE Language_ru_RU
SET Text = 'Разблокирует расширенные возможности торговли с этой цивилизацией и показывает местонахождение их столицы.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'Позволяет военным или гражданским подразделениям другого игрока проходить через свою территорию (длится {1_Num} ходов).[NEWLINE][NEWLINE]Примечание. Военные подразделения, принадлежащие разным игрокам, никогда не могут занимать общую клетку.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_ru_RU
SET Text = 'Если на одного из игроков нападет другая крупная цивилизация, другой игрок немедленно и автоматически начнет войну с агрессором. Это соглашение действует {1_Num} ходов.[NEWLINE][NEWLINE]Вы можете заключать оборонительные договоры не более чем с [COLOR_CYAN]{2_Num}[ENDCOLOR] цивилизациями. Это число основано на количестве живых, не вассальных цивилизаций в мире.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

UPDATE Language_ru_RU
SET Text = 'У нас уже есть посольство в их столице!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_HAVE';

UPDATE Language_ru_RU
SET Text = 'У них уже есть посольство в нашей столице!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_THEY_HAVE';

UPDATE Language_ru_RU
SET Text = 'У вас нет Технологии для создания Посольства (Письмо).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_PLAYER';

UPDATE Language_ru_RU
SET Text = 'У них нет Технологии для создания Посольства (Письмо).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_OTHER_PLAYER';

UPDATE Language_ru_RU
SET Text = 'Мы уже разрешаем Открытые Границы!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_HAVE';

UPDATE Language_ru_RU
SET Text = 'Они уже разрешают Открытые Границы!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_THEY_HAVE';

UPDATE Language_ru_RU
SET Text = 'Ни у одного из игроков пока нет Технологии для торговли этим предметом (Государственная служба).'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_NO_TECH';

UPDATE Language_ru_RU
SET Text = 'Вам нужно посольство с их цивилизацией, чтобы обменять этот предмет.'
WHERE Tag = 'TXT_KEY_DIPLO_YOU_NEED_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'Им нужно посольство с вашей цивилизацией, чтобы обменять этот предмет.'
WHERE Tag = 'TXT_KEY_DIPLO_THEY_NEED_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'Обеим сторонам нужно посольство для обмена этим предметом.'
WHERE Tag = 'TXT_KEY_DIPLO_BOTH_NEED_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'У нас уже есть оборонительный пакт!'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_EXISTS';

UPDATE Language_ru_RU
SET Text = 'Ни у одного из игроков еще нет Технологии для обмена этим предметом (Рыцарство).'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_NO_TECH';

UPDATE Language_ru_RU
SET Text = 'У нас уже есть соглашение об исследованиях!'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_EXISTS';

UPDATE Language_ru_RU
SET Text = 'Один или оба из нас уже исследовали все технологии.'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_ALL_TECHS_RESEARCHED';

UPDATE Language_ru_RU
SET Text = 'Ни у одного из игроков пока нет Технологии для торговли этим предметом (Философия).'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_NO_TECH';

UPDATE Language_ru_RU
SET Text = 'Для продажи этого предмета требуется Декларация о дружбе.'
WHERE Tag = 'TXT_KEY_DIPLO_NEED_DOF_TT';

UPDATE Language_ru_RU
SET Text = 'Альянс города-государства предотвращает это действие.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_ru_RU
SET Text = 'Альянс города-государства предотвращает это действие.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_ru_RU
SET Text = 'Недавний мирный договор предотвращает это действие.'
WHERE Tag = 'TXT_KEY_DIPLO_FORCE_PEACE';

-- Trade Routes
UPDATE Language_ru_RU
SET Text = 'Вы должны быть в состоянии войны с владельцем торгового пути.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_DISABLED_HELP';

UPDATE Language_ru_RU
SET Text = 'Вы обнаружили {1_Num} технологий, неизвестных {2_CivName}.[NEWLINE]Они получают +{3_Num} [ICON_RESEARCH] науки на этом пути из-за их культурного влияния на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_ru_RU
SET Text = '{1_CivName} обнаружил {2_Num} технологий, о которых вы не знаете.[NEWLINE]Вы получаете +{3_Num} [ICON_RESEARCH] науки на этом маршруте благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Lua for Cities
UPDATE Language_ru_RU
SET Text = 'У нас нет торговых городов и/или у нас нет с ними посольства.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_ru_RU
SET Text = 'У них нет торговых городов и/или у них нет посольства с нами.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';


-- Civilopedia Refresh

UPDATE Language_ru_RU
SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдете подробные описания всех аспектов игры. Используйте поле «Поиск» для поиска статей по любой конкретной теме. Нажав на вкладки в верхней части экрана, вы попадете в различные основные разделы Цивилопедии. Панель навигации в левой части экрана будет отображать различные записи в разделе. Нажмите на запись, чтобы сразу перейти к ней.[NEWLINE][NEWLINE]В верхней левой части экрана вы найдете кнопки «вперед» и «назад», которые помогут вам перемещаться между страницами. Нажмите на «X» в правом верхнем углу экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Community Patch, мод, содержащий ряд исправлений и улучшений ИИ. [COLOR_YELLOW]Концепции игры, которые были изменены в обновлении сообщества, выделены желтым цветом в Цивилопедии.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Civilization V исследует всю человеческую историю — от глубокого прошлого до послезавтра. Раздел «Концепции игры» в Civilopedia объясняет некоторые из наиболее важных частей игры — как строить города и управлять ими, как вести войны, как исследовать технологии и так далее. На левой панели навигации отображаются основные понятия; нажмите на запись, чтобы увидеть подразделы концепций.[NEWLINE][NEWLINE][COLOR_YELLOW]Концепции игры, которые были изменены в обновлении сообщества, выделены желтым цветом.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Заставляет защитника отступить, если он наносит больше урона, чем получает. Защитник, который не может отступить, получает на 50% больше урона.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Только один сухопутный и один военно-морской юнит может занимать город одновременно. Военная единица в городе считается «гарнизоном» города, и это добавляет городу значительный бонус к защите [COLOR_YELLOW], если это наземная единица. Если город подвергнется нападению, когда в нем находится гарнизон, гарнизон отразит часть урона на себя, тем самым обеспечив городу еще большую защиту. Однако будьте осторожны, так как гарнизон может быть уничтожен.[ENDCOLOR][NEWLINE][NEWLINE]Дополнительные боевые единицы могут перемещаться по городу, но они не могут заканчивать свой ход там. (Поэтому, если вы строите боевую единицу в городе с гарнизоном, вы должны переместить одну из двух единиц до окончания своего хода.)[NEWLINE][NEWLINE][COLOR_YELLOW]Обратите внимание, что морские единицы не могут атаковать. пока они находятся в городе.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Боевые юниты в городах[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Гарнизоны в городах[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Владелец города может «поставить гарнизон» в воинскую часть города, чтобы укрепить его оборону. Часть боевой мощи гарнизона добавляется к силе города. [COLOR_YELLOW]Гарнизон перенаправляет часть урона городу, когда город подвергается нападению. Это может уничтожить гарнизон, так что будьте осторожны![ENDCOLOR] Если город захвачен, отряд с гарнизоном уничтожается.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Форты[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'После того, как цивилизация приобрела инженерную технологию, рабочие могут строить «форты» на дружественной или нейтральной территории. Форты обеспечивают значительный бонус к защите занимающих их юнитов. Форты нельзя строить на вражеской территории. Их можно построить на ресурсах. [COLOR_YELLOW]Отряды ближнего боя, атакующие из форта, не покидают форт, даже если они уничтожают атакуемый отряд противника.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Осадные орудия[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_TITLE';

UPDATE Language_ru_RU
SET Text = 'Определенное оружие дальнего боя классифицируется как «осадное оружие» — катапульты, баллисты, требушеты и так далее. Эти юниты получают боевые бонусы при нападении на вражеские города. Они чрезвычайно уязвимы для ближнего боя и должны сопровождаться отрядами ближнего боя, чтобы отражать атаки противника.[NEWLINE][NEWLINE][COLOR_YELLOW]В Vox Populi и патче сообщества осадные отряды не нужно «устанавливать». " больше. Вместо этого они передвигаются по вражеской территории с половинной скоростью.[ENDCOLOR][NEWLINE][NEWLINE]Осадные орудия очень важны. Без них очень сложно захватить хорошо защищенный город!'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Результаты ближнего боя[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'В конце рукопашного боя один или оба отряда могут получить урон и потерять «очки жизни». Если хиты юнита уменьшаются до 0, этот юнит уничтожается. Если после рукопашного боя защищающийся отряд был уничтожен, а атакующий выжил, атакующий отряд перемещается в гекс обороняющегося [COLOR_YELLOW], если только он не защищает цитадель, форт или город, и в этот момент отряд рукопашного боя остается на месте[ENDCOLOR ]. Если он сдвинется, победитель захватит любые невоенные подразделения в этом гексе. Если обороняющийся отряд выживает, он сохраняет владение своим гексом и любыми другими отрядами в этом гексе.[NEWLINE][NEWLINE]Большинство отрядов используют все свое движение при атаке. Однако некоторые из них могут двигаться после боя — если они выживают в битве и у них есть очки движения, которые можно потратить.[NEWLINE][NEWLINE]Все выжившие юниты, участвующие в бою, получат «очки опыта» (XP), которые можно потратить. для продвижения подразделения.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Великие генералы — это «Великие люди», искусные в военном искусстве. Они дают боевые бонусы — как наступательные, так и защитные — любым дружественным отрядам в пределах двух клеток от их расположения. Великий полководец сам по себе является небоевым юнитом, поэтому для защиты его можно объединить с боевым юнитом. Если вражеский отряд входит в клетку с великим полководцем, генерал уничтожается.[NEWLINE][NEWLINE]Великий полководец дает боевой бонус в размере 15% боевым единицам на плитке генерала и всем дружественным частям в пределах 2 плиток. генерала.[NEWLINE][NEWLINE]Великие генералы создаются, когда ваши отряды участвовали в битвах, а также могут быть получены из зданий, политик, верований и догматов. См. раздел «Великие люди» для более подробной информации.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_GREEN]Военный счет[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Военный счет — это постоянно меняющийся статус войны между игроками. Счет войны может колебаться от 100 до -100, где 100 — это ваша общая победа, а -100 — полная победа вашего противника. Военный счет также будет постепенно снижаться с течением времени, чтобы подчеркнуть снижение ценности прошлых действий в затянувшемся конфликте.[NEWLINE][NEWLINE]При объявлении военный счет для обоих игроков начинается с нуля. По мере того, как вы (или ваш противник) уничтожаете юниты, грабите тайлы/торговые юниты, захватываете мирных жителей и берете города, ваш военный счет будет расти. Ценность этих действий зависит от общего размера вашего противника.[NEWLINE][NEWLINE]Когда придет время заключить мир, показатель «Очки войны» дает вам хорошее представление о том, что вы можете ожидать от своего противника или что они будут просить от вас. На экране торговли значение счета войны будет переведено в значение «Макс. мира», которое точно показывает, что вы можете взять у противника (или наоборот). Когда мир заключен, счет войны возвращается к нулю.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'После того, как вы приобрели технологию Рыцарства, вы можете заключить Оборонительный пакт. Оборонительные пакты всегда взаимны. Если на сторону, подписавшую Оборонительный пакт, нападают, другой партнер автоматически вступает в войну с атакующим.[NEWLINE][NEWLINE]Оборонительный пакт длится 50 ходов (на стандартной скорости). По истечении этого времени договор теряет силу, если только он не будет пересмотрен.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'В руинах найдена карта ближайшего нераскрытого Города (рассеивая туман войны с нескольких клеток).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_ru_RU
SET Text = 'Когда они сражаются с отрядами варваров, ваши менее обученные отряды получают очки опыта. Однако любой отряд, который уже получил [COLOR_YELLOW]45 XP[ENDCOLOR] (или обменял столько же на повышение), больше не получает ОО за сражения с варварами.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Ограничения по очкам опыта[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Каждая цивилизация в Civilization V имеет одну или несколько особых «национальных единиц». Эти юниты уникальны для этой цивилизации и в некотором роде превосходят стандартную версию этого юнита. В американской цивилизации, например, есть юнит Минитмен, который превосходит стандартного Мушкетмена, доступного другим цивилизациям. В греческой цивилизации есть отряд гоплитов, который заменяет копейщика.[NEWLINE][NEWLINE]Просмотрите статью о каждой цивилизации в Цивилопедии, чтобы узнать об ее особом отряде.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = 'Если другая цивилизация захватила город-государство, а вы захватили его у них, у вас есть возможность «освободить» этот город-государство. Если вы сделаете это, вы получите большое количество [ICON_INFLUENCE] влияния от города-государства, обычно достаточное, чтобы сделать вас [COLOR_POSITIVE_TEXT]союзниками[ENDCOLOR] с ним.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';


-- Miscellaneous


UPDATE Language_ru_RU
SET Text = 'Они хотят, чтобы вы победили отряды варваров, которые вторгаются на их территорию. Вам разрешено входить на их территорию, пока варвары не будут побеждены.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_INVADING_BARBS_FORMAL';

UPDATE Language_ru_RU
SET Text = 'Разрешенные юниты получают повышение [COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR]: {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_CULTURE] от Шедевров и тематических бонусов'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

-- Economic Advisor
UPDATE Language_ru_RU
SET Text = 'Наша экономика находится в затруднительном положении из-за количества юнитов, которые у нас есть. Мы должны распустить все ненужные подразделения, чтобы наша цивилизация могла работать на полную мощность.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';

UPDATE Language_ru_RU
SET Text = 'У нас проблемы, связанные с перенаселением - сейчас не стоит строить здания для роста населения в наших городах.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_HALT_GROWTH_BUILDINGS';

-- Reversed Tourism for Open Borders
UPDATE Language_ru_RU
SET Text = '+{1_Num}% бонус за открытые границы от:[NEWLINE]   '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';

-- Barbarians
UPDATE Language_ru_RU
SET Text = 'Кром'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';

-- Notification
UPDATE Language_ru_RU
SET Text = '{1_CivName:textkey} {1_CivName: plural 1?потерял; other?потеряли;} [ICON_CAPITAL] столицу'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Demographics
UPDATE Language_ru_RU
SET Text = 'Развертываемые войска.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

-- Fix for production ranking
UPDATE Language_ru_RU
SET Text = 'Ранжирует игроков по среднему [ICON_PRODUCTION] производству, произведенному всеми их городами.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';

-- World Congress Proposals, Which Civs benefit
UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Цивилизации, которые получат преимущество от этого:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Цивилизации, которые пострадают от этого:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';

-- Shorten the overview text to make room
UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Наши знания о желаниях других цивилизаций:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';


-- Diplo Opinion Table Modifiers

-- Neutral Indicators
UPDATE Language_ru_RU
SET Text = 'УНИЧТОЖЕН'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';

UPDATE Language_ru_RU
SET Text = 'Вы воевали в прошлом.'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

-- Dispute Modifiers
UPDATE Language_ru_RU
SET Text = 'Территориальные споры ухудшают ваши отношения.'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_ru_RU
SET Text = 'Вы соревнуетесь за Чудеса Света.'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_ru_RU
SET Text = 'Вы соревнуетесь за благосклонность одних и тех же городов-государств!'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';

-- War Stuff
UPDATE Language_ru_RU
SET Text = 'У них есть некоторые ранние опасения по поводу вашей воинственности.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_ru_RU
SET Text = 'Они настороженно относятся к потенциальной угрозе, исходящей от вашей воинственности.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_ru_RU
SET Text = 'Они считают, что ваша воинственность стала реальной угрозой.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_ru_RU
SET Text = 'Они боятся, что из-за вашей воинственности этот мир сгорит!'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_ru_RU
SET Text = ' (Они сильно не любят разжигателей войн.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_ru_RU
SET Text = ' (Они не любят разжигателей войн.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_ru_RU
SET Text = ' (Они упускают из виду скромное разжигание войн.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_ru_RU
SET Text = 'Вы разграбили их торговые пути!'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_ru_RU
SET Text = 'Вы использовали ядерное оружие против них!'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_ru_RU
SET Text = 'Вы захватили их первоначальную столицу.'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';

-- Recent diplomatic actions
UPDATE Language_ru_RU
SET Text = 'Ваши недавние дипломатические действия радуют их.'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_ru_RU
SET Text = 'Ваши недавние дипломатические действия разочаровывают их.'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Player has done nice stuff
UPDATE Language_ru_RU
SET Text = 'Мы торговые партнеры.'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_ru_RU
SET Text = 'Мы сражались вместе против общего врага.'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_ru_RU
SET Text = 'Вы освободили их захваченных граждан!'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_ru_RU
SET Text = 'Вы построили Достопримечательность на их территории.'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_ru_RU
SET Text = 'Вы восстановили их цивилизацию после того, как они были уничтожены!'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_ru_RU
SET Text = 'Вы освободили их первоначальную столицу.'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_ru_RU
SET Text = 'Вы освободили некоторых из их людей!'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_ru_RU
SET Text = 'У них есть посольство в вашей столице.'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_ru_RU
SET Text = 'Вы простили им шпионаж.'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_ru_RU
SET Text = 'Вы поделились с ними интригой.'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Player has done mean stuff
UPDATE Language_ru_RU
SET Text = 'Вы украли их территорию, пока были в мире!'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_ru_RU
SET Text = 'Ваши шпионы были пойманы на краже у них.'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Player has asked us to do things we don't like
UPDATE Language_ru_RU
SET Text = 'Вы потребовали, чтобы они не селились рядом с вашими землями!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_ru_RU
SET Text = 'Вы просили их не шпионить за вами.'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_ru_RU
SET Text = 'Вы предъявили им торговый запрос!'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_ru_RU
SET Text = 'Вы заставили их платить дань.'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';

-- Denouncing
UPDATE Language_ru_RU
SET Text = 'Мы осудили их!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_ru_RU
SET Text = 'Они осудили нас!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_ru_RU
SET Text = 'Вы осудили лидера, с которым они подписали Декларацию о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_ru_RU
SET Text = 'Вы осудили одного из их врагов!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_ru_RU
SET Text = 'Их друзья или союзники осудили вас!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Promises
UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не объявлять им войну, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не объявлять войну другой цивилизации, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ru_RU
SET Text = 'Вы отказались отвести свои войска от их границ, когда они попросили!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать селиться рядом с ними, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Они просили вас перестать селиться рядом с ними, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать покупать землю рядом с ними, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить покупать землю рядом с ними, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не завоевывать охраняемый ими город-государство, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не завоевывать город-государство, защищаемый другой цивилизацей, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить нападать на охраняемый ими город-государство, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать требовать дань с охраняемого ими города-государства, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас перестать требовать дань с города-государства, находящегося под их защитой, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание прекратить религиозное преобразование их городов, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить религиозное преобразование их городов, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать раскапывать их артефакты, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить раскопки их артефактов, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать за ними шпионить, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить шпионить за ними, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание начать совместную войну против другой империи, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

-- Religion / Ideology
UPDATE Language_ru_RU
SET Text = 'Они с радостью приняли вашу религию в большинстве своих городов.' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_ru_RU
SET Text = 'Вы приняли их религию в большинстве своих городов.'  -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_ru_RU
SET Text = 'Они распространяют свою религию, но вы обратили некоторые из их городов в свою религию.'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_ru_RU
SET Text = 'Вы оба выбрали идеологию {1_PolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_ru_RU
SET Text = 'Вы выбрали идеологию {1_YourPolicyTree}, но они верят в {2_TheirPolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';

-- Protected Minors
UPDATE Language_ru_RU
SET Text = 'Вы завоевали города-государства под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_ru_RU
SET Text = 'Вы напали на города-государства под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_ru_RU
SET Text = 'Вы потребовали дань с городов-государств, находящихся под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_ru_RU
SET Text = 'Они плохо обращались охраняемыми вами городами-государствами, и вы не упустили этого!'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';

-- Declaration of Friendship
UPDATE Language_ru_RU
SET Text = 'Мы сделали публичную Декларацию о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_ru_RU
SET Text = 'Мы сделали Декларации о дружбе с теми же руководителями!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_ru_RU
SET Text = 'Вы объявили о дружбе с одним из их врагов!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';

-- Traitor Opinion
UPDATE Language_ru_RU
SET Text = 'Твои друзья нашли повод тебя осудить!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_ru_RU
SET Text = 'Вы осудили лидеров, с которыми объявили о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_ru_RU
SET Text = 'Мы сделали Декларацию о дружбе, а затем осудили их!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_ru_RU
SET Text = 'Вы объявили войну лидерам, с которыми объявили о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_ru_RU
SET Text = 'Мы сделали Декларацию о дружбе, а затем объявили им войну!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Reckless Expander
UPDATE Language_ru_RU
SET Text = 'Они считают, что мы слишком агрессивно расширяем нашу империю!'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';

-- World Congress
UPDATE Language_ru_RU
SET Text = 'Им понравилось наше предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Им не понравилось наше предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Мы приняли их предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Мы отклонили их предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Мы помогли переместить Всемирный конгресс на их земли.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';


-- Civilization Leader Dialog

-- First Greeting
UPDATE Language_ru_RU
SET Text = 'Я Навуходоносор из Вавилона. Эти дураки снаружи говорят, что я бог, но это маловероятно. Кто ты?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_1';

UPDATE Language_ru_RU
SET Text = 'Я Навуходоносор. Ты настоящий или просто призрак моих измученных чувств?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_3';

UPDATE Language_ru_RU
SET Text = 'Привет, Незнакомец. Я Пачакути, правитель несравненных инков. Если мы можем как-то помочь вашей низшей цивилизации, пожалуйста, не стесняйтесь спрашивать.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

-- Greeting (Friendly)
UPDATE Language_ru_RU
SET Text = 'Привет, друг. Что привело вас сегодня ко мне в дворец?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Привет еще раз, мой друг.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_ru_RU
SET Text = 'Ах, привет еще раз, друг! Что этот могучий генерал может сделать для вас?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Бог улыбается тебе, мой друг. Что я могу сделать для вас?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

-- Greeting (Neutral)
UPDATE Language_ru_RU
SET Text = 'Я верю, что Бог пожелал твоего визита в Сонгай, великий вождь.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Германия всегда надеется на благоприятные отношения с такими могущественными империями, как ваша.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Что привело вас так далеко в глушь, лидер?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Здесь, чтобы полюбоваться Французской империей или, может быть, по делам?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Ну? Говори. Я едва слышу тебя из-за гула крови в моей голове.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_GREETING_5';

-- Greeting (Hostile)
UPDATE Language_ru_RU
SET Text = 'Ты пришел в могучую Персию сам по себе? Что ты хочешь?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'У меня есть привычка говорить только с великими лидерами, но для вас я сделаю исключение. Поторопитесь.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

-- Greeting (Repeat)
UPDATE Language_ru_RU
SET Text = 'Тебе ведь нравится со мной разговаривать, не так ли?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

-- Greeting (Aggressive Plot Buying)
UPDATE Language_ru_RU
SET Text = 'Ваша недавняя тенденция покупать землю рядом с нами вызывает беспокойство. Ради наших будущих отношений, я советую вам быть осторожными в этом вопросе. Теперь, когда мы это обсудили, что привело вас сюда сегодня?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

-- Greeting (Hostile, Aggressive Expansion)
UPDATE Language_ru_RU
SET Text = 'Распространение ваших городов и людей подобно чуме, поражающей землю. Я с нетерпением жду того дня, когда мне больше не придется этого видеть.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

-- Greeting (Hostile, Small Army)
UPDATE Language_ru_RU
SET Text = 'Между нами говоря, ваши военные - посмешище всего мира. Не позволяйте этому сбить вас с толку; Я уверен, что кто-то скоро избавит вас от страданий.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';


-- Open Trade Screen
UPDATE Language_ru_RU
SET Text = 'Говорите: что угодно, лишь бы заглушить шепот.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';


-- Can't Match Trade Offer
UPDATE Language_ru_RU
SET Text = 'Мы не можем предложить вам достаточно, чтобы сделать этот обмен честным. Однако мы можем предложить вам эту сделку.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_ru_RU
SET Text = 'Предлагаемая нами сделка может оказаться для вас несправедливым обменом. Пожалуйста, осмотрите его внимательно.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';


-- Offer Trade (Friendly)
UPDATE Language_ru_RU
SET Text = 'Вас интересует эта сделка?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Похоже, у тебя есть причина для существования: чтобы заключить со мной эту сделку.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

-- Offer Trade (Neutral)
UPDATE Language_ru_RU
SET Text = 'Это предложение не будет действовать долго; подумай об этом.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

-- Offer Trade (Hostile)
UPDATE Language_ru_RU
SET Text = 'Вот наше предложение - и оно намного лучше, чем вы заслуживаете.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADEREQUEST_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Было бы хорошо, если бы вы согласились на наши очень честные и разумные условия.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Вы могли бы облегчить мое всепоглощающее страдание, согласившись на следующее.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_ANGRY';

-- Offer Trade (Luxury)
UPDATE Language_ru_RU
SET Text = 'Божья воля заключается в том, чтобы мы стремились к сотрудничеству и торговле с нашими ближними, когда это возможно.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_ru_RU
SET Text = 'А, привет, мой друг. Я заметил, что мы можем заключить взаимовыгодную сделку. Что вы думаете?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_ru_RU
SET Text = 'Торговля — плод отношений между двумя великими королевствами. Что вы думаете об этом предложении, мой друг?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

-- Offer Trade (Open Borders)
UPDATE Language_ru_RU
SET Text = 'Открытие наших границ кажется удобным соглашением в настоящее время. Вы согласны?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_ru_RU
SET Text = 'Открытие наших границ значительно ускорит передвижение войск. Если это будет необходимо, конечно. Что вы думаете?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

-- Offer Trade (Research Agreement)
UPDATE Language_ru_RU
SET Text = 'Я считаю, что Соглашение об исследованиях — это взаимовыгодное соглашение, которое поможет укрепить нашу дружбу.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';


-- Accept Trade (Friendly)
UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Не то чтобы это помогло кому-то из нас в долгосрочной перспективе... мы все достаточно скоро умрем.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваше предложение меня радует. Отличная работа.'
WHERE Tag ='TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_ru_RU
SET Text = 'С радостью соглашусь.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

-- Accept Trade (Neutral)
UPDATE Language_ru_RU
SET Text = 'Ваше предложение приемлемо для нас. Мы согласны.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

-- Accept Trade (Hostile)
UPDATE Language_ru_RU
SET Text = 'О, очень хорошо; Полагаю, я должен. Мы согласны.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Умный ход.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';


-- Need More from Trade (Friendly)
UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ru_RU
SET Text = 'Ещё немного...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_HAPPY_3';

-- Need More from Trade (Neutral)
UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Я не думаю, что сделка в ее нынешнем виде отвечала бы интересам Соединенных Штатов. Не хотите ли улучшить свое предложение?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

-- Need More from Trade (Hostile)
UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_ANGRY_4';


-- Refuse Trade (Friendly)
UPDATE Language_ru_RU
SET Text = 'Ты хочешь воспользоваться нашей близостью? Ведите себя хорошо, или я буду очень зла на вас.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Мой дорогой друг, хотя я лично отдала бы тебе все, что у нас есть, до последнего фартинга, мои советники несколько менее щедры. Поэтому я вынуждена с сожалением отклонить ваше предложение.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Извините, но голоса говорят мне, что я должен отклонить ваше предложение.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_HAPPY';

-- Refuse Trade (Neutral)
UPDATE Language_ru_RU
SET Text = 'Мы умоляем вас не тратить наше время на такие глупости.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Вы, должно быть, сошли с ума, чтобы оскорбить меня таким предложением. Мы отказываемся.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Ваше предложение отклонено. Я был бы оскорблен, если бы мне не было плевать на тебя.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

-- Refuse Trade (Hostile)
UPDATE Language_ru_RU
SET Text = 'Знаете, мой муж умер, так что Россией больше не правит идиот. Мы отказываемся.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Вы вызываете у меня слепую, почти непреодолимую неприязнь. Ответ - нет.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

-- Refuse Trade (Insulting)
UPDATE Language_ru_RU
SET Text = 'Это совсем не приемлемо. Если вы хотите, чтобы мы чего-то достигли, вы должны предложить честную сделку.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';


-- Make Request for Help
UPDATE Language_ru_RU
SET Text = 'К сожалению, дела здесь идут не очень хорошо. Можешь оставить что-нибудь для друга? Я постараюсь вернуть должок, когда мои дела пойдут лучше.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_ru_RU
SET Text = 'В последнее время обстоятельства не были благоприятны для сонгайцев, друг. Я верю, что Бог хочет научить нас тому, что мы не можем победить в одиночку.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_ru_RU
SET Text = 'Соединенные Штаты были бы в долгу перед вами, если бы вы оказали нам помощь.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';


-- Make Demand (Friendly)
UPDATE Language_ru_RU
SET Text = 'Мой милый друг, можешь ли ты помочь нам в час нужды?'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DEMANDTRIBUTE_HAPPY';

-- Make Demand (Neutral)
UPDATE Language_ru_RU
SET Text = 'У тебя есть кое-что, что я хочу. Если ты не отдашь его добровольно, у меня не будет выбора, кроме как взять это силой.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_ru_RU
SET Text = 'Дай мне то, чего я хочу, и возможно я пощажу тебя... пока.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Перечисленная дань улучшит мой черный юмор, значительно увеличив шансы на то, что вы переживёте еще один день.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';


-- Accept Demand (Friendly)
UPDATE Language_ru_RU
SET Text = 'Мы рады помочь нашему другу и союзнику в час нужды.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Держите. Я - не более чем кошмар безумного бога; на что мне такие вещи?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_HAPPY';


-- Accept Demand (Neutral)
UPDATE Language_ru_RU
SET Text = 'Можете взять эту толику материального богатства, да. Но такие опрометчивости нелегко забыть.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'О, очень хорошо; Я полагаю, у нас нет выбора.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Я согласен; хотя бы для того, чтобы сбить с толку моих советников, которые убеждают меня отказаться.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Для моего народа честь помогать нуждающимся.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Похоже, у меня нет другого выбора, кроме как согласиться на ваше требование. Но я не рекомендую вам давить на нас слишком сильно.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';


-- Accept Demand (Hostile)
UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Похоже, у меня нет выбора. Но когда-нибудь ты заплатишь за это.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Сейчас вы держите нас в невыгодном положении, но так может быть не всегда. Мы будем помнить это.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Я соглашусь на ваши предосудительные требования.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Твоё зловонное дыхание душит во мне жизнь! Возьми, что хочешь, и уходи.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Я надеюсь, что вы подавитесь этим!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';


-- Refuse Demand (Neutral)
UPDATE Language_ru_RU
SET Text = 'Глупый шакал! Хорошо бы тебе отправиться в Египет, где поклоняются таким, как ты. Здесь вы ничего не получите.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

-- Refuse Demand (Hostile)
UPDATE Language_ru_RU
SET Text = 'Ты смеешь оскорблять меня таким образом? Если вы хотите чего-то так сильно, то сделайте все возможное, чтобы прийти и взять это.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_ru_RU
SET Text = 'Если ты этого хочешь, ты должен прийти и взять это.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_ru_RU
SET Text = 'Ты смеешь требовать от нас дань? Уходи, ненавистный злодей!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';


-- Aggressive Military Warning (Hostile)
UPDATE Language_ru_RU
SET Text = 'Я вижу, как ваши армии собираются возле моей империи. Если вы хотите атаковать, то приходите. Не прячьтесь в тени, как ребенок.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ru_RU
SET Text = 'Если ваши многочисленные армии пересекут мою границу, на них обрушится гнев всего Китая.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ru_RU
SET Text = 'Ха! Что ваши силы делают рядом с моей территорией? Если ты хочешь сражаться, знай, что ты не сможешь победить меня.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';


-- Human attacked protected City-State
UPDATE Language_ru_RU
SET Text = 'Ваша необоснованная агрессия против {@1_MinorCivName} не останется незамеченной. Вы столкнетесь с серьезными последствиями, если продолжите свое нападение.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';


-- AI attacked protected City-State
UPDATE Language_ru_RU
SET Text = 'До меня дошло, что я мог напасть на город-государство, с которым у вас были прошлые отношения. Хотя у меня не было цели вступить в противоречие с вашей империей, это было сочтено необходимым.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_ru_RU
SET Text = 'Мне сообщили, что моя империя начала атаку на дружественный вам город-государство. Уверяю вас, это было сделано не нарочно, и я надеюсь, что это не разлучит нас.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';


-- Human denounces AI
UPDATE Language_ru_RU
SET Text = 'Вот как, значит? Очень хорошо. Я этого не забуду.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';


-- AI denounces human
UPDATE Language_ru_RU
SET Text = 'Пришло время рассказать миру о ваших грехах.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_ru_RU
SET Text = 'Я говорил с другими лидерами о вас. Они должны знать, что вам нельзя доверять.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_ru_RU
SET Text = 'Чтобы вы знали, другие лидеры теперь узнали о вас мрачную правду.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';

UPDATE Language_ru_RU
SET Text = 'Я устал от тебя. Я говорил другим мировым лидерам, что работать с вами — ошибка.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_ru_RU
SET Text = 'Ладно, хватит. Давно пора сообщить всем о ваших злодеяниях.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';


-- Human Refuses Request to Denounce Third Party (Not Forgiven)
UPDATE Language_ru_RU
SET Text = 'Ничтожество. Теперь-то вы показываете свое истинное лицо. Мир узнает о вашем бесчестии.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_1';

UPDATE Language_ru_RU
SET Text = 'Значит, такой ты союзник? Остальные мировые лидеры узнают о вашем предательстве.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_2';


-- Human declares war on AI
UPDATE Language_ru_RU
SET Text = 'Объявление войны было серьезной ошибкой с вашей стороны. Сказав это, я без колебаний заставлю вас пожалеть об этом.'
WHERE Tag = 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_4';

UPDATE Language_ru_RU
SET Text = 'Да ты... ты... бесполезный бесплодный мул! Я раздавлю тебя!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_ru_RU
SET Text = 'К сожалению, не все в моей стране так привержены ненасилию, как я, поэтому позвольте мне заранее извиниться, если ваши силы будут уничтожены до последнего человека.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_ru_RU
SET Text = 'Мы тебя уничтожим, знаешь ли. Хочешь немного сыра?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_ru_RU
SET Text = 'Ну что ж. Я полагаю, вы знаете, что делаете.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_ru_RU
SET Text = 'Что это за проклятое предательство? У тебя нет ни чести, ни стыда?'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_ru_RU
SET Text = 'Ты грустный маленький человек. Вскоре вы почувствуете всю тяжесть нашей могущественной науки, обрушившейся на вас.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_ru_RU
SET Text = 'Отлично, отлично! Я искал повод испытать мою недавно экипированную армию, и вы предоставили мне как раз такой случай.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';


-- AI War Bluff
UPDATE Language_ru_RU
SET Text = 'Глупо, глупо...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_ru_RU
SET Text = 'Барабаны - барабаны! Они стучат в моем мозгу, заглушая мысли о мести.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_ru_RU
SET Text = 'В следующий раз я не буду так вежлив.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_ru_RU
SET Text = 'Очень хорошо. В следующий раз я не буду так вежлив!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';


-- AI declares war on human
UPDATE Language_ru_RU
SET Text = 'У меня было ощущение, что мы вдвоем когда-нибудь встретимся на поле боя. Сейчас мы увидим, кому из нас суждено победить.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_ru_RU
SET Text = 'Пришло время сражаться. Пусть лучшие из нас победят.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_ru_RU
SET Text = 'Разрушение может быть судьбой, которая ожидает меня, но если я отступлю, меня все равно ждет только возможное поражение.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

UPDATE Language_ru_RU
SET Text = 'Я верю, что в другой жизни мы могли бы быть друзьями. К сожалению, сейчас это не так. Желаю удачи вашим армиям.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_REGRET_1';

UPDATE Language_ru_RU
SET Text = 'Быть по сему. Значит, мои армии заберут то что нам надо с ваших земель.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

UPDATE Language_ru_RU
SET Text = 'Ваши многочисленные оскорбления в адрес нас и наших верноподданных не останутся безнаказанными - готовьтесь к войне!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Я отправляю отряд индийских солдат в поездку доброй воли по вашим крупным городам. Я верю, что они будут приняты с распростертыми объятиями.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_ru_RU
SET Text = 'Было неизбежно, что мы вступим в драку, и сейчас самое подходящее время.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Ваш народ остается отсталым и примитивным. Явно нужна смена режима. Готовьтесь к войне!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Зал устает от ваших утомительных выходок. Мы насильно освободим ваших угнетенных и приведем их к просветлению.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Время никого не ждет, и я чувствую, как его неизменный ход становится все более настойчивым. Вы стоите у нас на пути, и у меня не осталось ресурсов на более дипломатические средства.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_ru_RU
SET Text = 'Мне нужно провести эксперименты, провести исследования, а ты стоишь, как стареющая стена, преграждая мне путь. Я уберу тебя.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';


-- Responses to human saying "No"
UPDATE Language_ru_RU
SET Text = 'Тогда мне больше нечего делать с такими, как ты.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';


-- AI Insults
UPDATE Language_ru_RU
SET Text = 'Я не мог не заметить, какой ты жалкий. И когда я это понял, я не мог не поделиться.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

UPDATE Language_ru_RU
SET Text = 'С такой слабой армией, как ваша, удивительно, что ваша империя не пала от варваров.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

UPDATE Language_ru_RU
SET Text = 'Я слышу даже у себя в империи, как твой народ плачет от горя. Если вы не сделаете что-то в ближайшее время, они могут просто собраться и найти настоящую цивилизацию для жизни.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_ru_RU
SET Text = 'Твои люди так несчастны, что меня шокирует, что они оставили тебя своим лидером.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

UPDATE Language_ru_RU
SET Text = 'Путешественники рассказали нам, что экономика вашей империи находится в довольно плачевном состоянии. Если ты немного попросишь, я могу помочь тебе. Ладно, на самом деле не буду.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';


-- AI wins war
UPDATE Language_ru_RU
SET Text = 'Надеюсь, вы усвоили урок. Я непобедим!'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_ru_RU
SET Text = 'Это было необычно. Если демоны насытились, возможно, сейчас они дадут нам небольшую передышку.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';


-- AI defeated
UPDATE Language_ru_RU
SET Text = 'Вы хорошо справились. Я замолвлю за тебя словечко перед демонами.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_ru_RU
SET Text = 'Вот почему я предпочитаю дипломатию насилию!'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_ru_RU
SET Text = 'Мое королевство всегда будет помнить своего истинного короля... независимо от вашей мелкой победы.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';


-- Report Coop War Plans to Target AI
UPDATE Language_ru_RU
SET Text = 'Невозможно. Вы заходите слишком далеко.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';


-- End Declaration of Friendship
UPDATE Language_ru_RU
SET Text = 'Мы должны расторгнуть Декларацию о дружбе.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_ru_RU
SET Text = 'Ваши действия непростительны. Между нашими двумя народами никогда не будет примирения.[NEWLINE][NEWLINE](Вы больше с ними не дружите. Если вы осудите этого игрока или объявите ему войну в течение следующих [COLOR_WARNING_TEXT]10[ENDCOLOR] ходов, вы получите дипломатический штраф за предательство.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

UPDATE Language_ru_RU
SET Text = 'Я не хотел, чтобы все так закончилось, но я не могу не заметить твоего разжигания войны. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE Language_ru_RU
SET Text = 'Ваши отношения с городами-государствами в моей сфере влияния неприемлемы. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE Language_ru_RU
SET Text = 'Я боюсь, что близости наших империй суждено было отравить наши отношения. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE Language_ru_RU
SET Text = 'Ваша постоянная жадность в коллекционировании чудес света стала серьезной проблемой. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE Language_ru_RU
SET Text = 'Теперь мне ясно, что пути, по которым мы идем, должны в конечном счете разлучить нас. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE Language_ru_RU
SET Text = 'Обстоятельства изменились, и я считаю, что наша Декларация о дружбе больше не нужна. Надеюсь, вы понимаете.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_ru_RU
SET Text = 'Простите, но пора заканчивать нашу Декларацию о дружбе.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';


-- Kiev -> Kyiv
UPDATE Language_ru_RU
SET Text = 'Киев'
WHERE Tag = 'TXT_KEY_CITYSTATE_KIEV';

UPDATE Language_ru_RU
SET Text = 'Киевский'
WHERE Tag = 'TXT_KEY_CITYSTATE_KIEV_ADJ';

UPDATE Language_ru_RU
SET Text = 'Согласно легенде, Киев был основан тремя братьями-славянами - Кием, Щеком и Хоривом примерно в начале VI века нашей эры. С тех пор Киев, один из старейших городов Восточной Европы, пережил периоды великой славы и периоды относительной безвестности. Однако на протяжении веков он оставался важнейшим славянским культурным центром, сыграв ключевую роль в развитии средневековой восточнославянской цивилизации. [NEWLINE][NEWLINE]Расположенный на Днепровском торговом пути между Константинополем и Скандинавией, Киев попал под власть под контроль местной варяжской (варяжской) знати и стал ядром государства Русь. В течение 1000-х годов он достиг своего расцвета, став культурным центром с более чем 400 церквями, восемью рынками, доками, караван-сараем и великолепными домами. С основанием Киево-Могилянской академии в 1632 году город стал центром украинской учености и науки. Но как столица Киевской Руси город неоднократно подвергался разграблению и оккупации.[NEWLINE][NEWLINE]В 1667 году город стал частью Российской империи; Киев оставался церковным и культурным центром, но его политическое и экономическое влияние было маргинализировано. Киев пережил растущую «русификацию» в 1800-х годах в результате русской миграции, образовательной политики и индустриализации. Однако энтузиасты из числа этнических украинских дворян, офицеров и торговцев поддерживали местную культуру в Киеве, часто посредством подпольной деятельности, такой как книгопечатание, любительский театр, частные вечеринки, народные гуляния и тому подобное.[NEWLINE][NEWLINE]Насильственно включено В Советский Союз город пережил всевозможные бедствия: голод 1932–1933 годов опустошил низшие классы, сталинские чистки 1937–1938 годов почти уничтожили городскую интеллигенцию, а нацистское вторжение 1941–1943 годов принесло смерть. и разрушение. Но Киев устоял, и после распада Советского Союза в 1991 году была провозглашена независимая Украина с возрождающимся Киевом в качестве столицы и культурного центра.'
WHERE Tag = 'TXT_KEY_CIV5_KIEV_TEXT';

UPDATE Language_ru_RU
SET Text = 'Восточная православная церковь в настоящее время является второй по величине христианской конфессией, насчитывающей около 300 миллионов приверженцев. Цель православных христиан — приближаться к Богу на протяжении всей своей жизни через обожение, духовное паломничество, чтобы стать более «христоподобными».[NEWLINE][NEWLINE]Корни церкви восходят к Великому расколу. В IX и X веках нашей эры христианская церковь под руководством Константинопольского патриарха совершила значительные преобразования народов Восточной Европы, включая Киевскую Русь и Балканы. Доктринальные вопросы, такие как раскол филиокве и власть Папы над Патриархом в религиозных вопросах, усугубляемые политическим и экономическим соперничеством Рима и Константинополя, привели к расколу. Окончательным разрывом между этими двумя ветвями христианства считается разграбление Константинополя католическими крестоносцами в 1204 году нашей эры. Более того, после падения Константинополя османами в 1453 году Восточная церковь еще больше изолировалась от Рима под относительно терпимым правлением турок. Православная церковь, которая считала себя истинной наследницей учений и практики первых христиан, процветала при русских царях. Хотя восточное православие несколько уменьшилось из-за коммунистического правления и балканского секуляризма, в последние десятилетия оно пережило возрождение и остается жизненно важным аспектом христианства.'
WHERE Tag = 'TXT_KEY_RELIGION_ORTHODOXY_PEDIA';

UPDATE Language_ru_RU
SET Text = 'Киевский'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_ru_RU
SET Text = 'В восьмом веке появились первые письменные упоминания о «Киевской Руси». Считается, что русы были скандинавскими викингами, мигрировавшими на юг от побережья Балтийского моря (хотя это оспаривается некоторыми русскими учеными, которые считают, что первоначальными основателями Киевской Руси были славяне). К 860 г. русы отправляли отряды набегов на юг вплоть до Константинополя, а к 1000 г. Киевская Русь контролировала торговый путь от Балтийского до Черного морей; это сформирует экономический костяк растущей региональной мощи. [NEWLINE][NEWLINE]К XII веку Киевская империя покрывала большую часть того, что впоследствии станет восточной Россией, простираясь от Польши на западе до Волги на востоке и от Финляндия на севере до Украины на юге. Это была обширная территория, которой можно было управлять из одного централизованного места, особенно когда составные части Империи начали формировать индивидуальную идентичность и национальные устремления. В экономическом отношении Империя также разделилась: северные провинции присоединились к балтийским державам, в то время как западные области были обращены к Польше и Венгрии, а южные регионы - к Малой Азии и Средиземноморью. К концу XII века Киевская Русь была распущена во всем, кроме названия, заменена рядом более мелких квазифеодальных государств.'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_ru_RU
SET Text = 'Первое монгольское вторжение на территорию Киева произошло в 1223 году, когда монгольский разведывательный отряд встретил в битве на Калке объединенных воинов нескольких государств Руси под командованием чудесно названных «Мстислав Смелый» и «Мстислав Романович Старый». Река. Войска русов добились быстрого успеха, но в преследовании отступающего врага они были дезорганизованы. Монгольские всадники сплотились и разбили преследователей по частям, прежде чем они смогли реорганизоваться. Большая часть русских сил сдалась монголам при условии, что их пощадят; монголы приняли условия, а затем все равно вырезали их. Затем монголы покинули Русь на несколько лет, прежде чем вернуться с гораздо большими силами. [NEWLINE][NEWLINE]В 1237 году огромная монгольская армия численностью около 30 000 или более конных лучников снова переправилась через Волгу. За несколько коротких лет монголы захватили, разграбили и разрушили десятки русских городов и местечек, в том числе Рязань, Коломну, Москву, Ростов, Кашин, Дмитров, Козельск, Галич и Киев. Они сокрушили все силы, поднятые против них. К 1240 году большая часть Руси превратилась в дымящиеся руины, находящиеся под твердым контролем монголов, которые затем обратили свои взоры дальше на запад, в сторону Венгрии и Польши.[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';