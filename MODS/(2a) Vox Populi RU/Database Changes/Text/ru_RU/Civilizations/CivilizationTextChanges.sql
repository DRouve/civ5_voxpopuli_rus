--------------------
-- America
--------------------
UPDATE Language_ru_RU
SET Text = 'Военные наземные юниты получают повышение [COLOR_POSITIVE_TEXT]Дозорный[ENDCOLOR]. Стоимость покупки клеток снижается на 25% и сбрасывается при основании города. Покупка клетки дает +20 [ICON_PRODUCTION] производства (в зависимости от Эры). Может покупать клетки, принадлежащие другим.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_ru_RU
SET Text = 'Минитмен — уникальный американский юнит, пришедший на смену Мушкетмену. Минитмен может перемещаться по труднопроходимой местности без штраф и получает [ICON_GOLDEN_AGE] очки Золотого века за уничтожение юнитов.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный американский {TXT_KEY_UNIT_MUSKETMAN}, который может игнорировать затраты на перемещение по местности и генерировать [ICON_GOLDEN_AGE] очки Золотого века за побежденных врагов. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BARRAGE_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN';

--------------------
-- Arabia
--------------------
UPDATE Language_ru_RU
SET Text = 'После завершения [ICON_CARAVAN]/[ICON_CARGO_SHIP] торгового пути с другой цивилизацией, инициируется (или усиливается существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].[NEWLINE][NEWLINE] +50% дальность [ICON_CARAVAN] наземных торговых путей. Входящие [ICON_INTERNATIONAL_TRADE] торговые пути приносят +1 [ICON_GOLD] золота для города и +1 [ICON_GOLD] золота для владельца торгового пути.[NEWLINE][NEWLINE]Поблизости [ICON_RES_SPICES] Корица: +1 [ICON_FOOD] еды, + 1 [ICON_PRODUCTION] производство.[NEWLINE]Поблизости [ICON_RES_SUGAR] Сахар: +1 [ICON_FOOD] еды, +1 [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP';

UPDATE Language_ru_RU
SET Text = 'Базар — уникальное арабское здание, пришедшее на смену Рынку. Базар дает [ICON_GOLD] золота и увеличивает дальность торгового пути. Базар также повышает урожай [ICON_RES_SPICES] корицы и [ICON_RES_SUGAR] сахара.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Когда вы завершаете [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR], ваша [ICON_CAPITAL] столица получает +1 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры, а также 15% прогресса случайного [ICON_GREAT_PEOPLE] Великого Человека.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_ru_RU
SET Text = 'Тысяча и одна ночь'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_ru_RU
SET Text = 'Уникальный арабский {TXT_KEY_DESC_MOUNTED_BOWMAN}, который отлично умеет сеять хаос за счет урона по области. Не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} для подготовки. Имеет повышения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_1}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER';

UPDATE Language_ru_RU
SET Text = 'Верблюжий лучник — уникальный арабский юнит, пришедший на смену тяжелому застрельщику. Верблюжий лучник — это мощная боевая единица дальнего боя, которая начинает с Урона от разбрызгивания I, что позволяет ему наносить урон группам врагов на расстоянии 1 гекса. Он отступает от ближнего боя и не требует создания [ICON_RES_HORSE] лошадей. Будучи конным юнитом, Верблюжий лучник по-прежнему уязвим для копейщиков.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_ru_RU
SET Text = '+20% [ICON_RESEARCH] науки в городе во время [ICON_GOLDEN_AGE] Золотого века. +1 [ICON_RESEARCH] науки за каждых 2 [ICON_CITIZEN] горожан в городе; все Библиотеки производят +3 [ICON_RESEARCH] науки. Содержит 3 ячейки для [ICON_VP_GREATWRITING] Шедевров литературы. При постройке сразу содержит [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_VP_GREATWRITING] Шедевр литературы, а также строит [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Библиотеку в городе. Каждый [ICON_VP_GREATWRITING] Шедевр литературы под вашим контролем дает +5 ОО отрядам, созданным в любом городе (максимум 45 ОО). 1 специалист больше не производит [ICON_HAPPINESS_3] несчастья от Урбанизации.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастья от [ICON_RESEARCH] Безграмотности во всех городах. +2 [ICON_GREAT_PEOPLE] очка Великих Учёных. [NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства увеличивается в зависимости от количества ваших городов.[NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_ru_RU
SET Text = 'В дополнение к научным результатам [ICON_RESEARCH] Школы философии, которую она заменяет, в Королевской библиотеке есть три слота Great Work of Writing, она поставляется с бесплатным Шедевром и Библиотекой в городе и доступна раньше. Дает глобальный бонус всем библиотекам, а все принадлежащие вам города приносят дополнительный опыт обученным в них отрядам в зависимости от количества великих письменных произведений в вашей империи (до 45 опыта). Только ассирийцы могут построить его.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный ассирийский отряд поддержки. Близлежащие юниты получают +40% к [ICON_STRENGTH] боевой мощи против городов, если они соседствуют с вражеским городом, или +20% к [ICON_STRENGTH] боевой мощи, если в двух клетках от вражеского города. Сразу имеет повышения [COLOR_POSITIVE_TEXT]Медик I-II[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Дополнительный обзор[ENDCOLOR]. Не может атаковать или защищаться.[NEWLINE][NEWLINE]Одновременно могут существовать только [COLOR_POSITIVE_TEXT]2[ENDCOLOR] осадные башни.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER';

UPDATE Language_ru_RU
SET Text = 'Уникальный ассирийский отряд поддержки. Этот юнит должен приблизиться к вражескому городу, чтобы быть эффективным, но как только он это сделает, он будет разрушительным. Он [COLOR_NEGATIVE_TEXT]не может атаковать или защищаться[ENDCOLOR], поэтому защищайте его любой ценой! У вас не может быть более 2 активных осадных башен одновременно.[NEWLINE][NEWLINE]Если вы примыкаете к городу, осадная башня дает огромный боевой бонус всем ближайшим юнитам, которые также атакуют город. Если осадная башня находится в двух клетках от города, все близлежащие юниты, атакующие город, получают половину этого бонуса. Дополните осадную башню юнитами ближнего или дальнего боя и убедитесь, что она достигает своей цели до того, как ее убьют, и города падут гораздо быстрее. Не устаревает.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Когда вы захватываете город, вы получаете либо технологию, уже известную его владельцу, либо, если это невозможно, +20 [ICON_RESEARCH] науки (в зависимости от [ICON_CITIZEN] населения города и Эры). Все [ICON_GREAT_WORK] Шедевры дают +3 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

--------------------
-- Austria
--------------------
UPDATE Language_ru_RU
SET Text = 'На 50% больше наград за выполнение заданий [ICON_CITY_STATE] городов-государств. Можно заключать [ICON_RES_MARRIAGE] Браки с Союзными городами-государствами, используя [ICON_GOLD] золото. Пока вы находитесь в мире с городом-государством, Браки увеличивают [ICON_INFLUENCE] минимальный уровень влияния на 75 (в зависимости от Эры), дают 1 [COLOR_POSITIVE_TEXT]дополнительного[ENDCOLOR] [ICON_DIPLOMAT] делегата Всемирного конгресса и увеличивают скорость появления [ICON_GREAT_PEOPLE] Великих Людей в [ICON_CAPITAL] столице на 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Габсбургская дипломатия'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_ru_RU
SET Text = '+33% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в этом городе. Каждый ход 10% [ICON_CULTURE] культуры этого города преобразуется в [ICON_RESEARCH] науку.[NEWLINE][NEWLINE]После роста города сохраняет более 15% [ICON_FOOD] еды (эффект суммируется с Акведуком).[NEWLINE] [NEWLINE]-1 [ICON_HAPPINESS_3] Несчастье из-за [ICON_GOLD] бедности.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP';

UPDATE Language_ru_RU
SET Text = 'Кофейня — уникальное для Австрии здание эпохи Возрождения, заменившее Бакалейщика. Он увеличивает [ICON_GROWTH] рост города и скорость появления [ICON_GREAT_PEOPLE] великих людей на 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный австрийский {TXT_KEY_DESC_CUIRASSIER}, который отлично справляется с разведкой и фланговой атакой. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_LIGHTNING_WARFARE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR';

UPDATE Language_ru_RU
SET Text = 'Гусары — отличные разведчики и атакующие с флангов. Они немного быстрее Кирасиров, которых заменяют. Они начинают с Повышений, улучшающих их дальность обзора и позволяющих им игнорировать Зону контроля.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

--------------------
-- Aztecs
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] еды и [ICON_PRODUCTION] производства за каждых 4 [ICON_CITIZEN] граждан и +10% [ICON_FOOD] еды во время [ICON_GOLDEN_AGE] Золотого века. Каждая обрабатываемая клетка Озера дает +2 [ICON_FOOD] еды, а клетки Реки дают +1 [ICON_FOOD] еды.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP';

UPDATE Language_ru_RU
SET Text = 'Плавающие сады — уникальное здание ацтеков, заменяющее Колодец и Водяную мельницу (поскольку его можно построить где угодно). Он увеличивает [ICON_FOOD] еду и [ICON_PRODUCTION] производство в городе, особенно во время Золотых веков, и его следует строить, если город находится рядом с озером или рекой.'
WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Убийство вражеских юнитов дает 150% их [ICON_STRENGTH] боевой мощи в виде [ICON_GOLD] золота и [ICON_PEACE] веры. Когда вы заключаете выгодный Мирный договор ([COLOR_POSITIVE_TEXT]Военный счет[ENDCOLOR] 25+), начинается [ICON_GOLDEN_AGE] Золотой век.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_ru_RU
SET Text = 'Уникальный ацтекский {TXT_KEY_UNIT_WARRIOR}, который превосходно ведет войну в лесу и джунглях и восстанавливает ОЗ, когда убивает вражеских юнитов. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_ru_RU
SET Text = 'Ягуар — уникальная боевая единица ацтеков, пришедшая на смену Воину. Создайте несколько юнитов как можно раньше и сражайтесь с ближайшим соседом, чтобы наилучшим образом использовать [ICON_GOLD] золото ацтеков и [ICON_PEACE] веру при убийстве, предпочтительно заманивая врагов в джунгли и леса, где ягуар может наилучшим образом использовать свои бонусы.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бесплатный[ENDCOLOR] [ICON_GREAT_SCIENTIST] Великий Учёный после изучения [COLOR_CYAN]Письменности[ENDCOLOR]. [ICON_GREAT_SCIENTIST] Великие Учёные появляются на 50% быстрее. Инвестирование [ICON_INVEST] золота в здания снижает стоимость их [ICON_PRODUCTION] производства на дополнительные 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_ru_RU
SET Text = 'Уникальный вавилонский {TXT_KEY_UNIT_ARCHER}, который имеет больший урон и наносит дополнительный урон раненым юнитам благодаря повышению [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_STRONGER_VS_DAMAGED}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP';

UPDATE Language_ru_RU
SET Text = 'Вавилонский лучник - уникальный вавилонский юнит, заменяющий лучника. Этот отряд сильнее в обороне, чем лучник, что позволяет разместить его на передовой. Улучшенное боевое мастерство Лучника помогает смягчить любые опасения, что он может быть быстро захвачен.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Стены Вавилона увеличивают урон от всех дальних атак города и повышают его защиту. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Также помогает управлять модификатором размера империи в этом городе.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO';

UPDATE Buildings
SET Help = 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP'
WHERE Type = 'BUILDING_WALLS_OF_BABYLON';

UPDATE Language_ru_RU
SET Text = 'Стены Вавилона - уникальное вавилонское сооружение, заменяющее стандартные городские стены. Стены Вавилона увеличивают защиту Города на 8 и ОЗ на 150, предоставляя большую защиту, чем обычные Стены. Увеличивает прибавку к [ICON_SILVER_FIST] лимиту военных юнитов от населения этого города на 10% и увеличивает дальность дальнего удара города на 1. Стены Вавилона также предоставляют очки Великих Учёных и повышают количество полученной науки от ускорения исследования технологии при помощи Великих Учёных на 10%. Также помогает управлять модификатором размера империи в этом городе.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_ru_RU
SET Text = 'Имеет уникальный "День любви к Отчизне" - Карнавал, который дает -50% [ICON_HAPPINESS_3] несчастья от Нужд в городах. Когда начинается [ICON_GOLDEN_AGE] Золотой век, 30% [ICON_GOLDEN_AGE] очков Золотого века конвертируются в [ICON_GOLD] золото и [ICON_TOURISM] туризм, а города получают 10 ходов Карнавала.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_ru_RU
SET Text = 'Даёт 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильской древесины и сохраняет Джунгли или Лес нетронутыми. Не может быть построен рядом с пресной водой или рядом с другим лагерем Бразильского леса.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ru_RU
SET Text = 'Увеличит количество дохода, обеспечиваемого этой клеткой, сохраняя при этом Джунгли или Лес нетронутыми. Производит 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильского дерева.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_ru_RU
SET Text = 'Лагерь Бразильского леса можно построить только на клетках Джунглей или Леса без доступа к пресной воде, и его нельзя строить рядом с другим лагерем Бразильского леса. Он дает дополнительный доход и 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильского дерева. Не удаляет особенности данной клетки.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]Бразильское дерево – это лиственная тропическая древесина, кора которой дает ярко-малиновый и темно-фиолетовый экстракты, используемые в красителях. Его древесина плотная и ценится для изготовления струнных инструментов (особенно смычков) и краснодеревщиков. Сбор бразильской древесины не прекращался до 1875 года, когда в текстильной промышленности преобладали синтетические красители, а другие лиственные породы оказались лучше для музыкальных инструментов.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_ru_RU
SET Text = 'Всегда может основать [ICON_RELIGION] религию, получает 1 [COLOR_POSITIVE_TEXT]дополнительное[ENDCOLOR] верование при основании и может выбирать верования, присутствующие в других [ICON_RELIGION] религиях. -15% стоимость покупок за [ICON_PEACE] веру. Можете покупать разблокированных [ICON_GREAT_PEOPLE] Великих Людей, начиная с Классической эпохи.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_ru_RU
SET Text = 'Уникальный византийский {TXT_KEY_UNIT_KNIGHT} - медленный, но более мощный, поскольку позволяет получать оборонительные бонусы и лучше штурмовать города. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT';

UPDATE Language_ru_RU
SET Text = 'Катафракт — уникальный византийский юнит, заменяющий рыцаря. Катафракты медленнее, но мощнее рыцарей, что делает их одним из самых опасных кавалерийских отрядов до прибытия Лансера. Они могут двигаться после атаки. Они могут получать защитные бонусы, в отличие от Рыцаря. Также их штраф за нападение на города не такой суровый.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_ru_RU
SET Text = '+125 [ICON_GOLD] золота при основании городов (в зависимости от Эры). Прибрежные города получают [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Маяк. [ICON_INTERNATIONAL_TRADE] Модификатор разнообразия ресурсов торговых путей удвоен.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_ru_RU
SET Text = 'Уникальная карфагенская {TXT_KEY_UNIT_TRIREME}, специализирующаяся на морских атаках и захвате прибрежных городов. Имеет повышения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BOARDING_PARTY_4}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_HEAVY_SHIP}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME';

--------------------
-- Celts
--------------------
UPDATE Language_ru_RU
SET Text = 'Ceilidh Hall — средневековое здание, уникальное для кельтов, заменившее Цирк. Немного уменьшает [ICON_HAPPINESS_3] скуку и повышает городскую [ICON_CULTURE] культуру и [ICON_PEACE] веру. Ближайшие источники слоновой кости получают +3 [ICON_CULTURE] культуры. Предоставляет 1 слот для Музыканта-специалиста и содержит слот для Великого музыкального произведения.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Обладает уникальным набором верований Пантеона[ENDCOLOR], от которых никто другой не может получить выгоду. Собственные города с вашей [ICON_RELIGION] религией [COLOR_NEGATIVE_TEXT]не создают[ENDCOLOR] и не получают иностранное религиозное давление и дают +3 [ICON_PEACE] веры.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_ru_RU
SET Text = 'Уникальный кельтский {TXT_KEY_UNIT_SPEARMAN}, который превосходно справляется с холмами, тундрой и заснеженной местностью без примечательностей благодаря своей мобильности и боевой эффективности. Не расходует очки [ICON_MOVES] движения при грабеже и зарабатывает 200% [ICON_STRENGTH] боевой мощи противника в виде [ICON_PEACE] веры, когда убивает юнита. Доступен раньше, чем {TXT_KEY_UNIT_SPEARMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR';

--------------------
-- China
--------------------
UPDATE Language_ru_RU
SET Text = 'Создание [ICON_GREAT_WORK] Шедевров или получение городов инициирует «День любви к Императрице» (5 ходов) и постоянные +2 [ICON_FOOD] еды во всех городах. Бонусная доходность снижается на 50% при смене эры.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_ru_RU
SET Text = 'Небесный мандат'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_ru_RU
SET Text = 'Чу-Ко-Ну — уникальный китайский юнит, пришедший на смену Арбалетчику. Чу-Ко-Ну наносит урон по площади и получает бонус к урону вблизи городов, что дает ему мощное преимущество в нападении и защите. Этот юнит особенно смертоносен, если он размещен в городе, который подвергается нападению.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный китайский {TXT_KEY_UNIT_CROSSBOWMAN}, который специализируется на защите города и нанесении урона по площади.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU';

--------------------
-- Denmark
--------------------
UPDATE Language_ru_RU
SET Text = 'Великая языческая армия'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Высадившиеся юниты получают +1 [ICON_MOVES] к движению и тратят всего 1 [ICON_MOVES] движение, чтобы погрузиться и высадиться. Юниты ближнего боя при Грабеже не тратят очки движения, восстанавливают 10 ОЗ, наносят 10 урона соседним вражеским юнитам и получают золото.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_ru_RU
SET Text = 'Уникальный датский {TXT_KEY_UNIT_PIKEMAN}, умеющий атаковать с побережья. Доступен раньше, чем {TXT_KEY_UNIT_PIKEMAN}. Имеет повышения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CHARGE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_HELP';

UPDATE Language_ru_RU
SET Text = 'Берсерк — уникальная боевая единица Дании, пришедшая на смену Копейщику. Этот отряд имеет +1 к [ICON_MOVES] движению по сравнению с копейщиком и обладает повышениями «Амфибия» и «Рывок», что позволяет ему без штрафа атаковать на суше с клетки побережья и наказывать раненых отрядов. Доступен после исследования Металлического литья вместо Стали.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_ru_RU
SET Text = 'Бесплатный уникальный египетский [ICON_VP_ARTIFACT] Артефакт после завершения строительства.[NEWLINE][NEWLINE]Завершение [ICON_CARAVAN] сухопутного торгового пути с другой цивилизацией инициирует (или усиляет существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].[NEWLINE][NEWLINE]+1 [ICON_GOLD] золота и [ICON_FOOD] еды за каждые 1.5 клетки Пустыни или Тундры, обработанные городом. [ICON_CARAVAN] Наземные торговые пути получают +50% к радиусу действия и +3 [ICON_GOLD] золота.[NEWLINE][NEWLINE]Рядом [ICON_RES_TRUFFLES] Трюфели: +2 [ICON_GOLD] золота.[NEWLINE]Рядом [ICON_RES_COTTON] Хлопок: +1 к [ICON_PRODUCTION] производству, +1 к [ICON_CULTURE] культуре.[NEWLINE]Рядом [ICON_RES_FUR] Меха: +1 к [ICON_GOLD] золоту, +1 к [ICON_PRODUCTION] производству.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP';

UPDATE Language_ru_RU
SET Text = 'Уникальный египетский {TXT_KEY_BUILDING_CARAVANSARY}, который производит [ICON_PEACE] Веру, поставляется с бесплатным Артефактом и слотом для Искусства/Артефакта и генерирует еще больше [ICON_FOOD] Еды и [ICON_GOLD] Золота из обработанных плиток Пустыни и Тундры.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный египетский {TXT_KEY_UNIT_CHARIOT_ARCHER}, который не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} и дает [ICON_PRODUCTION] производство за побежденных врагов.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT';

UPDATE Language_ru_RU
SET Text = '+20% к скорости [ICON_PRODUCTION] постройки [ICON_WONDER] Чудес (+40% во время [ICON_GOLDEN_AGE] Золотого Века). [ICON_VP_ARTIFACT] Артефакты дают +5 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры. Достопримечательности дают +5 [ICON_GOLD] золота и [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

--------------------
-- England
--------------------
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_MOVES] движению морских и погруженных юнитов. -25% к [ICON_GOLD] стоимости обслуживания морских юнитов. +15 к [ICON_SPY] Городской безопасности во всех городах. [ICON_SPY] Шпионы перемещаются в любой город за 1 ход, а также считаются на один ранг выше текущего. Начинает игру со [ICON_SPY] шпионом.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_ru_RU
SET Text = 'Вероломный Альбион'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT';

UPDATE Language_ru_RU
SET Text = 'Уникальный английский {TXT_KEY_UNIT_FRIGATE}, который специализируется на захвате контроля над морем и побережьем благодаря дополнительному обзору и урону по площади. Имеет повышения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_1}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_2}[ENDCOLOR][NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Наземные атаки можно выполнять только на клетках побережья.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE';

UPDATE Language_ru_RU
SET Text = 'Линейный корабль — уникальная английская боевая единица, пришедшая на смену фрегату. Используйте повышение [COLOR_POSITIVE_TEXT]Урон по области[ENDCOLOR], чтобы уничтожать массы вражеских кораблей. Он также может видеть на один гекс дальше, чем Фрегат, что позволяет ему обнаруживать врагов в значительно большей части океана. Как и фрегат, он не может вести огонь по не прибрежным участкам земли.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бесплатная[ENDCOLOR] технология при принятии последней политики Социального института, принятии новых Верований и выборе первой Идеологии. +1 [ICON_PEACE] веры от Стратегических ресурсов.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_ru_RU
SET Text = 'Соломонова мудрость'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Уникальный эфиопский {TXT_KEY_UNIT_RIFLEMAN}, специализирующийся на боях на дружественной территории, особенно рядом со [ICON_CAPITAL] столицей. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI';

UPDATE Language_ru_RU
SET Text = 'Мехал Сефари составляют костяк эфиопской армии. Они начинают с повышений, которые дают им бонусы, сражаясь на принадлежащих им землях. Их немного дешевле построить, чем Fusiliers, которые они заменяют.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_ru_RU
SET Text = 'Вражеские юниты, побеждённые вашими юнитами ближнего боя или огнестрельными юнитами могут присоединиться к вам (не учитываются в [ICON_WAR] лимит военных юнитов). +1 [ICON_CULTURE] культура в каждом городе за каждые 10 военных юнитов. Бонус к [ICON_SILVER_FIST] лимиту военных юнитов от [ICON_CITIZEN] населения увеличен на 25%.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Великая армия'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Мушкетер — уникальный французский юнит, пришедший на смену Tercio. Мушкетер значительно мощнее Терцио, получает +1 [ICON_MOVES] к движению и игнорирует зону контроля.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный французский {TXT_KEY_UNIT_SPANISH_TERCIO}, который отлично подходит для быстрой атаки противника. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_LIGHTNING_WARFARE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER';

UPDATE Language_ru_RU
SET Text = 'Шато можно построить только рядом с роскошным ресурсом. Он не может находиться рядом с другим шато. Он обеспечивает тот же бонус +50% к защите, что и форт. Может быть построен только на территории Франции. Содержит [COLOR_POSITIVE_TEXT]Укрепления[ENDCOLOR], позволяющие принадлежащим вам юнитам оставаться на этой же клетке после атаки.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]Шато – это усадьба или загородный дом дворян, обычно без укреплений. В Средние века замок был в значительной степени самодостаточным, его поддерживали вотчины лорда (наследственные земли). В 1600-х годах богатые и аристократические французские лорды усеяли сельскую местность элегантными, роскошными, архитектурно изысканными особняками, такими как Chateau de Maisons. Сегодня термин замок используется вольно; например, для любой винодельни или гостиницы, какой бы скромной она ни была, принято ставить перед своим названием префикс «Шато».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] обороне для юнитов, обороняющихся на этой клетке. Можно построить только на клетках рядом с ресурсом Роскоши. Содержит [COLOR_POSITIVE_TEXT]Укрепления[ENDCOLOR], позволяющие принадлежащим вам юнитам оставаться на этой же клетке после атаки.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

--------------------
-- Germany
--------------------
UPDATE Language_ru_RU
SET Text = '10% от дохода [ICON_GOLD] золота в городе добавляется к [ICON_RESEARCH] науке каждый ход. [ICON_PRODUCTION] Производство в городе увеличивается на 5% за каждый [ICON_INTERNATIONAL_TRADE] торговый путь вашей цивилизации с [ICON_CITY_STATE] городом-государством.[NEWLINE][NEWLINE]Входящие [ICON_INTERNATIONAL_TRADE] торговые пути приносят +2 [ICON_GOLD] золота для города и +2 [ICON_GOLD] золота для владельца [ICON_INTERNATIONAL_TRADE] торгового пути.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастья от [ICON_GOLD] Бедности.[NEWLINE][NEWLINE]Рядом [ICON_RES_BANANA] Бананы: +2 [ICON_GOLD] Золото.[NEWLINE]Рядом [ICON_RES_COFFEE] Кофе: +1 [ICON_GOLD] золота, +2 [ICON_PRODUCTION] производства.[NEWLINE]Рядом [ICON_RES_TEA] Чай: +2 [ICON_GOLD] золота, +1 [ICON_PRODUCTION] производства. .[NEWLINE]Рядом [ICON_RES_TOBACCO] Табак: +3 [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP';

UPDATE Language_ru_RU
SET Text = 'В дополнение к обычным возможностям Таможни (дополнительная прибыль [ICON_GOLD] золота и дополнительное [ICON_GOLD] золото с торговых путей), Ганза дает дополнительное [ICON_GOLD] золото и дополнительного специалиста. Кроме того, увеличивается [ICON_PRODUCTION] производство за каждый торговый путь вашей цивилизации с городом-государством. Торговые пути могут исходить из любой комбинации городов, даже из городов без Ганзы (пример: если у вас есть торговые пути из Берлина в Женеву, Мюнхена в Женеву, Мюнхена в Берлин и Берлина в Брюссель, то все города с Ганзой получат +12% к производству [ICON_PRODUCTION]). Его может построить только Германия.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_RESEARCH] науки в [ICON_CAPITAL] столице за каждый Дружественный [ICON_CITY_STATE] город-государство и дополнительно +2 [ICON_CULTURE] культуры за Союзный (в зависимости от Эры). +1 [ICON_INFLUENCE] влияния за ход с городами-государствами за каждого подаренного юнита (теряется при убийстве или улучшении).'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_ru_RU
SET Text = 'Кровь и железо'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Уникальный немецкий {TXT_KEY_UNIT_SPANISH_TERCIO}, который специализируется на наемничестве - не имеет штрафов к опыту или времени восстановления и может двигаться сразу после покупки. Наносит увеличенный урон вражеским юнитам с полным здоровьем. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_2}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT';

UPDATE Language_ru_RU
SET Text = 'Помимо того, что ландскнехты дешевле, чем обычные Терцио, ландскнехты получают полный опыт и могут двигаться сразу после покупки, что позволяет быстро накапливать их, когда это необходимо.[NEWLINE][NEWLINE]Используйте их быстрое развертывание и их бонус против юнитов с полным здоровьем, чтобы удивить ваши противники в первые ходы ваших войн и быстро ломайте их позиции.[NEWLINE][NEWLINE]Низкая стоимость ландскнехтов также делает их отличным подарком. Купите сразу несколько юнитов, доставьте их в ближайший город-государство и пожинайте плоды как краткосрочного, так и долгосрочного влияния.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Ландскнехты были немецкими наемными щуками и дробовиками 15-го и 16-го веков. Созданные в подражание легендарным швейцарским Reisläufer, ландскнехты в конечном итоге вытеснили их как лучшую наемную пехоту, доступную в Европе, сражавшуюся почти во всех крупных сражениях 16-го века — часто с обеих сторон. Ландскнехты несли в бой различное оружие в дополнение к своим пикам, которые могли достигать двадцати футов в длину, включая алебарды, массивные двуручные мечи и оружие дальнего боя. Ландскнехты первыми включили арбалеты в свои пики, чтобы сломить атаку тяжелой кавалерии, что было популярной тактикой в ​​​​то время. К концу 15 века аркебузы заменили арбалеты в качестве предпочтительного оружия, что сделало ландскнехты самым ранним образцом построения пики и выстрела, открыв новую эру тактики пехоты.'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_ru_RU
SET Text = 'Ахен'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_ru_RU
SET Text = 'Регенсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_ru_RU
SET Text = 'Аугсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_ru_RU
SET Text = 'Киль'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_ru_RU
SET Text = 'Фрайбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_ru_RU
SET Text = 'Гейдельберг'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_ru_RU
SET Text = 'Бамберг'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_ru_RU
SET Text = 'Магдебург'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_ru_RU
SET Text = 'Эрфурт'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_ru_RU
SET Text = 'Трир'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_ru_RU
SET Text = 'Констанц'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_ru_RU
SET Text = 'Майнц'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_ru_RU
SET Text = 'Падерборн'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_ru_RU
SET Text = 'Любек'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_ru_RU
SET Text = 'Дуйсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_ru_RU
SET Text = 'Брауншвейг'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_ru_RU
SET Text = '[ICON_INFLUENCE] Влияние на [ICON_CITY_STATE] города-государства уменьшается вдвое медленней и восстанавливается вдвое быстрее, чем обычно. Каждый Союзный [ICON_CITY_STATE] город-государство повышает [ICON_STRENGTH] боевую мощь собственных и союзных юнитов на +5% (до +25%). Территория нейтральных [ICON_CITY_STATE] городов-государств считается дружественной территорией.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_ru_RU
SET Text = 'Уникальный греческий {TXT_KEY_UNIT_SPEARMAN}, который сильнее и приносит больше очков [ICON_GREAT_GENERAL] Великих Полководцев генерала в бою, чем обычно. Получает [ICON_STRENGTH] боевую мощь за каждый соседний дружественный отряд.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE';

--------------------
-- Huns
--------------------
UPDATE Language_ru_RU
SET Text = '+100% к вражеской и -50% к вашей [ICON_HAPPINESS_3] [COLOR_POSITIVE_TEXT]Усталости от войны[ENDCOLOR]. изменена на 50%. +10% к [ICON_STRENGTH] боевой мощи за каждую последующую атаку против одной цели в течение хода. Когда город присоединяет клетку, все соседние незанятые клетки такого же типа также присоединяются.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_ru_RU
SET Text = 'Конные лучники — это быстрые юниты дальнего боя, которым не нужны лошади. Они начинают с повышениями Заградительный огонь I и Фокусированный огонь и являются сильными фланкёрами. Как конный юнит, конный лучник уязвим для копейщиков.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный гуннский {TXT_KEY_UNIT_MONGOL_KESHIK}, специализирующийся на тактике "бей и беги". Получает боевые бонусы за последующие атаки по той же цели за ход. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BARRAGE_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_HORSE_ARCHER';

--------------------
-- Inca
--------------------
UPDATE Language_ru_RU
SET Text = 'Юниты игнорируют стоимость передвижения, когда находятся на Холмах, а также могут пересекать Горы и [COLOR_POSITIVE_TEXT]строить на них города[ENDCOLOR]. Города, дороги и железные дороги можно строить на Горах. Клетки Гор могут обрабатываться, производя +1 [ICON_FOOD] еду, [ICON_GOLD] золото и [ICON_RESEARCH] науку (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_ru_RU
SET Text = 'Варак''Ак'
WHERE Tag = 'TXT_KEY_UNIT_INCAN_SLINGER';

UPDATE Language_ru_RU
SET Text = 'Уникальный инкский {TXT_KEY_UNIT_VP_SLINGER}, имеющий большую [ICON_RANGE_STRENGTH] дальность атаки, игнорирующий [COLOR_POSITIVE_TEXT]зону контроля[ENDCOLOR] и имеющий возможность ошеломлять вражеских юнитов, снижая их [ICON_STRENGTH] боевую мощь.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP';

UPDATE Language_ru_RU
SET Text = 'Варак''Ак — пехотный отряд дальнего боя Древней эпохи, способный поражать врагов издалека. Этот уникальный юнит инков может ошеломить вражеские юниты; используйте его, чтобы беспокоить своих врагов и быстро уничтожать лагеря варваров.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Пата-Пата'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_ru_RU
SET Text = 'Пата-Пата может быть построена только на клетках Холмов, и для этого не нужен источник пресной воды. Если построить рядом с клеткой Гор, он обеспечит дополнительную [ICON_FOOD] еду (+1 за каждую соседнюю клетку Гор). +1 [ICON_FOOD] еды за каждую соседнюю Пата-Пату, и все соседние фермы получают +1 [ICON_FOOD] еды.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_ru_RU
SET Text = 'Террасное земледелие развивалось одновременно в горных районах по всему миру, включая Бали, Филиппины, Китай и Перу. Эти тонкие, ступенчатые поля врезаны в склоны холмов и гор, предотвращая сток оросительной воды и обеспечивая место для пахотных земель, обычно там, где раньше это было невозможно. Инки, в частности, были мастерами террасного земледелия, техники, переданной им древней культурой Вари и называемой Пата-Пата (что означает выровненное место) на их родном языке кечуа. Инки возвели большие стены из сухого камня, чтобы удерживать террасы на месте, и построили системы каналов и акведуков, чтобы обеспечить террасы постоянной водой, увеличивая плодородие земли. Техника террасирования инков была настолько успешной, что современные перуанские фермеры до сих пор используют их на своих фермах.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_ru_RU
SET Text = 'Построить [LINK=IMPROVEMENT_TERRACE_FARM]Пата-Пата[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';
--------------------
-- India
--------------------
UPDATE Language_ru_RU
SET Text = 'Начинает игру с [ICON_RELIGION_PANTHEON] Пантеоном. Для появления [ICON_PROPHET] Великих Пророков требуется на 35% меньше [ICON_PEACE] веры. Вы можете использовать первое действие Великого Пророка по распространению, чтобы основать или усилить [ICON_RELIGION] религию или построить Священное место, не расходуя Пророка. [COLOR_NEGATIVE_TEXT]Нельзя создавать [ICON_MISSIONARY] миссионеров.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_ru_RU
SET Text = 'Махатма'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Нага-Малла' 
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_ru_RU
SET Text = 'Ужасающее зрелище на поле боя, часто столь же опасное для своей стороны, как и для врага, Нага-Малла (индуистский термин для Боевого Слона) можно было считать первым оружием массового уничтожения. Индейцы использовали слонов на войне, пока появление пороха не сделало их устаревшими. В боях до пороха боевой слон служил двум основным целям. Во-первых, их запах наводил ужас на лошадей, делая неприятельскую кавалерию бесполезной. Во-вторых, они могли прорвать даже самую сильную линию пехоты, сокрушив стену копий, которую не могла преодолеть ни одна лошадь. Слонов было невероятно трудно убить, и история свидетельствует о том, что они пережили шестьдесят или более стрел. Основная проблема со слонами заключалась в их склонности сходить с ума от боли или ярости, после чего всадник становился не в состоянии их контролировать. Наездники на слонах часто несли с собой шип и молоток, которыми они могли убить животных, если те нападут на собственные силы.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_ru_RU
SET Text = 'Уникальный индийский {TXT_KEY_DESC_CUIRASSIER}, которому не требуется [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}, но он теряет повышение [COLOR_NEGATIVE_TEXT]{TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE}[ENDCOLOR], чтобы компенсировать свою огромную боевую мощь и мощь дальнего боя. Доступен раньше, чем {TXT_KEY_DESC_CUIRASSIER}. Имеет повышения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ACCURACY_1}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FEARED_ELEPHANT}[ENDCOLOR], ослабляя ближайших врагов.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT';

UPDATE Language_ru_RU
SET Text = 'Нага-Малла (Боевой слон) — уникальный индийский юнит, заменивший кирасира. Он мощнее кирасира, так как не требует лошадей и доступен раньше, чем кирасир. Конный юнит Нага-Малла довольно уязвим для пикинеров.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

--------------------
-- Indonesia
--------------------
UPDATE Language_ru_RU
SET Text = 'Уникальная индонезийская замена Саду. [ICON_RES_CLOVES] Гвоздика, [ICON_RES_PEPPER] Перец или [ICON_RES_NUTMEG] Мускатный орех появятся рядом с городом или на нём, когда он будет построен.[NEWLINE][NEWLINE]+25% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в городе.[NEWLINE][NEWLINE] +15% к [ICON_PEACE] вере и [ICON_CULTURE] культуре в городе во время «Дня любви к Отчизне».[NEWLINE][NEWLINE]1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] Несчастья от Урбанизации.[NEWLINE ][NEWLINE]Рядом Оазисы: +2 [ICON_GOLD] золота.[NEWLINE]Рядом [ICON_RES_CITRUS] Цитрусовые: +1 [ICON_FOOD] еды, +1 [ICON_GOLD] золота.[NEWLINE]Рядом [ICON_RES_COCOA] Какао: +1 [ICON_FOOD] Еда, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_CLOVES] Гвоздика: +1 [ICON_PEACE] вера, +1 [ICON_CULTURE] культура.[NEWLINE]Рядом [ICON_RES_PEPPER] Перец: +1 [ICON_PEACE] вера, + 1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_NUTMEG] Мускатный орех: +1 [ICON_CULTURE] культура, +1 [ICON_PRODUCTION] производство.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP';

UPDATE Language_ru_RU
SET Text = 'В дополнение к обычным способностям Сада Канди дает дополнительную [ICON_PEACE] Веру и [ICON_CULTURE] Культуру, а также получает дополнительный импульс к этим урожаям во время «Дня любви к королю». Только Индонезия может построить его.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Когда вы получаете город, рядом с ним появляется один из 3 уникальных ресурсов роскоши. +5% к доходам и модификаторам продолжительности [ICON_GOLDEN_AGE] Золотого века от [ICON_VP_MONOPOLY] Глобальных Монополий; +2 к доходности и [ICON_HAPPINESS_1] счастью от [ICON_VP_MONOPOLY] Глобальных Монополий.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_ru_RU
SET Text = 'Сумпах Палапа'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Уникальный индонезийский {TXT_KEY_UNIT_SWORDSMAN}, владеющий [COLOR:30:200:255:255]{TXT_KEY_PROMOTION_MYSTIC_BLADE}[ENDCOLOR], чьи способности будут обнаружены при первом использовании в бою.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN';

--------------------
-- Iroquois
--------------------
UPDATE Language_ru_RU
SET Text = 'Юниты перемещаются по лесу и джунглям, как если бы они были дорогами, и эти клетки создают [ICON_CONNECTED] Торговую сеть между городами. Сухопутные войска сразу имеют повышение [COLOR_POSITIVE_TEXT]Лесник[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] к производству и +1 [ICON_FOOD] к еде от Лесов, Джунглей, Болот и Плантаций, созданных этим городом.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP';

UPDATE Language_ru_RU
SET Text = 'Длинный дом — уникальное здание ирокезов, заменяющее Травницу. Он увеличивает производство еды и продукции города для каждого леса в радиусе города и улучшает плантации.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный ирокезский {TXT_KEY_UNIT_SWORDSMAN}, который превосходно ведет войну в лесу и джунглях и не требует [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}.' /*Starts with [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR]. Technically it should say that.. but the UA also grants it...*/
WHERE Tag = 'TXT_KEY_UNIT_HELP_MOHAWK_WARRIOR';

--------------------
-- Japan
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура и [ICON_PEACE] вера от Зданий Обороны. При появлении [ICON_GREAT_ADMIRAL] Великого Адмирала или [ICON_GREAT_GENERAL] Великого Полководца, вы получаете 50% прогресса к появлению [ICON_GREAT_WORK] Великого Художника, Писателя и Музыканта в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_ru_RU
SET Text = 'Сёгунат'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_ru_RU
SET Text = 'Самураи — уникальный японский юнит, пришедший на смену мечникам. Он более силен, чем мечник, генерирует больше великих полководцев и получает больше боевого опыта.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный японский {TXT_KEY_UNIT_LONGSWORDSMAN}, который сильнее, получает больше опыта и приносит больше очков [ICON_GREAT_GENERAL] Великих Полководцев в бою, чем обычно.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI';

--------------------
-- Korea
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] наука от специалистов (дополнительно +1 в Средневековье, Индустриальной и Атомной Эре). +20% к [ICON_RESEARCH] науке во время [ICON_GOLDEN_AGE] Золотого века; +50 [ICON_GOLDEN_AGE] Очков Золотого века при появлении [ICON_GREAT_PEOPLE] Великих Людей (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_ru_RU
SET Text = 'Уникальный корейский {TXT_KEY_UNIT_TREBUCHET}, действующий как противопехотный ракетный юнит, сильный против наземных юнтов, но слабый против городов. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_LOGISTICS}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

--------------------
-- Maya
--------------------
UPDATE Language_ru_RU
SET Text = 'После изучения [COLOR_CYAN]Математики[ENDCOLOR]: бесплатный [ICON_GREAT_PEOPLE] Великий Человек в конце каждого цикла Длинного счета майя (каждые 394 года). Каждого [ICON_GREAT_PEOPLE] Великого Человека можно выбрать только один раз.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_ru_RU
SET Text = 'Уникальный {TXT_KEY_UNIT_COMPOSITE_BOWMAN} майя, который дешевле и доступен раньше, чем {TXT_KEY_UNIT_COMPOSITE_BOWMAN}. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_INDIRECT_FIRE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST';

UPDATE Language_ru_RU
SET Text = 'Атлатлист — уникальный юнит майя, заменивший составного лучника. Атлатлисты дешевле и доступны раньше, чем составные лучники, а также могут проводить дальнобойную атаку через препятствия. Это преимущество позволяет вашим лучникам использовать тактику ближнего боя.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_ru_RU
SET Text = 'Застрельщики (наездники с дальним уроном) получают дополнительную атаку. При запугивании [ICON_CITY_STATE] городов-государств получите все доходы в размере 20% от полученного золота.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_ru_RU
SET Text = 'Хан — уникальный монгольский великий человек, заменяющий стандартного великого полководца. Применяются те же боевые бонусы, но Хан перемещается на 5 очков за ход, исцеляет сгруппированные и соседние отряды, получая дополнительные HP за ход, и каждый ход наносит урон соседним врагам. Этот усиленный генерал гарантирует, что его кавалерийские части всегда будут в боевой готовности.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный монгольский {TXT_KEY_UNIT_GREAT_GENERAL}, специализирующийся на мобильном лидерстве. Применяются те же бонусы за лидерство, но Хан движется намного быстрее, суммирует исцеление с ближайшими дружественными юнитами и наносит урон соседним врагам.[NEWLINE][NEWLINE]Можно потратить чтобы создать уникальную монгольскую [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_CITADEL}[ENDCOLOR], {TXT_KEY_IMPROVEMENT_MONGOLIA_ORDO}.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_HELP';

--------------------
-- Morocco
--------------------
UPDATE Language_ru_RU
SET Text = 'Касба может быть построена только рядом с городом. Она даёт дополнительную [ICON_FOOD] еду, [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культуру. Соседние Рыбацкие Лодки и клетки Побережья дают +2 [ICON_GOLD] золота или +1 [ICON_CULTURE] культуру соответственно. Он также обеспечивает бонус +30% к защите, наносит 5 единиц урона соседним вражеским военным юнитам и соединяет любые Страгеческие ресурсы или ресурсы Роскоши под ним с вашей торговой сетью. Не удаляет особенности данной клетки.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]Касба — это тип медины (обнесенного стеной квартала в городе), расположенного в сельской местности, обычно в небольшом поселении на вершине или склоне холма. Первоначально дом для племенного вождя или важного исламского имама, Касба характеризуется высокими стенами, домами без окон и узкими извилистыми улочками. Обычно в нем преобладает одна укрепленная башня. Касбы были обычным явлением на побережье Северной Африки и Ближнего Востока до начала 1900-х годов. Строительство касбы было признаком богатства, влияния и власти для марокканских и алжирских семей арабского происхождения.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_ru_RU
SET Text = '+30% к [ICON_STRENGTH] обороне для юнитов, обороняющихся на этой клетке. Любой вражеский юнит, заканчивающий свой ход рядом с Касбой, получает 5 единиц урона. Любые ресурсы Роскоши или Стратегические ресурсы на этой клетке будут включены в торговую сеть. Не удаляет особенности данной клетки.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_ru_RU
SET Text = '+1 ко всем доходам в [ICON_CAPITAL] столице за каждого уникального [ICON_INTERNATIONAL_TRADE] партнера по торговому пути (в зависимости от Эры). Доходы от [ICON_INTERNATIONAL_TRADE] торговых путей в марокканские города и из них не зависят от расстояния. Может грабить [ICON_INTERNATIONAL_TRADE] торговые пути между иностранными городами без объявления войны.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_ru_RU
SET Text = 'Уникальный марокканский {TXT_KEY_UNIT_CAVALRY}, специализирующийся на защите марокканских земель. Получает боевые бонусы при сражении на территории Марокко и игнорирует штрафы за местность.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY';

UPDATE Language_ru_RU
SET Text = 'Берберская кавалерия дает марокканцам преимущество при защите своей территории. Они быстро передвигаются по пустыне, а также по другим труднопроходимым местам. Это также позволяет им совершать рейды вглубь труднопроходимой вражеской территории, но другие силы должны будут стабилизировать любые успехи.'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

--------------------
-- Netherlands
--------------------
UPDATE Language_ru_RU
SET Text = '+3 [ICON_CULTURE] культуры и [ICON_GOLD] золота за каждый уникальный ресурс роскоши, который вы импортируете или экспортируете из/в другие цивилизации и [ICON_CITY_STATE] города-государства (в зависимости от Эры). Может импортировать повторяющиеся ресурсы, а импорт от других цивилизаций засчитывается в счет [ICON_VP_MONOPOLY] Монополий.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_ru_RU
SET Text = 'Морской отряд использовался для нападения на прибрежные города и захвата вражеских кораблей. Его могут построить только голландцы. Исцеляет за пределами дружественной территории. Начинается с повышения «Авангард», позволяющего ему более эффективно атаковать прибрежные города. Может захватывать любые вражеские военно-морские подразделения, которые он побеждает, в качестве призовых кораблей.'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный голландский {TXT_KEY_UNIT_PRIVATEER}, специализирующийся на атаках прибрежных городов и захвате вражеских кораблей. Доступен раньше, чем {TXT_KEY_UNIT_PRIVATEER}. Имеет повышения [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COASTAL_TERROR}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUPPLY}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR';

UPDATE Language_ru_RU
SET Text = 'Польдер можно построить на Болотах и ​​на любых водных клетках, смежных как минимум с 3 клетками суши. Он даёт [ICON_FOOD] еду, [ICON_GOLD] золото и [ICON_PRODUCTION] производство. Дает дополнительную прибыль после исследования более поздних технологий. Не удаляет особенности данной клетки.[NEWLINE][NEWLINE]Наземные юниты могут ходить по польдерам, как если бы они были наземными клетками.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]Польдеры — это низменные участки, окруженные дамбами с водой. осушенный. В общем, польдер — это земля, отвоеванная у озера или морского дна, поймы или болота. Со временем осушенная земля оседает, так что весь польдер в конечном итоге оказывается ниже уровня окружающей воды. Из-за этого вода просачивается в дренируемую зону и должна быть откачана или дренирована иным образом. Дамбы обычно делаются из легкодоступных материалов, земли или песка; в наше время эти барьеры могут быть покрыты или полностью состоят из бетона. Осушенные земли чрезвычайно плодородны и служат прекрасными пастбищами или пашнями.[NEWLINE][NEWLINE]Первые польдеры на мелиорированных землях были построены в 11 веке нашей эры, хотя строительство насыпей в качестве барьеров для воды восходит к римлянам. Голландцы имеют долгую историю освоения болот и болот и даже морского дна, и им принадлежит половина площади польдеров в Европе. Хотя польдеры есть и в других странах Европы, а примеры можно найти в Азии и Северной Америке, в Голландии насчитывается около 3000 польдеров, что составляет около 27 процентов земли страны. Сам Амстердам построен в основном на польдерах. Как говорится в голландской проповеди, «Бог создал мир, а голландцы создали Голландию».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_ru_RU
SET Text = 'Кануни'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Завершение [ICON_INTERNATIONAL_TRADE] торгового пути дает +150 [ICON_RESEARCH] науки и [ICON_FOOD] еды в исходный город (если международный путь), или [ICON_CULTURE] культуры и [ICON_GOLD] золота (если внутренний). Бонусы зависят от Эры.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_ru_RU
SET Text = 'Янычары — уникальный османский юнит, пришедший на смену Мушкетёрам. Янычар сильнее мушкетмена, доступного ранее, и лечится каждый ход. Они также получают бонус к боевой мощи при нападении. Это может дать янычарской армии сокрушительное преимущество перед силами противника.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный османский {TXT_KEY_UNIT_MUSKETMAN}, который получает бонус к боевой мощи при атаке. Доступен раньше, чем {TXT_KEY_UNIT_MUSKETMAN}. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARCH}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY';

--------------------
-- Persia
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота за ход за каждых 3 [ICON_CITIZEN] горожан в городе. +1 [ICON_GOLD] золото за [ICON_VP_SCIENTIST] ученых, [ICON_VP_ENGINEER] инженеров и [ICON_VP_MERCHANT] торговцев в городе. Устраняет дополнительное [ICON_HAPPINESS_4] несчастье из [ICON_OCCUPIED] оккупированного города (если он [ICON_OCCUPIED] оккупирован).'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP';

UPDATE Language_ru_RU
SET Text = 'Двор Сатрапа – уникальное персидское сооружение. Он заменяет Суд. В отличие от Суда, это здание можно построить в любом городе. Он также дает счастье и существенный бонус к добыче золота в городе.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_ru_RU
SET Text = '[ICON_GOLDEN_AGE] Золотой век длится на 50% дольше, а 15% вашего дохода [ICON_GOLD] золота конвертируется в [ICON_GOLDEN_AGE] очки Золотого века каждый ход. Во время Золотого века [ICON_GOLDEN_AGE] юниты получают +1 [ICON_MOVES] к движению и +15% к [ICON_STRENGTH] боевой мощи.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_ru_RU
SET Text = 'Уникальный персидский {TXT_KEY_UNIT_SPEARMAN}, который сильнее, быстрее лечится и имеет бонус к защите.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL';

--------------------
-- Poland
--------------------
UPDATE Language_ru_RU
SET Text = 'Уникальная польская замена Конюшен. Дает 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] [ICON_RES_HORSE] Лошадь, +50% к скорости [ICON_PRODUCTION] производства и +15 ОО для наездников (ближний бой). Увеличивает прибавку к [ICON_SILVER_FIST] лимиту военных юнитов от населения в данном городе на 10%. Внутренние [ICON_INTERNATIONAL_TRADE] торговые пути из этого города дают +4 [ICON_PRODUCTION] производства.[NEWLINE][NEWLINE]Рядом [ICON_RES_HORSE] Лошади: +3 [ICON_PRODUCTION] производство, +3 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_SHEEP] Овцы: +3 [ICON_PRODUCTION] производство, +3 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_COW] Крупный рогатый скот: +3 [ICON_PRODUCTION] производство, +3 [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бесплатная[ENDCOLOR] Социальная политика при переходе в Классическую Эру и при переходе во все последующие. При первом принятии Идеологии +2 дополнительных [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] догмата.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_ru_RU
SET Text = 'Уникальный польский {TXT_KEY_UNIT_LANCER}, который намного быстрее и специализируется на победе над {TXT_KEY_UNITCOMBAT_MOUNTED}. Заставляет врагов отступить (или получить больше урона, если они не могут отступить), если у него больше [ICON_STRENGTH] боевой силы, чем у его врагов. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_WINGED_HUSSAR';
--------------------
-- Polynesia
--------------------
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_VP_VISION] обзору при погрузке на воду, всегда может погрузиться и передвигаться по океанам. +2 [ICON_FOOD] еда с Рыбацких лодок и Атоллов. Юниты ближнего боя и пороха могут строить Рыбацкие лодки. Нет [ICON_HAPPINESS_3] Несчастья от изоляции.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_ru_RU
SET Text = 'Уникальный полинезийский {TXT_KEY_UNIT_LONGSWORDSMAN}, который не требует [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}, дешевле в подготовке и доступен в качестве альтернативы после изучения [COLOR_CYAN]{TXT_KEY_TECH_CHIVALRY}[ENDCOLOR]. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_HAKA_WAR_DANCE}[ENDCOLOR], ослабляющее ближайших врагов.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP';

UPDATE Language_ru_RU
SET Text = 'Уникальный мечник, который может построить только Полинезия. Воин Маори подобен Великому Генералу; однако вместо увеличения силы дружественных юнитов он уменьшает силу соседних вражеских юнитов. Постройте как можно больше этих юнитов, так как их повышение останется с ними по мере их обновления, и они не будут ограничены [ICON_RES_IRON] железом.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура за каждый Моаи и город, примыкающий к этому Моаи. Можно строить только рядом с водой.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ru_RU
SET Text = 'Моаи можно построить только на побережье. Если он построен рядом с другим моаи или городом, он обеспечивает дополнительную [ICON_CULTURE] культуру.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]Моаи, возможно, более известные как «Статуи острова Пасхи», представляют собой большие гуманоидные фигуры, вырезанные в основном из вулканических пород, таких как туф. 887 из этих статуй усеяли остров Пасхи и, как полагают, были созданы где-то между 1250 и 1500 годами нашей эры. Почти половина все еще остается на месте первоначального карьера, но остальные были перевезены и установлены вокруг береговой линии острова. Считается, что их легко узнать по большим головам и вытянутым чертам лица. Считается, что это были отдельные изображения умерших предков и могущественных вождей.[NEWLINE][NEWLINE]Хотя большинство ученых сходятся во мнении, почему и как были созданы статуи, метод их транспортировки до сих пор не известен. остается загадкой. Их вес составлял от 9 до 86 тонн, и для того, чтобы перенести их из карьера в место последнего упокоения, потребовался бы удивительный инженерный подвиг. [NEWLINE][NEWLINE]В 1994 году статуи Моаи получили официальную охрану в списке объектов Всемирного наследия ЮНЕСКО.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

--------------------
-- Portugal
--------------------
UPDATE Language_ru_RU
SET Text = 'Могут быть построены Рабочими на вашей территории для предоставления доходов или могут быть построены Нау (с помощью способности [COLOR_POSITIVE_TEXT]Экзотический груз[ENDCOLOR]) на территории города-государства. Предоставляет непродаваемую копию каждого типа ресурсов Роскоши, принадлежащих данному городу-государству. [ICON_INTERNATIONAL_TRADE] Торговые пути в этот город-государство дают [ICON_FOOD] еду и [ICON_PRODUCTION] производство в зависимости от количества [ICON_GOLD] золота, полученного в результате [ICON_INTERNATIONAL_TRADE] Торгового пути и отношений с городом-государством (Нейтральное/Дружественныое/Союзное).[NEWLINE][NEWLINE]Также Фейтория обеспечивает видимость всех клеток в радиусе 2 и дает +25% бонуса к защите. Можно построить только на клетках Побережья. Невозможно построить рядом с другой Фейторией или на клетках с ресурсами. Содержит [COLOR_POSITIVE_TEXT]канал[ENDCOLOR], позволяющий дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам пересекать эту клетку.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]Фейториа — по-португальски «фабрика» — были торговыми постами, основанными на чужих территориях в Средние века. Фейториа служила одновременно рынком, складом, поселением и отправной точкой для исследования. Эти частные предприятия, часто созданные с помощью гранта португальской короны, погашали свой долг за счет покупки и продажи товаров от имени короны и сбора налогов с торговли, проходящей через их ворота. В течение 15 и 16 веков вдоль побережья Западной и Восточной Африки, Индии, Малайи, Китая и Японии была построена цепь из более чем 50 фейторий. Фейториа позволила Португалии доминировать на торговых путях Атлантического и Индийского океанов в течение трех столетий.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_ru_RU
SET Text = 'Если находится на территории города-государства - предоставит вам по одной (непередаваемой) копии каждого типа ресурса Роскоши, связанного с этим городом-государством, независимо от ваших отношений с городом-государством. [ICON_INTERNATIONAL_TRADE] Торговые пути в этот город-государство дают [ICON_PRODUCTION] производство и [ICON_FOOD] еду, в зависимости от вашего [ICON_GOLD] дохода в золоте от [ICON_INTERNATIONAL_TRADE] торгового пути и ваших отношений с городом-государством (т.е. нейтральным/дружественным/союзным)[NEWLINE][NEWLINE]+25% к [ICON_STRENGTH] обороне любого юнита, размещенного на этой клетке. Предоставляет обзор в радиусе 2 клеток. Содержит [COLOR_POSITIVE_TEXT]канал[ENDCOLOR], позволяющий дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам пересекать эту клетку.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_ru_RU
SET Text = 'Уникальная португальская {TXT_KEY_UNIT_CARAVEL}, которая сильнее и превосходно исследует море.[NEWLINE][NEWLINE]Когда Нау продает свой экзотический груз рядом с городом-государством, вы зарабатываете [ICON_GOLD] золота и опыт в зависимости от того, насколько далеко он находится от [ICON_CAPITAL] столицы и, если возможно, [COLOR_POSITIVE_TEXT]автоматически создается[ENDCOLOR] Фейтория на его территории.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_ru_RU
SET Text = 'За каждый активный торговый путь вы получаете 4 [ICON_RESEARCH] науки, [ICON_GOLD] золота, [ICON_GREAT_ADMIRAL] очков Великих Адмиралов ([ICON_CARGO_SHIP]) и [ICON_GREAT_GENERAL] очков Великих Полководцев ([ICON_CARAVAN]) в зависимости от Эры.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

--------------------
-- Rome
--------------------
UPDATE Language_ru_RU
SET Text = '+30% к [ICON_STRENGTH] боевой мощи против [ICON_CITY_STATE] Городов-государств. Завоеванные города-государства дают награды, как если бы они были [COLOR_POSITIVE_TEXT]Союзными[ENDCOLOR]. +15% к скорости [ICON_PRODUCTION] постройки зданий в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_ru_RU
SET Text = 'Уникальный римский {TXT_KEY_UNIT_SWORDSMAN}, который сильнее и может построить [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_FORT}[ENDCOLOR] и [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_ROAD}[ENDCOLOR]. Наносит 10 единиц урона соседним врагам каждый ход, если они укреплены. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_ru_RU
SET Text = 'Легион — уникальный римский юнит, пришедший на смену мечникам. Легион более силен, чем мечник, что делает его одним из самых сильных юнитов ближнего боя классической эпохи. Легион также может строить дороги и форты и является единственным нерабочим юнитом, способным это делать.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_ru_RU
SET Text = 'Уменьшает урон, получаемый городом от атак, на 2. +1 [ICON_PRODUCTION] производства и [ICON_GOLD] золота от Лагерей, Шахт, Лесопилок и Стратегических ресурсов. Позволяет [ICON_RANGE_STRENGTH] дальнему удару города игнорировать линию прямой видимости. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Вражеские наземные юниты расходуют все очки [ICON_MOVES] передвижения когда ступают на территорию, принадлежащую этому городу.[NEWLINE][NEWLINE][ICON_CITY_STATE] Модификатор размера империи в этом городе уменьшен на 5%.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP';

UPDATE Language_ru_RU
SET Text = 'Острог'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_ru_RU
SET Text = 'Острог — уникальное русское сооружение, пришедшее на смену Бастионному форту. В дополнение к обычным бонусам Бастионного форта, Острог сильнее и дает +1 к производству и золоту для лагерей, шахт, лесопилок и стратегических ресурсов. Увеличивает воинские части, поставляемые населением этого города, на 10%. Это также заставляет вражеские наземные юниты тратить 1 дополнительное движение на клетку, если они перемещаются на клетку рядом с этим городом. Вполне целесообразно построить эти здания во всех городах России, но особенно в городах на границе с Россией.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Острог - это русский термин для обозначения небольшого форта, обычно деревянного и часто непостоянно укомплектованного. Остроги широко использовались в эпоху российской имперской экспансии, особенно в 18 и начале 19 веков. Остроги были окружены 6-метровыми частоколами из заостренных стволов. Название происходит от русского слова строгать, «брить дрова». Остроги были меньшими и исключительно военными фортами по сравнению с более крупными кремлями, которые были ядрами русских городов. Остроги часто строились в отдаленных районах или в пределах линий укреплений, таких как Великая линия Абатис.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_ru_RU
SET Text = 'Все месторождения Стратегических ресурсов дают двойное количество. +20 [ICON_RESEARCH] к науке, когда ваши границы расширятся естественным образом (в зависимости от Эры). [ICON_CULTURE] Культурные затраты на приобретение новых клеток снижены на 33%.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_ru_RU
SET Text = 'Уникальная русская {TXT_KEY_UNIT_CAVALRY}, которая отлично справляется с уничтожением ослабленных и загнанных в угол врагов, имея боевой бонус при борьбе с врагами, которые уже получили урон, и, что еще важнее, с врагами, которые не могут отступить.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK';

--------------------
-- Spain
--------------------
UPDATE Language_ru_RU
SET Text = 'Получение клеток даёт +4 [ICON_PEACE] веры и +10 [ICON_GOLD] золота (в зависимости от Эры). [ICON_INQUISITOR] Инквизиторы открываются раньше и не требуют [ICON_GOLD] золото для обслуживания. Бесплатный [ICON_INQUISITOR] Инквизитор при захвате города. Можно приобретать морские юниты за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_ru_RU
SET Text = 'Реконкиста'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Конкистадор — многоцелевой юнит, сильный как на суше, так и на море. Он также имеет возможность основывать новые города, но только на чужом континенте, где нет испанской столицы. При основании города, построенные конкистадорами, начинают с 3 горожан, претендуют на дополнительную территорию и автоматически получают следующий набор зданий:[NEWLINE][NEWLINE][ICON_BULLET] Арена[NEWLINE][ICON_BULLET] Оружейная[NEWLINE][ICON_BULLET] Казармы[NEWLINE][ICON_BULLET] Совет старейшин[NEWLINE][ICON_BULLET] Кузница[NEWLINE][ICON_BULLET] Амбар[NEWLINE][ICON_BULLET] Травник[NEWLINE][ICON_BULLET] Библиотека[NEWLINE][ICON_BULLET] Маяк[NEWLINE][ICON_BULLET] Рынок[NEWLINE][ICON_BULLET] Монумент[NEWLINE][ICON_BULLET] Храм[NEWLINE][ICON_BULLET] Коптильня[NEWLINE][ICON_BULLET] Водяная мельница (если применимо)[NEWLINE][ICON_BULLET] Колодец (если применимо)[NEWLINE][NEWLINE]Примечание: бонусы за строительство зданий из веток политики "Прогресс" и "Промышленность" не действуют применяются к зданиям, построенным конкистадорами! Миссия — это особое религиозное и оборонительное сооружение, доступное только после поселения конкистадоров.[NEWLINE][NEWLINE]Конкистадор намного сильнее исследователя, которого он заменяет, с гораздо большей боевой мощью и большими бонусами к фланговому обходу и атаке городов. В сочетании с высокой мобильностью «Конкистадор» представляет собой грозную боевую единицу, способную дополнить или заменить существующую средневековую армию.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный испанский {TXT_KEY_UNIT_EXPLORER}, специализирующийся на завоевании и основании продвинутых городов за рубежом. Имеет повышения [COLOR_POSITIVE_TEXT]Переполнение[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Авангарда[ENDCOLOR].[NEWLINE][NEWLINE]Города, созданные этим юнитом, могут приобрести [COLOR_POSITIVE_TEXT]Миссию[ENDCOLOR] за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP';

--------------------
-- Shoshone
--------------------
UPDATE Language_ru_RU
SET Text = 'Уникальная шошонская {TXT_KEY_UNIT_CAVALRY}, которая отлично справляется с набегами и грабежами. Генерирует [ICON_RESEARCH] науку и не потребляет очков [ICON_MOVES] движения при грабеже. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_ru_RU
SET Text = 'Всадники команчей заменяют кавалерию, и построить ее могут только шошоны. При разумном использовании это подразделение может проникнуть на вражескую территорию, с легкостью разрушить инфраструктуру и уйти, получив лишь незначительные повреждения.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Города присоединяют до 8 клеток при основании и 4 клетки при завоевании. Все разведывательные юниты могут выбирать награды в древних руинах.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

--------------------
-- Siam
--------------------
UPDATE Language_ru_RU
SET Text = '+3 [ICON_RESEARCH] науки от Храмов и Святилищ в городе. +10 [ICON_INFLUENCE] влияния от Дипломатических миссий, выполненных юнитами, подготовленными в этом городе.[NEWLINE][NEWLINE]+20 к [ICON_SPY] Городской безопасности. +25 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры (в зависимости от Эры) когда вы обнаруживаете иностранного шпиона в этом городе.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP';

UPDATE Language_ru_RU
SET Text = 'Ват — уникальное сиамское здание, заменившее здание полиции. Оно доступно гораздо раньше, чем здание, которое оно заменяет. Ват увеличивает [ICON_RESEARCH] науку города, увеличивает [ICON_RESEARCH] науку храмов и святилищ и повышает безопасность города больше, чем полиция. Она также получает дополнительного специалиста-ученого, что позволяет ей производить великих ученых быстрее, чем другие цивилизации. Наконец, это увеличивает [ICON_INFLUENCE] Влияние, получаемое от дипломатических миссий, если дипломат родом из этого города.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный сиамский {TXT_KEY_UNIT_KNIGHT}, который превосходно побеждает {TXT_KEY_UNITCOMBAT_MOUNTED} и не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}. Получает боевое усиление при сочетании с {TXT_KEY_UNIT_GREAT_GENERAL}. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FEARED_ELEPHANT}[ENDCOLOR], ослабляя ближайших врагов.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT';

UPDATE Language_ru_RU
SET Text = 'Доходы, ресурсы, [ICON_HAPPINESS_1] счастье и частота предоставления юнитов от Дружественных и Союзных [ICON_CITY_STATE] городов-государств удвоены.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

--------------------
-- Songhai
--------------------
UPDATE Language_ru_RU
SET Text = 'Дает +1 [ICON_PRODUCTION] производства всем клеткам Реки рядом с городом. +10% к скорости [ICON_PRODUCTION] постройки зданий в городе.[NEWLINE][NEWLINE]Позволяет перемещать [ICON_PRODUCTION] производство из этого города по торговым путям внутри вашей цивилизации.[NEWLINE][NEWLINE]Рядом [ICON_RES_MARBLE] Мрамор: +1 [ICON_PRODUCTION] производство, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_STONE] Камень: +2 [ICON_PRODUCTION] производство.[NEWLINE]Рядом [ICON_RES_SALT] Соль: +2 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_JADE] Нефрит: +1 [ICON_PRODUCTION] производство, +1 [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP';

UPDATE Language_ru_RU
SET Text = 'Табья — уникальное здание Сонгая, заменившее Каменный завод. Табья значительно увеличивает [ICON_PRODUCTION] производство городов на реках, повышает ценность [ICON_RES_STONE] камня, [ICON_RES_MARBLE] мрамора, [ICON_RES_SALT] соли и [ICON_RES_JADE] нефрита, а также увеличивает производство будущих зданий в городе на 10%. Также позволяет перемещать производство [ICON_PRODUCTION] из города по торговым путям внутри вашей цивилизации.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Табья'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_ru_RU
SET Text = 'Adobe, испанское слово, обозначающее сырцовый кирпич, представляет собой натуральный строительный материал, изготовленный из песка, глины, воды и какого-либо волокнистого или органического материала (палки, солома или навоз), а также кирпичи, изготовленные из сырцового материала с использованием форм и высушенные на солнце. . Великая мечеть Дженне в центре Мали — крупнейшее сооружение из сырцового кирпича в мире. Он, как и большая часть сахелианской архитектуры, построен из сырцового кирпича под названием Банко: рецепт глины и зерновой шелухи, ферментированных и либо сформированных в кирпичи, либо нанесенных на поверхности в виде штукатурки, подобной пасте, широкими мазками. Эту штукатурку необходимо накладывать ежегодно. Помещения, где были созданы эти материалы, назывались Tabya (Cobworks) и играли важную роль в архитектуре Западной Африки.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_ru_RU
SET Text = 'Втрое больше [ICON_GOLD] золота за разграбление лагерей и городов. Сухопутные юниты получают повышение [COLOR_POSITIVE_TEXT]Амфибия[ENDCOLOR] и передвигаются по рекам, как если бы они были дорогами. Реки связывают города через [ICON_CONNECTED] Торговую сеть.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_ru_RU
SET Text = 'Это уникальный юнит Сонгай, заменяющий рыцаря. Этот юнит получает значительный бонус при атаке городов и обходе других юнитов с фланга. Кавалерия Мандекалу может двигаться после атаки. Его скорость мешает противнику построить оборонительную линию до того, как кавалерия Мандекалу достигнет цели.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный сонгайский {TXT_KEY_UNIT_KNIGHT}, который превосходно совершает набеги на города и обходит врагов с флангов. Не имеет штрафа за нападение на города и крадет золото при нападении на города. Может использовать вражеские дороги.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY';

--------------------
-- Sweden
--------------------
UPDATE Language_ru_RU
SET Text = 'Наземные юниты ближнего боя получают +20% к [ICON_STRENGTH] боевой мощи [COLOR_POSITIVE_TEXT]при атаке[ENDCOLOR], а осадные юниты получают +1 к [ICON_MOVES] движению. Когда появляется [ICON_GREAT_GENERAL] Великий Полководец, все военные юниты полностью исцеляются и получают +15 ОО. +15% к бонусу боевой мощи [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] от [COLOR_POSITIVE_TEXT]Лидерства[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_ru_RU
SET Text = 'Лев Севера'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Уникальный шведский {TXT_KEY_UNIT_RIFLEMAN}, специализирующийся на длительных маршах вдали от шведских земель и наносящий урон по площади вражеским юнитам при убийстве. Имеет повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARCH}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_CAROLEAN';

UPDATE Language_ru_RU
SET Text = 'Каролеанцы составляют костяк шведской армии индустриальной эпохи. Они начинаются с мартовского повышения, которое позволяет ему исцелять каждый ход, даже если он выполняет действие. Carolean также наносит урон всем соседним юнитам после того, как продвинулся вперед после убийства юнита.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

--------------------
-- Venice
--------------------

UPDATE Language_ru_RU
SET Text = 'Венецианский купец — уникальная замена Великому торговцу. Помимо обычных способностей Великого торговца, Венецианский купец может напрямую приобрести город-государство, передав его под контроль Венеции в качестве марионетки. Венецианский купец также может основать Колонию, которая представляет собой город, который начинается с марионетки и со следующими бонусами: дополнительная территория, дополнительное население, рынок и памятник. Венецианский купец расходуется при использовании любым из этих способов.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный венецианский {TXT_KEY_UNIT_GREAT_MERCHANT}, который может проводить более качественные торговые миссии, бесплатно приобретать контроль над [ICON_CITY_STATE] городом-государством и его юнитами, а также может основать [COLOR_POSITIVE_TEXT]Колонию[ENDCOLOR], [ICON_PUPPET] Марионеточный город с дополнительной территорией, населением, {TXT_KEY_BUILDING_MARKET} и {TXT_KEY_BUILDING_MONUMENT_DESC}.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Нельзя создавать Поселенцев или аннексировать города.[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Максимальное количество торговых путей удвоено, целевые ограничения сняты. [COLOR_POSITIVE_TEXT]Бесплатный[ENDCOLOR] Венецианский торговец после изучения [COLOR_CYAN]Торговли[ENDCOLOR]. [ICON_PUPPET] Сателлиты получают штраф -30% к доходам, могут использовать [ICON_GOLD] золото и получать [ICON_HAPPINESS_1] счастье, как обычные города.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

--------------------
-- Zulu
--------------------
UPDATE Language_ru_RU
SET Text = 'Предоставляет уникальные повышения для юнитов ближнего боя и пороховых юнитов. +15 опыта для всех юнитов. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 2.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP';

UPDATE Language_ru_RU
SET Text = 'В дополнение к обычным способностям казарм, которые она заменяет, Иканда предоставляет уникальный набор повышений юнитам ближнего боя, созданным в городе. К ним относятся более быстрое движение, лучшее фланговое движение и большая боевая мощь. Только зулусы могут построить его.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Прежде чем вступить в ближний бой, импи совершает атаку броском копья, которая может повредить или убить вражеский отряд. Это ослабит защитника до того, как начнется рукопашный бой, гарантируя, что Импи получит гораздо меньший урон при атаке по сравнению с его современными юнитами. Атакуйте рано и часто!'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Уникальный зулусский {TXT_KEY_UNIT_SPANISH_TERCIO}, превосходно сражающийся против {TXT_KEY_UNITCOMBAT_GUN}. Выполняет дальнюю атаку первым ударом ([COLOR_POSITIVE_TEXT]при 50% боевой мощи[ENDCOLOR]) перед атакой, ослабляя врагов.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI';

UPDATE Language_ru_RU
SET Text = '-50% к стоимости обслуживанию юнитов ближнего боя и пороховых юнитов. Все юниты требуют на 25% меньше опыта для повышения. Ваши войска игнорируют штрафы Альянсов и Клятв о защите и на 50% эффективнее запугивают [ICON_CITY_STATE] города-государства.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';