--------------------
-- America
--------------------
UPDATE Language_ru_RU
SET Text = 'Военные наземные юниты получают повышение [COLOR_POSITIVE_TEXT]Дозорный[ENDCOLOR]. Стоимость покупки клеток снижается на 25% и сбрасывается при основании города. Покупка клетки дает +20 [ICON_PRODUCTION] производства (в зависимости от Эры). Может покупать клетки, принадлежащие другим.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_ru_RU
SET Text = 'Минитмен — уникальный американский юнит, пришедший на смену Мушкетмену. Минитмен может перемещаться по труднопроходимой местности без штрафа, получает очки Золотого века за уничтожение юнитов и может стрелять на расстояние до 2 гексов.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Один из первых пороховых юнитов дальнего боя в игре. Его могут построить только американцы. Этот юнит игнорирует стоимость местности и получает очки Золотого века за уничтожение юнитов, в отличие от Мушкетмена, которого он заменяет.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN';

UPDATE Language_ru_RU
SET Text = 'Бомбардировщик B17 уникален для Идеологии Свободы. Для разблокировки требуется догмат их звездного часа. Он похож на бомбардировщик, но вражеским ПВО и истребителям его сложнее поразить. B17 также получает бонус при атаке вражеских городов. В отличие от бомбардировщика, его дальность составляет 10. Подробнее читайте в правилах на Самолет.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Воздушный юнит, который обрушивает дождь смерти на вражеские юниты и города. Этот юнит имеет шанс уклониться от перехвата и наносит дополнительный урон городам по сравнению с бомбардировщиком. [COLOR_POSITIVE_TEXT]Не учитывается в лимит военных юнитов.[ENDCOLOR][NEWLINE][NEWLINE]Доступно только для цивилизаций, следующих идеологии [COLOR_MAGENTA]Свободы[ENDCOLOR]. Для разблокировки требуется [COLOR_MAGENTA]Их звездный час[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17';

--------------------
-- Arabia
--------------------
UPDATE Language_ru_RU
SET Text = 'После завершения [ICON_INTERNATIONAL_TRADE] торгового пути с другой цивилизацией, инициируется (или усиливается существующее) Историческое событие, производя [ICON_TOURISM] туризм для указанной цивилизации и треть этого значения для остальных цивилизаций.[NEWLINE][NEWLINE] +50% дальность наземных торговых путей. Входящие [ICON_INTERNATIONAL_TRADE] торговые пути приносят +1 [ICON_GOLD] золота для города и +1 [ICON_GOLD] золота для владельца торгового пути.[NEWLINE][NEWLINE]Поблизости [ICON_RES_SPICES] Корица: +1 [ICON_FOOD] еды, + 1 [ICON_PRODUCTION] производство.[NEWLINE]Поблизости [ICON_RES_SUGAR] Сахар: +1 [ICON_FOOD] еды, +1 [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP';

UPDATE Language_ru_RU
SET Text = 'Базар — уникальное арабское здание, пришедшее на смену Рынку. Базар дает [ICON_GOLD] золота и увеличивает дальность торгового пути. Базар также повышает урожай [ICON_RES_SPICES] корицы и [ICON_RES_SUGAR] сахара.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Когда вы завершаете историческое событие, ваша [ICON_CAPITAL] столица получает +1 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры, а также 15% прогресса случайного [ICON_GREAT_PEOPLE] Великого Человека.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_ru_RU
SET Text = 'Тысяча и одна ночь'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_ru_RU
SET Text = 'Быстрый средневековый юнит дальнего боя, слабый против копейщиков. Только арабы могут построить его. Он сильнее тяжелого застрельщика, которого он заменяет, может отступать в ближнем бою и не требует [ICON_RES_HORSE] лошадей. Имеет повышение [COLOR_POSITIVE_TEXT]Урон по области I[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER';

UPDATE Language_ru_RU
SET Text = 'Верблюжий лучник — уникальный арабский юнит, пришедший на смену тяжелому застрельщику. Верблюжий лучник — это мощная боевая единица дальнего боя, которая начинает с Урона от разбрызгивания I, что позволяет ему наносить урон группам врагов на расстоянии 1 гекса. Он отступает от ближнего боя и не требует создания [ICON_RES_HORSE] лошадей. Будучи конным юнитом, Верблюжий лучник по-прежнему уязвим для копейщиков.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_ru_RU
SET Text = '+20% [ICON_RESEARCH] науки в городе во время [ICON_GOLDEN_AGE] Золотого века. +1 [ICON_RESEARCH] науки за каждых 2 [ICON_CITIZEN] горожан в городе; все Библиотеки производят +3 [ICON_RESEARCH] науки. Содержит 3 ячейки для [ICON_GREAT_WORK] Шедевров литературы. При постройке сразу содержит [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_WORK] Шедевр, а также строит [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Библиотеку в городе. Каждый [ICON_GREAT_WORK] Шедевр литературы под вашим контролем дает +5 ОО отрядам, созданным в любом городе (максимум 45 ОО). 1 специалист больше не производит [ICON_HAPPINESS_3] несчастья от Урбанизации.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастья от [ICON_RESEARCH] Безграмотности во всех городах. +2 [ICON_GREAT_PEOPLE] очка Великих Учёных. [NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и потребность в [ICON_CITIZEN] населении увеличиваются в зависимости от количества ваших городов.[NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
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
SET Text = 'Находясь рядом с вражеским городом, другие боевые единицы в пределах 2 клеток получают +40% [ICON_STRENGTH] к боевой мощи при атаке города.[NEWLINE]Если вражеский город находится в 2 клетках, другие боевые единицы в пределах 2 клеток получают +20% [ICON_STRENGTH] к боевой мощи. Сила при атаке города.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Бонусы не суммируются.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP';

UPDATE Language_ru_RU
SET Text = 'Когда вы захватываете город, вы получаете либо технологию, уже известную его владельцу, либо, если это невозможно, +20 [ICON_RESEARCH] науки (в зависимости от [ICON_CITIZEN] населения города и Эры). Все [ICON_GREAT_WORK] Шедевры дают +3 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

--------------------
-- Austria
--------------------
UPDATE Language_ru_RU
SET Text = 'На 50% больше наград за выполнение заданий [ICON_CITY_STATE] городов-государств. Можно заключать браки с Союзными городами-государствами, используя [ICON_GOLD] золото. Пока вы находитесь в мире с городом-государством, Браки увеличивают [ICON_INFLUENCE] минимальный уровень влияния на 200, дают 1 [COLOR_POSITIVE_TEXT]дополнительного[ENDCOLOR] [ICON_DIPLOMAT] делегата Всемирного конгресса и увеличивают скорость появления [ICON_GREAT_PEOPLE] Великих Людей в [ICON_CAPITAL] столице на 15%.'
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
SET Text = 'Быстрая конная единица, используемая для разведки, обхода с фланга и ударов с бегством. Игнорирует зону контроля. Его могут построить только австрийцы.'
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
SET Text = 'Довольно слабая боевая единица для ранней игры. Только ацтеки могут построить его. Этот отряд имеет более высокую [ICON_STRENGTH] боевую мощь, чем воин, более эффективно сражается в лесах и джунглях и исцеляет урон, когда убивает вражеский отряд.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_ru_RU
SET Text = 'Ягуар — уникальная боевая единица ацтеков, пришедшая на смену Воину. Создайте несколько юнитов как можно раньше и сражайтесь с ближайшим соседом, чтобы наилучшим образом использовать [ICON_GOLD] золото ацтеков и [ICON_PEACE] веру при убийстве, предпочтительно заманивая врагов в джунгли и леса, где ягуар может наилучшим образом использовать свои бонусы.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бесплатный[ENDCOLOR] [ICON_GREAT_SCIENTIST] Великий Учёный после изучения [COLOR_CYAN]Письменности[ENDCOLOR]. [ICON_GREAT_SCIENTIST] Великие Учёные появляются на 50% быстрее. Инвестирование [ICON_GOLD] золота в здания снижает стоимость их [ICON_PRODUCTION] производства на дополнительные 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_ru_RU
SET Text = 'Этот уникальный вавилонский юнит заменяет лучника. Вавилонский лучник сильнее и может лучше противостоять атакам ближнего боя, чем стандартный Лучник. Наносил дополнительный урон раненым юнитам благодаря повышению [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ATLATL_ATTACK}[ENDCOLOR].'
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

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BUILDING_BABYLON_WALLS_HELP', 'Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Увеличивает [ICON_RANGE_STRENGTH] дальность удара города на 1. Великие Ученые предоставляют на 10% больше [ICON_RESEARCH] науки при ускорении исследования технологии.[NEWLINE][NEWLINE][ICON_CITY_STATE] Модификатор размера империи в этом городе уменьшен на 5%.');

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
SET Text = 'Прасинья может быть подарена только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA';

UPDATE Language_ru_RU
SET Text = 'Это подразделение ближнего боя Атомной эры может использовать повышение «Выживание I», чтобы помочь ему выжить на передовой. Когда представится возможность, он может победить ослабленного врага, чтобы заработать очки для начала нового [ICON_GOLDEN_AGE] Золотого века.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Строит лагерь бразильской древесины, который увеличивает количество урожая, обеспечиваемого этой клеткой, генерирует 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильской древесины и сохраняет джунгли или лес нетронутыми. Не может быть построен рядом с пресной водой или рядом с другим лагерем Бразильского леса.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ru_RU
SET Text = 'Увеличит количество дохода, обеспечиваемого этой клеткой, сохраняя при этом Джунгли или Лес нетронутыми. Производит 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильского дерева.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_ru_RU
SET Text = 'Лагерь Бразильского леса можно построить только на клетках Джунглей или Леса без доступа к пресной воде, и его нельзя строить рядом с другим лагерем Бразильского леса. Он дает дополнительный доход и 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильского дерева.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ru_RU
SET Text = 'Лагерь Бразильского леса можно построить только на клетках Джунглей или Леса без доступа к пресной воде, и его нельзя строить рядом с другим лагерем Бразильского леса. Он обеспечивает дополнительные урожаи и 1 копию ресурса [ICON_RES_BRAZILWOOD] Бразильское дерево.[NEWLINE][NEWLINE]Бразильское дерево – это лиственная тропическая древесина, кора которой дает ярко-малиновый и темно-фиолетовый экстракты, используемые в красителях. Его древесина плотная и ценится для изготовления струнных инструментов (особенно смычков) и краснодеревщиков. Сбор бразильской древесины не прекращался до 1875 года, когда в текстильной промышленности преобладали синтетические красители, а другие лиственные породы оказались лучше для музыкальных инструментов.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_ru_RU
SET Text = 'Всегда может основать [ICON_RELIGION] религию, получает 1 [COLOR_POSITIVE_TEXT]дополнительное[ENDCOLOR] верование при основании и может выбирать верования, присутствующие в других [ICON_RELIGION] религиях. -15% стоимость покупок за [ICON_PEACE] веру. Можете покупать разблокированных [ICON_GREAT_PEOPLE] Великих Людей, начиная с Классической эпохи.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_ru_RU
SET Text = 'Быстрый и мощный конный юнит в середине игры. Слаб против копейщиков. Только византийцы могут построить его. Этот отряд имеет более высокую [ICON_STRENGTH] боевую мощь, лучше защищается и атакует города более эффективно, чем рыцарь, которого он заменяет.'
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
SET Text = 'Мощный морской юнит Древней эпохи, дешевле и доступен раньше, чем Трирема; он доминирует на море посредством рукопашных атак на военно-морские подразделения и города. Бесплатно получает повышение [COLOR_POSITIVE_TEXT]Разведка[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Тяжелый штурм[ENDCOLOR], что делает его очень сильным атакующим и позволяет получать опыт от исследования. Акции теряются при обновлении. Только карфагеняне могут построить его.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME';

--------------------
-- Celts
--------------------

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BUILDING_CEILIDH_HALL_HELP', '+150 [ICON_CULTURE] культуры после постройки. В течение 15 ходов в городе проходит «День любви к Отчизне».[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Несчастье от [ICON_CULTURE] Скуки.[NEWLINE][NEWLINE]Рядом [ICON_RES_IVORY] Слоновая кость: +3 [ICON_CULTURE] культура.');

UPDATE Language_ru_RU
SET Text = 'Ceilidh Hall — средневековое здание, уникальное для кельтов, заменившее Цирк. Немного уменьшает [ICON_HAPPINESS_3] скуку и повышает городскую [ICON_CULTURE] культуру и [ICON_PEACE] веру. Ближайшие источники слоновой кости получают +3 [ICON_CULTURE] культуры. Предоставляет 1 слот для Музыканта-специалиста и содержит слот для Великого музыкального произведения.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Обладает уникальным набором верований Пантеона, от которых никто другой не может получить выгоду. Собственные города с вашей [ICON_RELIGION] религией не создают и не получают иностранное религиозное давление и дают +3 [ICON_PEACE] веры.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_ru_RU
SET Text = 'Только кельты могут построить этот юнит. Он имеет двойное движение по холмам, снегу и тундре и +25% [ICON_STRENGTH] к боевой мощи, если на этих территориях нет ни леса, ни джунглей. Может грабить вражеские улучшения без дополнительных затрат на движение и зарабатывает 200% [ICON_STRENGTH] боевой мощи противников в виде [ICON_PEACE] веры, когда убивает отряд.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR';

--------------------
-- China
--------------------
UPDATE Language_ru_RU
SET Text = 'Создание [ICON_GREAT_WORK] Шедевров или получение городов дает «День любви к Императрице» и +2 [ICON_FOOD] еды во всех городах. Бонусная доходность снижается на 50% при смене эры.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_ru_RU
SET Text = 'Небесный мандат'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_ru_RU
SET Text = 'Чу-Ко-Ну — уникальный китайский юнит, пришедший на смену Арбалетчику. Чу-Ко-Ну наносит урон по площади и дополнительный урон вблизи городов, что дает ему мощный удар в нападении и защите. Этот отряд особенно смертоносен, если он размещен в городе, который подвергается нападению.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Средневековая пехота дальнего боя. Его могут построить только китайцы. Этот юнит наносит урон вражеским юнитам, в отличие от арбалетчика, которого он заменяет.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU';

--------------------
-- Denmark
--------------------
UPDATE Language_ru_RU
SET Text = 'Высадившиеся юниты получают +1 [ICON_MOVES] к движению и тратят всего 1 [ICON_MOVES] движение, чтобы высадиться. Наземные юниты ближнего боя получают повышение [COLOR_POSITIVE_TEXT]Викинг[ENDCOLOR], а морские юниты ближнего боя получают повышение [COLOR_POSITIVE_TEXT]Барка[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_ru_RU
SET Text = 'Сильный передовой сухопутный юнит эпохи Средневековья, специализирующийся на атаках с моря. Только Дания может построить его. Заменяет копейщика, но доступен раньше.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_HELP';

UPDATE Language_ru_RU
SET Text = 'Берсерк — уникальная боевая единица Дании, пришедшая на смену Копейщику. Этот отряд имеет +1 к [ICON_MOVES] движению по сравнению с копейщиком и обладает повышениями «Амфибия» и «Рывок», что позволяет ему без штрафа атаковать на суше с клетки побережья и наказывать раненых отрядов. Доступен после исследования Металлического литья вместо Стали.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Норвежская лыжная пехота может быть подарена только городами-государствами.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP';

UPDATE Language_ru_RU
SET Text = 'Норвежская лыжная пехота движется по снегу, тундре и холмам с удвоенной скоростью. Он также имеет +25% [ICON_STRENGTH] к боевой мощи в снегу, тундре или холмистой местности, если нет ни леса, ни джунглей.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_ru_RU
SET Text = 'Бесплатный уникальный египетский [ICON_GREAT_WORK] Артефакт после завершения строительства.[NEWLINE][NEWLINE]После завершения [ICON_INTERNATIONAL_TRADE] сухопутного торгового пути с другой цивилизацией, вы получите [ICON_TOURISM] туризм с цивилизацией в зависимости от вашего недавнего дохода [ICON_CULTURE] культуры и [ICON_TOURISM] туризма.[NEWLINE][NEWLINE]+1 [ICON_GOLD] золота и [ICON_FOOD] еды за каждые 2 клетки Пустыни или Тундры, обработанные городом. Наземные торговые пути получают +50% к радиусу действия и +3 [ICON_GOLD] золота, специалисты-торговцы в этом городе дают +1 [ICON_GOLD] золота.[NEWLINE][NEWLINE]Рядом [ICON_RES_TRUFFLES] Трюфели: +2 [ICON_GOLD] золота.[NEWLINE]Рядом [ICON_RES_COTTON] Хлопок: +1 к [ICON_PRODUCTION] производству, +1 к [ICON_CULTURE] культуре.[NEWLINE]Рядом [ICON_RES_FUR] Меха: +1 к [ICON_GOLD] золоту, +1 к [ICON_PRODUCTION] производству.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP';

UPDATE Language_ru_RU
SET Text = 'Погребальная гробница — это здание классической эпохи, которое увеличивает ваши показатели [ICON_PEACE] Веры, [ICON_TOURISM] Туризма и [ICON_CULTURE] Культуры, а также дает бесплатный Артефакт. Это также значительно повышает ценность торговых путей, ведущих в город. Он заменяет Караван-сарай.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Быстрый юнит дальнего боя. Только египтяне могут построить его. Для создания этого отряда не требуется [ICON_RES_HORSE] лошадей, в отличие от лучника на колесницах, которого он заменяет. Он также сильнее, чем Колесничный лучник, и имеет повышение [COLOR_POSITIVE_TEXT]Дар фараона[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT';

UPDATE Language_ru_RU
SET Text = '+20% к скорости [ICON_PRODUCTION] постройки Чудес (+40% во время [ICON_GOLDEN_AGE] Золотого Века). [ICON_GREAT_WORK] Артефакты дают +5 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры. Достопримечательности дают +5 [ICON_GOLD] золота и [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

--------------------
-- England
--------------------
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_MOVES] движению морских и погруженных юнитов. -25% к [ICON_GOLD] стоимости обслуживания морских юнитов . Сопротивление шпионам увеличено на 25% во всех городах. [ICON_SPY] Шпионы считаются на один ранг выше текущего. Начинает игру со [ICON_SPY] шпионом.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_ru_RU
SET Text = 'Вероломный Альбион'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT';

UPDATE Language_ru_RU
SET Text = 'Лучник (длинный лук) может быть подарен только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN';

UPDATE Language_ru_RU
SET Text = 'Лучник (длинный лук) имеет больший радиус действия, чем арбалетчик, что позволяет ему атаковать врагов на расстоянии трех клеток, часто уничтожая их до того, как они успевают нанести ответный удар. Как и другие отряды дальнего боя, лучники уязвимы для атак в ближнем бою, но [ICON_STRENGTH] эффективны против конных и бронированных отрядов.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Мощное военно-морское подразделение эпохи Возрождения, использовавшееся для завоевания контроля над морями. Только англичане могут построить его. У линейного корабля [ICON_RANGE_STRENGTH] боевая мощь дальнего боя выше, чем у фрегата, он может видеть дальше и наносит урон вражеским отрядам, находящимся рядом с его целью.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Наземные атаки можно выполнять только на клетках побережья.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE';

UPDATE Language_ru_RU
SET Text = 'Линейный корабль — уникальная английская боевая единица, пришедшая на смену фрегату. Используйте повышение [COLOR_POSITIVE_TEXT]Splash[ENDCOLOR], чтобы уничтожать массы вражеских кораблей. Он также может видеть на один гекс дальше, чем Фрегат, что позволяет ему обнаруживать врагов в значительно большей части океана. Как и фрегат, он не может вести огонь по не прибрежным участкам земли.'
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
SET Text = 'Сильное передовое сухопутное подразделение, специализирующееся на боях на Дружественной территории, особенно при обороне вблизи столицы Эфиопии. Только эфиопы могут построить его.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI';

UPDATE Language_ru_RU
SET Text = 'Мехал Сефари составляют костяк эфиопской армии. Они начинают с повышений, которые дают им бонусы, сражаясь на принадлежащих им землях. Их немного дешевле построить, чем Fusiliers, которые они заменяют.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BUILDING_STELE_HELP', 'Рост границ в этом городе на 34% быстрее. +25% [ICON_PEACE] веры во время [ICON_GOLDEN_AGE] Золотого века.');

--------------------
-- France
--------------------
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи за каждую последующую атаку по одной цели в течение хода. Завоевывая город, вы получаете 50% требуемой суммы очков для появления [ICON_GREAT_WORK] Великих Писателей/Художников/Музыкантов в [ICON_CAPITAL] столице и временное повышение [ICON_CULTURE] культуры и [ICON_PRODUCTION] производства на 40% во всех городах (в зависимости от Эры и [ICON_CITIZEN] населения захваченного города).'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Честь мундира'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Мушкетер — уникальный французский юнит, пришедший на смену Tercio. Мушкетер значительно мощнее Терцио, получает +1 [ICON_MOVES] к движению и игнорирует зону контроля.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Один из первых пороховых юнитов в игре. Его могут построить только французы. [ICON_STRENGTH] Боевая мощь этого отряда выше, чем у Tercio, которого он заменяет, и начинается с промоушена Lightning Warfare.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER';

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Наполеон украл [ICON_GREAT_WORK] Шедевры ({1_Num}) из городов рядом с {2_City}, когда завоевал его!' , 'TXT_KEY_ART_PLUNDERED');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('У вас были украден Шедевры!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Вы украли [ICON_GREAT_WORK] Шедевры ({1_Num}) из городов рядом с {2_City} после того, как захватили его!' , 'TXT_KEY_ART_STOLEN');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Вы украли Шедевры!' , 'TXT_KEY_ART_STOLEN_SUMMARY');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Завоевание {2_City} увеличило общий объем [ICON_CULTURE] культуры вашей империи на {3_Num}% на следующие {1_Num} ходов!' , 'TXT_KEY_CULTURE_BOOST_ART');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Повышение культуры!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Завоевание {2_City} увеличило производство [ICON_PRODUCTION] всех городов на {3_Num}% на следующие {1_Num} ходов!' , 'TXT_KEY_PRODUCTION_BOOST_ART');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('Повышение производства!' , 'TXT_KEY_PRODUCTION_BOOST_ART_SUMMARY');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[NEWLINE][ICON_BULLET]Модификатор от Честь мундира {2_Num}: {1_Num}%' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('(Осталось ходов: {1_Num})' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST_TURNS');

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от временного повышения культуры (осталось ходов: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_ru_RU
SET Text = 'Шато можно построить только рядом с роскошным ресурсом. Он не может находиться рядом с другим шато. Он обеспечивает тот же бонус +50% к защите, что и форт. Может быть построен только на территории Франции.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_ru_RU
SET Text = 'Шато можно построить только рядом с роскошным ресурсом. Он не может находиться рядом с другим шато. Он также обеспечивает тот же бонус +50% к защите, что и форт. Можно построить только на территории Франции.[NEWLINE][NEWLINE]Шато – это усадьба или загородный дом дворян, обычно без укреплений. В Средние века замок был в значительной степени самодостаточным, его поддерживали вотчины лорда (наследственные земли). В 1600-х годах богатые и аристократические французские лорды усеяли сельскую местность элегантными, роскошными, архитектурно изысканными особняками, такими как Chateau de Maisons. Сегодня термин замок используется вольно; например, для любой винодельни или гостиницы, какой бы скромной она ни была, принято ставить перед своим названием префикс «Шато».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] обороне для юнитов, обороняющихся на этой клетке. Можно построить только на клетках рядом с ресурсом Роскоши.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_ru_RU
SET Text = 'Французский Иностранный легион, основанный в 1831 году, является уникальным пехотным подразделением французской армии. Легион был специально создан для иностранных подданных, пожелавших воевать за Францию. Известный своим мужеством и совершенно безразличным к личной безопасности, Иностранный легион участвовал в каждой французской войне с момента своего основания. Подразделение было сильно романтизировано - согласно популярной культуре, это место, куда мужчины с разбитым сердцем отправляются, чтобы забыть женщин, а негодяи уходят, чтобы избежать правосудия. Это может быть правдой, а может и нет, но в любом случае Легион — сильная и очень эффективная боевая сила.[NEWLINE][NEWLINE]Практику вербовки иностранных граждан в свои войска переняли другие страны, например Голландский KNIL был создан в 1814 году, Китайская вечно победоносная армия — в 1860 году, Испанский Иностранный легион — в 1920 году, израильский Махал — в 1948 году.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_FOREIGNLEGION_TEXT';

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
SET Text = 'T-34'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER';

UPDATE Language_ru_RU
SET Text = 'Уникальная наземная боевая единица, которая невероятно эффективна на открытой местности.[NEWLINE][NEWLINE]Начинается с повышения [COLOR_POSITIVE_TEXT]брони I[ENDCOLOR], [COLOR_POSITIVE_TEXT]бронирования II[ENDCOLOR] и [COLOR_POSITIVE_TEXT]мобильности[ENDCOLOR].[ NEWLINE][NEWLINE]Доступно только для цивилизаций, следующих идеологии [COLOR_MAGENTA]Порядка[ENDCOLOR]. Требуется разблокировать принцип [COLOR_MAGENTA]Отечественной войны[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER';

UPDATE Language_ru_RU
SET Text = 'Т-34 уникален для идеологии Ордена. Для разблокировки требуется Догмат Отечественной войны. Т-34 сильнее, быстрее и имеет большую защиту, чем танк. Он может двигаться после боя, что позволяет ему пробивать огромные бреши во вражеских позициях, а затем прорываться до того, как враг успевает заделать брешь.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Т-34 был основным средним танком Советской Красной Армии во время Великой Отечественной войны. Один из самых влиятельных проектов танков в мире, Т-34 сочетал в себе прочную наклонную броню, мощное орудие, скорость и надежность на пересеченной местности, полностью превосходя любой немецкий танк, который был послан для борьбы с ними. Благодаря проверенной конструкции в сочетании с огромными промышленными мощностями Советов Т-34 также стал одним из самых экономичных и самых производимых танков в истории: было построено более 80 000 единиц. Даже сегодня многие страны используют Т-34 в своих бронетанковых дивизиях. Настоящий танк, выдержавший испытание временем!'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_PANZER_TEXT';

UPDATE Language_ru_RU
SET Text = 'Замена Tercio в стиле ренессанс. Его может строить только Германия.[NEWLINE][NEWLINE]Не имеет штрафа к опыту или времени восстановления при покупке и может перемещаться сразу после покупки.[NEWLINE][NEWLINE]Наносит повышенный урон вражеским юнитам с полным здоровьем. Начинается с промоушенов [COLOR_POSITIVE_TEXT]Формация I[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Формация II[ENDCOLOR].'
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
SET Text = 'Юнит Древней Эпохи, который специализируется на победе над конными юнитами. Только греки могут построить его. Боевая мощь этого отряда выше [ICON_STRENGTH], чем у копейщика, которого он заменяет, и он очень быстро производит великих полководцев. Он также начинается с акции [COLOR_POSITIVE_TEXT]Unity[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE';

UPDATE Language_ru_RU
SET Text = 'Кавалерия-компаньон может быть подарена только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY';

UPDATE Language_ru_RU
SET Text = 'Кавалерия-компаньон быстрее и мощнее, чем отряд Всадников, что делает их самыми опасными всадниками до прибытия Рыцаря. Они помогают генерировать великих генералов быстрее, чем другие юниты, и получают большую выгоду от объединения с одним из них. Используйте повышенную скорость передвижения сгруппированного Великого генерала, чтобы не отставать от его кавалерийской свиты.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY';

--------------------
-- Huns
--------------------
UPDATE Language_ru_RU
SET Text = 'Дружеская и вражеская [ICON_WAR] Усталость от войны изменена на 50%. Наездники (ближнего боя) и бронированные юниты могут захватывать побеждённых юнитов. Захваченные юниты не учитываются в лимит военных юнитов. Когда город присоединяет клетку, все соседние незанятые клетки такого же типа также присоединяются.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_ru_RU
SET Text = 'Таран может быть подарен только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM';

UPDATE Language_ru_RU
SET Text = 'После того, как защитники будут уничтожены, используйте таран, чтобы быстро переместиться к вражескому городу и разрушить его оборону атаками ближнего боя. Таран существует уже давно и становится все более уязвимым для юнитов более новых эпох, так что имейте это в виду, выбирая для него новые повышения.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Варвары в этом лагере присоединились к вашей армии! Слава славному Аттиле!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS';

UPDATE Language_ru_RU
SET Text = 'Конные лучники — это быстрые юниты дальнего боя, которым не нужны лошади. Они начинают с промоушена Barrage I и являются сильными фланкёрами. Как конный юнит, конный лучник уязвим для копейщиков.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_ru_RU
SET Text = 'Юниты игнорируют стоимость передвижения, когда находятся на Холмах, а также могут пересекать Горы. Города, дороги и железные дороги можно строить на Горах. Клетки Гор могут обрабатываться, производя +1 [ICON_FOOD] еду, [ICON_GOLD] золото и [ICON_RESEARCH] науку (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_ru_RU
SET Text = 'Варак''Ак'
WHERE Tag = 'TXT_KEY_UNIT_INCAN_SLINGER';

UPDATE Language_ru_RU
SET Text = 'Этот уникальный юнит инков заменяет пращника. Увеличивает дальность атаки на [ICON_RANGE_STRENGTH] и может ошеломлять вражеские отряды, снижая их боевую мощь на [ICON_STRENGTH].'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP';

UPDATE Language_ru_RU
SET Text = 'Варак''Ак — пехотный отряд дальнего боя Древней эпохи, способный поражать врагов издалека. Этот уникальный юнит инков может ошеломить вражеские юниты; используйте его, чтобы беспокоить своих врагов и быстро уничтожать лагеря варваров.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Террасная ферма может быть построена только на холмах, и для этого не нужен источник пресной воды. Если он построен рядом с горой, он будет давать дополнительную [ICON_FOOD] еду (по 1 на соседнюю гору). +1 [ICON_FOOD] еды за каждую соседнюю террасную ферму, и все соседние фермы получают +1 [ICON_FOOD] еды.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

--------------------
-- India
--------------------
UPDATE Language_ru_RU
SET Text = 'Начинает игру с [ICON_RELIGION_PANTHEON] Пантеоном. Для появления [ICON_PROPHET] Великих Пророков требуется на 35% меньше [ICON_PEACE] веры. После того, как вы создадите [ICON_RELIGION] Религию, все ваши города примут её. +1 религиозное давление и +1% [ICON_FOOD] еды за каждого последователя вашей основной [ICON_RELIGION] религии в городе. [ICON_RELIGION] Религиозное беспокойство не производит [ICON_HAPPINESS_3] несчастья. [COLOR_NEGATIVE_TEXT]Нельзя создавать [ICON_MISSIONARY] миссионеров.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_ru_RU
SET Text = 'Нага-Малла' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_ru_RU
SET Text = 'Ужасающее зрелище на поле боя, часто столь же опасное для своей стороны, как и для врага, Нага-Малла (индуистский термин для Боевого Слона) можно было считать первым оружием массового уничтожения. Индейцы использовали слонов на войне, пока появление пороха не сделало их устаревшими. В боях до пороха боевой слон служил двум основным целям. Во-первых, их запах наводил ужас на лошадей, делая неприятельскую кавалерию бесполезной. Во-вторых, они могли прорвать даже самую сильную линию пехоты, сокрушив стену копий, которую не могла преодолеть ни одна лошадь. Слонов было невероятно трудно убить, и история свидетельствует о том, что они пережили шестьдесят или более стрел. Основная проблема со слонами заключалась в их склонности сходить с ума от боли или ярости, после чего всадник становился не в состоянии их контролировать. Наездники на слонах часто несли с собой шип и молоток, которыми они могли убить животных, если те нападут на собственные силы.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_ru_RU
SET Text = 'Тяжелая конная боевая единица дальнего боя, очень эффективная на ровной поверхности. Его могут построить только индейцы. Боевая мощь этого отряда [ICON_STRENGTH] выше, чем у кирасира, для него не требуется [ICON_RES_HORSE] лошадей, он бесплатно получает бонусы [COLOR_POSITIVE_TEXT]Feared Elephant[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Точность I[ENDCOLOR]. Кирасир.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT';

UPDATE Language_ru_RU
SET Text = 'Нага-Малла (Боевой слон) — уникальный индийский юнит, заменивший кирасира. Он мощнее кирасира, так как не требует лошадей и доступен раньше, чем кирасир. Конный юнит Нага-Малла довольно уязвим для пикинеров.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Traits
SET ShortDescription = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT_CBP'
WHERE Type = 'TRAIT_POPULATION_GROWTH';

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
SET Text = 'Когда вы получаете город, рядом с ним появляется один из 3 уникальных ресурсов роскоши. +5% к доходам и модификаторам продолжительности [ICON_GOLDEN_AGE] Золотого века от Глобальных Монополий; +2 к доходности и [ICON_HAPPINESS_1] счастью от Глобальных Монополий.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_ru_RU
SET Text = 'Боец ближнего боя классической эпохи с мистическим оружием, способности которого открываются при первом использовании в бою. Может быть построена только Индонезией.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN';

UPDATE Language_ru_RU
SET Text = 'Исцеляет 10 единиц здоровья, если юнит начинает свой ход на [COLOR_POSITIVE_TEXT]вражеской территории[ENDCOLOR].[NEWLINE]10 единиц урона всем соседним юнитам противника [COLOR_POSITIVE_TEXT]каждый ход[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP';

UPDATE Language_ru_RU
SET Text = 'Вражеский клинок'
WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE';

UPDATE Language_ru_RU
SET Text = '+5% к [ICON_STRENGTH] боевой мощи при атаке.[NEWLINE]+30% к [ICON_STRENGTH] боевой мощи при защите.'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP';

UPDATE Language_ru_RU
SET Text = 'Защита предков'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS';

UPDATE Language_ru_RU
SET Text = '+30% к [ICON_STRENGTH] боевой мощи при атаке.[NEWLINE]+5% к [ICON_STRENGTH] боевой мощи при защите.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бонус за обход с фланга[ENDCOLOR] увеличен на 20%.[NEWLINE]Игнорирует [COLOR_POSITIVE_TEXT]стоимость пересечения местности[ENDCOLOR] и [COLOR_POSITIVE_TEXT]зону контроля[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP';

UPDATE Language_ru_RU
SET Text = 'Урон от всех источников уменьшен на 2.[NEWLINE]+20 ОЗ при лечении.'
WHERE Tag = 'TXT_KEY_PROMOTION_INVULNERABIILITY_HELP';

UPDATE Language_ru_RU
SET Text = 'Сумпах Палапа'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Появляется в качестве уникального ресурса Роскоши в индонезийском городе или рядом с ним.'
WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP';

UPDATE Language_ru_RU
SET Text = 'Появляется в качестве уникального ресурса Роскоши в индонезийском городе или рядом с ним.'
WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP';

UPDATE Language_ru_RU
SET Text = 'Появляется в качестве уникального ресурса Роскоши в индонезийском городе или рядом с ним.'
WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP';

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

--------------------
-- Japan
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура и [ICON_PEACE] вера от Защитных Зданий и Зданий Военной Подготовки. При появлении [ICON_GREAT_ADMIRAL] Великого Адмирала или [ICON_GREAT_GENERAL] Великого Полководца, вы получаете 50% прогресса к появлению [ICON_GREAT_WORK] Великого Художника, Писателя и Музыканта в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_ru_RU
SET Text = 'Сёгунат'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_ru_RU
SET Text = 'Самураи — уникальный японский юнит, пришедший на смену мечникам. Он более силен, чем мечник, генерирует больше великих полководцев и получает больше боевого опыта.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Мощный средневековый пехотный отряд. Его могут построить только японцы. Этот отряд сражается более эффективно, получает больше опыта, чем обычно, и помогает производить великих полководцев быстрее, чем Длинный мечник, которого он заменяет.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI';

UPDATE Language_ru_RU
SET Text = 'Авиационный юнит, предназначенный для захвата контроля над небом и перехвата приближающихся вражеских самолетов. Этот юнит имеет преимущество перед другими бойцами и не требует масла. [COLOR_POSITIVE_TEXT]Не учитывается в лимите военных юнитов.[ENDCOLOR][NEWLINE][NEWLINE]Доступно только для цивилизаций, следующих идеологии [COLOR_MAGENTA]автократии[ENDCOLOR]. Требуется разблокировать принцип [COLOR_MAGENTA]Господства в воздухе[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO';

UPDATE Language_ru_RU
SET Text = 'Зеро уникален для идеологии автократии. Требуется разблокировать принцип превосходства в воздухе. Зеро — авиационная единица средней мощности. Он похож на обычного бойца, за исключением того, что он получает значительный боевой бонус в битвах с другими бойцами и [COLOR_POSITIVE_TEXT]не требует ресурса нефти[ENDCOLOR]. Он может базироваться в любом городе, которым вы владеете, или на борту авианосца. Он может перемещаться из одного города в другой (или авианосец) и может выполнять «миссии» в пределах 8 клеток. См. правила для самолетов для получения дополнительной информации.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] наука от специалистов (дополнительно +1 в Средневековье, Индустриальной и Атомной Эре). +20% к [ICON_RESEARCH] науке во время [ICON_GOLDEN_AGE] Золотого века; +50 [ICON_GOLDEN_AGE] Очков Золотого века при появлении [ICON_GREAT_PEOPLE] Великих Людей (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_ru_RU
SET Text = 'Корабль-черепаха может быть подарен только городами-государствами.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP';

UPDATE Language_ru_RU
SET Text = 'Корабль-черепаха имеет более мощную атаку, чем Каравелла, и его крайне сложно уничтожить из-за повышения уровня Неукротимый. Однако, несмотря на то, что он может закончить свое движение на тайлах Океана, Корабль-Черепаха все еще движется через них с половинной скоростью.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

--------------------
-- Maya
--------------------
UPDATE Language_ru_RU
SET Text = 'После изучения [COLOR_CYAN]Математики[ENDCOLOR]: бесплатный [ICON_GREAT_PEOPLE] Великий Человек в конце каждого цикла Длинного счета майя (каждые 394 года). Каждого [ICON_GREAT_PEOPLE] Великого Человека можно выбрать только один раз.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_ru_RU
SET Text = 'Только майя могут построить этого юнита. Он доступен раньше, чем Композитный лучник, которого он заменяет, и изначально имеет повышение "Огонь с закрытых позиций".'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST';

UPDATE Language_ru_RU
SET Text = 'Атлатлист — уникальный юнит майя, заменивший составного лучника. Атлатлисты дешевле и доступны раньше, чем составные лучники, а также могут проводить дальнобойную атаку через препятствия. Это преимущество позволяет вашим лучникам использовать тактику ближнего боя.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_ru_RU
SET Text = 'Наездники (дальний бой) получают преимущество от [COLOR_POSITIVE_TEXT]атаки с фланга[ENDCOLOR] и получают бонус +10% к атаке с фланга. +100% к доходам от запугивания [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_ru_RU
SET Text = 'Застрельщик' WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK';

UPDATE Language_ru_RU
SET Text = 'В 12 веке кочевые племена вышли из Центральной Азии, завоевав большую часть Азии, Восточную Европу и большую часть Ближнего Востока в течение столетия. Их основным оружием были несравненные конные лучники. Монголы были одним из таких кочевых племен, и их дети почти буквально «воспитывались в седле». Верхом на своих маленьких, но крепких степных пони легковооруженные и бронированные монгольские кешики, своего рода застрельщики, могли покрыть поразительную территорию за день, намного опережая любую пехоту или даже более тяжелую европейскую кавалерию.[NEWLINE][NEWLINE] ] В бою монгольские кешики стреляли верхом со смертельной точностью, нарушая и деморализуя вражеские порядки. Как только противник был должным образом ослаблен, монгольские части тяжелой кавалерии атаковали колеблющегося врага, чтобы нанести решающий удар. Столкнувшись с бронированными европейскими рыцарями, монголы просто стреляли в своих лошадей, а затем игнорировали или уничтожали людей без лошадей по своему желанию.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT';

UPDATE Language_ru_RU
SET Text = 'Застрельщики обладают дальнобойной атакой, повышенной скоростью передвижения и повышенным фланговым потенциалом, что позволяет им выполнять атаки «бей и беги» или поддерживать основные силы.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP';

UPDATE Language_ru_RU
SET Text = 'Застрельщики — быстрые юниты дальнего боя, смертоносные на открытой местности. В отличие от Колесниц до них, они могут двигаться по пересеченной местности без штрафа за движение и могут усиливать атаки фланговых юнитов. Будучи конным юнитом, застрельщик уязвим для юнитов, вооруженных копьями.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Хан — уникальный монгольский великий человек, заменяющий стандартного великого полководца. Применяются те же боевые бонусы, но Хан перемещается на 5 очков за ход, исцеляет сгруппированные и соседние отряды, получая дополнительные HP за ход, и каждый ход наносит урон соседним врагам. Этот усиленный генерал гарантирует, что его кавалерийские части всегда будут в боевой готовности.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Этот монгольский Уникальный Великий Человек заменяет Великого Генерала. Предоставляя те же боевые бонусы, что и обычный великий полководец, Хан движется с повышенной скоростью, может лечить соседние дружественные отряды и наносить урон соседним вражеским отрядам.[NEWLINE][NEWLINE]Можно потратить на создание Ордо.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_HELP';

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} вынудил {2_CS} сдаться, запугивая их!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS} сдался!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} вынудил неизвестный город-государство сдаться, запугивая его!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully} вынудил город-государство сдаться!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'Неизвестный игрок вынудил {1_CS} сдаться, запугивая их!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS} сдался!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_ANNEXED_CS', 'Вы заставили {1_CS} сдаться запугиванием!');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', 'Насильственно аннексировать город-государство');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'Если этот город-государство [COLOR_POSITIVE_TEXT]боится[ENDCOLOR] вас больше, чем [COLOR_WARNING_TEXT]сопротивляется[ENDCOLOR], вы можете его аннексировать. {1_FearLevel}{2_FactorDetails}');

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', 'Вы запугали {1_CS}!');

--------------------
-- Morocco
--------------------
UPDATE Language_ru_RU
SET Text = 'Касба может быть построена только рядом с городом. Он обеспечивает дополнительную [ICON_FOOD] еду, [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культуру. Он также обеспечивает бонус +30% к защите, наносит 5 единиц урона соседним вражеским юнитам и соединяет любые роскошные или стратегические ресурсы под ним с вашей торговой сетью. Соседние рыбацкие лодки и прибрежные клетки получают +2 [ICON_GOLD] золота или +1 [ICON_CULTURE] культуры соответственно.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_ru_RU
SET Text = 'Касба может быть построена только рядом с принадлежащим вам городом. Он обеспечивает дополнительную [ICON_FOOD] еду, [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культуру. Соседние рыбацкие лодки и прибрежные плитки получают +2 [ICON_GOLD] или +1 [ICON_CULTURE] культуры соответственно. Он также дает бонус +30% к защите, наносит 5 единиц урона соседним вражеским воинским частям и соединяет любые роскошные или стратегические ресурсы под ним с вашей торговой сетью. в городе) можно найти в сельской местности, обычно в небольшом поселении на вершине или склоне холма. Первоначально дом для племенного вождя или важного исламского имама, Касба характеризуется высокими стенами, домами без окон и узкими извилистыми улочками. Обычно в нем преобладает одна укрепленная башня. Касбы были обычным явлением на побережье Северной Африки и Ближнего Востока до начала 1900-х годов. Строительство касбы было признаком богатства, влияния и власти для марокканских и алжирских семей арабского происхождения.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_ru_RU
SET Text = '+1 ко всем доходам в [ICON_CAPITAL] столице за каждого уникального [ICON_INTERNATIONAL_TRADE] партнера по торговому пути (в зависимости от Эры). Доходы от [ICON_INTERNATIONAL_TRADE] торговых путей в марокканские города и из них не зависят от расстояния. Может грабить [ICON_INTERNATIONAL_TRADE] торговые пути между иностранными городами без объявления войны.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_ru_RU
SET Text = 'Конный отряд, специализирующийся на защите марокканских земель. Получает боевые бонусы, сражаясь на марокканской территории. Игнорирует штрафы за местность. Может быть построен только в Марокко.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY';

UPDATE Language_ru_RU
SET Text = 'Берберская кавалерия дает марокканцам преимущество при защите своей территории. Они быстро передвигаются по пустыне, а также по другим труднопроходимым местам. Это также позволяет им совершать рейды вглубь труднопроходимой вражеской территории, но другие силы должны будут стабилизировать любые успехи.'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

UPDATE Language_ru_RU
SET Text = '+30% к [ICON_STRENGTH] обороне для юнитов, обороняющихся на этой клетке. Любой вражеский юнит, заканчивающий свой ход рядом с Касбой, получает 5 единиц урона. Любые ресурсы Роскоши или Стратегические ресурсы на этой клетке будут включены в торговую сеть.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

--------------------
-- Netherlands
--------------------
UPDATE Language_ru_RU
SET Text = '+3 [ICON_CULTURE] культуры и [ICON_GOLD] золота за каждый уникальный ресурс роскоши, который вы импортируете или экспортируете из/в другие цивилизации и [ICON_CITY_STATE] города-государства (в зависимости от Эры). Может импортировать повторяющиеся ресурсы, а импорт от других цивилизаций засчитывается в счет Монополий.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_ru_RU
SET Text = 'Морской отряд использовался для нападения на прибрежные города и захвата вражеских кораблей. Его могут построить только голландцы. Исцеляет за пределами дружественной территории. Начинается с повышения «Авангард», позволяющего ему более эффективно атаковать прибрежные города. Может захватывать любые вражеские военно-морские подразделения, которые он побеждает, в качестве призовых кораблей.'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Польдер можно построить на Болотах и ​​на любых водных клетках, смежных как минимум с 3 клетками суши. Он даёт [ICON_FOOD] еду, [ICON_GOLD] золото и [ICON_PRODUCTION] производство, а также дает [ICON_GOLD] золота соседним деревням и городам. Дает дополнительную прибыль после исследования более поздних технологий.[NEWLINE][NEWLINE]Наземные юниты могут ходить по польдерам, как если бы они были наземными клетками.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_ru_RU
SET Text = 'Польдер можно построить на Болотах и ​​на любых водных клетках, смежных как минимум с 3 клетками суши. Он даёт [ICON_FOOD] еду, [ICON_GOLD] золото и [ICON_PRODUCTION] производство, а также дает [ICON_GOLD] золота соседним деревням и городам. Дает дополнительную прибыль после исследования более поздних технологий.[NEWLINE][NEWLINE]Наземные юниты могут ходить по польдерам, как если бы они были наземными клетками.[NEWLINE][NEWLINE]Польдеры — это низменные участки, окруженные дамбами с водой. осушенный. В общем, польдер — это земля, отвоеванная у озера или морского дна, поймы или болота. Со временем осушенная земля оседает, так что весь польдер в конечном итоге оказывается ниже уровня окружающей воды. Из-за этого вода просачивается в дренируемую зону и должна быть откачана или дренирована иным образом. Дамбы обычно делаются из легкодоступных материалов, земли или песка; в наше время эти барьеры могут быть покрыты или полностью состоят из бетона. Осушенные земли чрезвычайно плодородны и служат прекрасными пастбищами или пашнями.[NEWLINE][NEWLINE]Первые польдеры на мелиорированных землях были построены в 11 веке нашей эры, хотя строительство насыпей в качестве барьеров для воды восходит к римлянам. Голландцы имеют долгую историю освоения болот и болот и даже морского дна, и им принадлежит половина площади польдеров в Европе. Хотя польдеры есть и в других странах Европы, а примеры можно найти в Азии и Северной Америке, в Голландии насчитывается около 3000 польдеров, что составляет около 27 процентов земли страны. Сам Амстердам построен в основном на польдерах. Как говорится в голландской проповеди, «Бог создал мир, а голландцы создали Голландию».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_ru_RU
SET Text = 'Кануни'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Янычары — уникальный османский юнит, пришедший на смену Мушкетёрам. Янычар сильнее мушкетмена, доступного ранее, и лечится каждый ход. Это может дать янычарской армии сокрушительное преимущество перед силами противника.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Янычар сильнее Мушкетмена, которого он заменяет, и доступен раньше.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY';

UPDATE Language_ru_RU
SET Text = 'Сипахи могут быть подарены только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI';

UPDATE Language_ru_RU
SET Text = 'Сипахи сильнее Лансера и имеют огромные фланговые бонусы. Придавите армию противника, используя зону контроля ваших пороховых отрядов, одновременно атакуя сипахи сбоку. Побеждайте ослабленных юнитов, чтобы активировать дополнительный урон Overrun, а затем отступайте в безопасное место.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Завершение [ICON_INTERNATIONAL_TRADE] торгового пути дает +150 [ICON_RESEARCH] науки и [ICON_FOOD] еды в исходный город (если международный путь), или [ICON_CULTURE] культуры и [ICON_GOLD] золота (если внутренний). Бонусы зависят от Эры.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

--------------------
-- Persia
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота за ход за каждых 3 [ICON_CITIZEN] горожан в городе. +1 [ICON_GOLD] золото за ученых, инженеров и торговых специалистов в городе. Устраняет дополнительное [ICON_HAPPINESS_4] несчастье из [ICON_OCCUPIED] оккупированного города (если он [ICON_OCCUPIED] оккупирован).'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP';

UPDATE Language_ru_RU
SET Text = 'Двор Сатрапа – уникальное персидское сооружение. Он заменяет Суд. В отличие от Суда, это здание можно построить в любом городе. Он также дает счастье и существенный бонус к добыче золота в городе.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_ru_RU
SET Text = '[ICON_GOLDEN_AGE] Золотой век длится на 50% дольше, а 15% вашего дохода [ICON_GOLD] золота конвертируется в [ICON_GOLDEN_AGE] очки Золотого века каждый ход. Во время Золотого века [ICON_GOLDEN_AGE] юниты получают +1 [ICON_MOVES] к движению и +15% к [ICON_STRENGTH] боевой мощи.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_ru_RU
SET Text = 'Юнит Древней Эпохи, который специализируется на победе над конными юнитами. Только персы могут построить его. У этого отряда более высокая [ICON_STRENGTH] боевая сила, дополнительная [ICON_STRENGTH] сила при защите, и он лечит быстрее, чем копейщик, которого он заменяет.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL';

--------------------
-- Poland
--------------------
UPDATE Language_ru_RU
SET Text = 'Уникальная польская замена Конюшен. +100 [ICON_CULTURE] культуры после завершения строительства. Дает 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] [ICON_RES_HORSE] Лошадь, +50% к скорости [ICON_PRODUCTION] производства и +15 ОО для наездников (ближний бой). Увеличивает прибавку к [ICON_SILVER_FIST] лимиту военных юнитов от населения в данном городе на 10%. Внутренние [ICON_INTERNATIONAL_TRADE] торговые пути из этого города дают +4 [ICON_PRODUCTION] производства.[NEWLINE][NEWLINE]Рядом [ICON_RES_HORSE] Лошади: +3 [ICON_PRODUCTION] производство, +3 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_SHEEP] Овцы: +3 [ICON_PRODUCTION] производство, +3 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_COW] Крупный рогатый скот: +3 [ICON_PRODUCTION] производство, +3 [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бесплатная[ENDCOLOR] Социальная политика при переходе в Классическую Эру и при переходе во все последующие. При первом принятии Идеологии +2 дополнительных [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] догмата.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

--------------------
-- Polynesia
--------------------
UPDATE Language_ru_RU
SET Text = '+1 к обзору при погрузке на воду, всегда может погрузиться и передвигаться по океанам. +2 [ICON_FOOD] еда с Рыбацких лодок и Атоллов. Юниты ближнего боя и пороха могут строить Рыбацкие лодки. Нет [ICON_HAPPINESS_3] Несчастья от изоляции.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_ru_RU
SET Text = 'Мощный юнит в середине игры, который вселяет страх в ближайших врагов, делая их менее эффективными в бою. Он доступен в Chivalry, в отличие от Longswordsman, которого он заменяет, и не требует [ICON_RES_IRON] железа. Только Полинезия может построить его.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP';

UPDATE Language_ru_RU
SET Text = 'Уникальный мечник, который может построить только Полинезия. Воин Маори подобен Великому Генералу; однако вместо увеличения силы дружественных юнитов он уменьшает силу соседних вражеских юнитов. Постройте как можно больше этих юнитов, так как их повышение останется с ними по мере их обновления, и они не будут ограничены [ICON_RES_IRON] железом.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Бонусная клетка ближнего боя'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура за каждого Моаи, примыкающего к этому Моаи. Можно строить только рядом с водой.[NEWLINE][NEWLINE]+20% к [ICON_STRENGTH] боевой мощи любых полинезийских юнитов в радиусе 3 клеток.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

--------------------
-- Portugal
--------------------
UPDATE Language_ru_RU
SET Text = 'Фейтория может быть построена рабочими на вашей земле или Нау (при помощи "Экзотический груз") на земле города-государства. Каждый дает уникальный набор преимуществ.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Рабочий:[ENDCOLOR] Клетка получает [ICON_PRODUCTION] производство и [ICON_GOLD] золото, соседние клетки Побережья и Озера получают +1 [ICON_GOLD] золото, а соседние Рыбацкие лодки получают +1 [ICON_PRODUCTION] производство.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Нау:[ENDCOLOR] Предоставляет копию каждого типа ресурса роскоши, принадлежащего городу-государству, но эту копию нельзя продать. [ICON_INTERNATIONAL_TRADE] Торговые пути к этому городу-государству дают дополнительное [ICON_PRODUCTION] производство и [ICON_FOOD] еду в зависимости от вашего [ICON_GOLD] дохода в золоте от торгового пути [ICON_INTERNATIONAL_TRADE] и ваших отношений с городом-государством (т.е. Нейтральный/Дружественный/Союзный).[NEWLINE][NEWLINE]Помимо этого бонуса, Фейтория обеспечивает обзор своей клетки и всех клеток в радиусе 2, а также дает бонус к защите +25%. Может быть построен только португальцами, только на побережье, не может быть построена рядом с другой Фейторией и не может быть построен на ресурсе.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_ru_RU
SET Text = 'Фейтория может быть построена рабочими на вашей земле или Нау (при помощи "Экзотический груз") на земле города-государства. Каждый дает уникальный набор преимуществ.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Рабочий:[ENDCOLOR] Клетка получает [ICON_PRODUCTION] производство и [ICON_GOLD] золото, соседние клетки Побережья и Озера получают +1 [ICON_GOLD] золото, а соседние Рыбацкие лодки получают +1 [ICON_PRODUCTION] производство.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Нау:[ENDCOLOR] Предоставляет копию каждого типа ресурса роскоши, принадлежащего городу-государству, но эту копию нельзя продать. [ICON_INTERNATIONAL_TRADE] Торговые пути к этому городу-государству дают дополнительное [ICON_PRODUCTION] производство и [ICON_FOOD] еду в зависимости от вашего [ICON_GOLD] дохода в золоте от торгового пути [ICON_INTERNATIONAL_TRADE] и ваших отношений с городом-государством (т.е. Нейтральный/Дружественный/Союзный).[NEWLINE][NEWLINE]Помимо этого бонуса, Фейтория обеспечивает обзор своей клетки и всех клеток в радиусе 2, а также дает бонус к защите +25%. Может быть построена только португальцами, только на побережье, не может быть построена рядом с другой Фейторией и не может быть построена на ресурсе. Фейториа — по-португальски «фабрика» — были торговыми постами, основанными на чужих территориях в Средние века. Фейториа служила одновременно рынком, складом, поселением и отправной точкой для исследования. Эти частные предприятия, часто созданные с помощью гранта португальской короны, погашали свой долг за счет покупки и продажи товаров от имени короны и сбора налогов с торговли, проходящей через их ворота. В течение 15 и 16 веков вдоль побережья Западной и Восточной Африки, Индии, Малайи, Китая и Японии была построена цепь из более чем 50 фейторий. Фейториа позволила Португалии доминировать на торговых путях Атлантического и Индийского океанов в течение трех столетий.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_ru_RU
SET Text = 'Если вы находитесь на территории города-государства, он предоставит вам по одной копии каждого типа ресурса роскоши, связанного с этим городом-государством, независимо от ваших отношений с городом-государством. +1 [ICON_PRODUCTION] производство для близлежащих рыбацких лодок. +1 [ICON_GOLD] золото к близлежащим клеткам побережья.[NEWLINE][NEWLINE]+25% к [ICON_STRENGTH] обороне любого юнита, размещенного на этой клетке. Предоставляет обзор в радиусе 2 клеток.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_ru_RU
SET Text = 'Военно-морской юнит ближнего боя, который преуспевает в исследовании моря. Имеет более высокую боевую мощь [ICON_STRENGTH], чем Каравелла, и может использовать способность, когда находится рядом с городами-государствами, чтобы заработать [ICON_GOLD] золота и опыта. Эта способность теряется при обновлении. Может быть построен только португальцами.[NEWLINE][NEWLINE]Если возможно, когда нау продает свой экзотический груз городу-государству, на его территории [COLOR_POSITIVE_TEXT]автоматически создается[ENDCOLOR] фейтория.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_ru_RU
SET Text = 'Когда торговый юнит перемещается, вы получаете 4 [ICON_RESEARCH] науки, [ICON_GOLD] золота, [ICON_GREAT_ADMIRAL] очков Великих Адмиралов (для грузовых кораблей) и [ICON_GREAT_GENERAL] очков Великих Полководцев (для караванов) в зависимости от Эры.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_ru_RU
SET Text = 'Может продавать экзотические товары, если находится рядом с землями города-государства, чтобы получить [ICON_GOLD] золота и опыта в зависимости от расстояния до столицы.[NEWLINE]Каждый нау может выполнить это действие дважды.[NEWLINE][NEWLINE]По возможности, когда нау продает свой Экзотический Груз, Фейтория [COLOR_POSITIVE_TEXT]автоматически создается[ENDCOLOR] на территории города-государства.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP';

UPDATE Language_ru_RU
SET Text = 'Этот юнит продаст свой груз, заработав [ICON_GOLD] золото и опыт. Чем дальше от столицы, тем больше будет заработано. Юнит может выполнить это действие только дважды.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';

--------------------
-- Rome
--------------------
UPDATE Language_ru_RU
SET Text = '+30% к [ICON_STRENGTH] боевой мощи против Городов-государств. Завоеванные города-государства дают награды, как если бы они были Союзными. +15% к скорости [ICON_PRODUCTION] постройки зданий в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_ru_RU
SET Text = 'Баллиста может быть подарена только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_ru_RU
SET Text = 'Баллиста — отличное осадное орудие. Несмотря на то, что он по-прежнему очень полезен против городов, его отсутствие штрафов против наземных юнитов и бесплатное продвижение в Поле I дает ему дополнительный удар по другим юнитам. Баллиста по-прежнему довольно уязвима для атаки, поэтому обязательно защищайте ее другими боевыми единицами. Передвигается с половинной скоростью по вражеской территории, но имеет нормальную дальность обзора.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Сильная передовая сухопутная единица классической эпохи. Только римляне могут построить его. У этого отряда [ICON_STRENGTH] боевая мощь выше, чем у мечника, которого он заменяет, и он бесплатно получает повышение [COLOR_POSITIVE_TEXT]Cover I[ENDCOLOR]. Он также может строить [COLOR_POSITIVE_TEXT]Форты[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Дороги[ENDCOLOR] после того, как вы исследовали необходимые технологии. поворачивайте, будучи укрепленным.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_ru_RU
SET Text = 'Легион — уникальный римский юнит, пришедший на смену мечникам. Легион более силен, чем мечник, что делает его одним из самых сильных юнитов ближнего боя классической эпохи. Легион также может строить дороги и форты и является единственным нерабочим юнитом, способным это делать.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_ru_RU
SET Text = 'Уменьшает урон, получаемый городом от атак, на 2. +1 [ICON_PRODUCTION] производства и [ICON_GOLD] золота от Лагерей, Шахт, Лесопилок и Стратегических ресурсов. Позволяет [ICON_RANGE_STRENGTH] дальнему удару города игнорировать линию прямой видимости. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Вражеские наземные юниты должны расходовать 1 дополнительное [ICON_MOVES] движение за клетку, если они пересекают клетку, обрабатываемую этим городом.[NEWLINE][NEWLINE][ICON_CITY_STATE] Модификатор размера империи в этом городе уменьшен на 5%.'
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
SET Text = 'Все месторождения Стратегических ресурсов дают двойное количество. +20 [ICON_RESEARCH] к науке, когда ваши границы расширятся естественным образом (в зависимости от Эры). [ICON_CULTURE] Культурные затраты на приобретение новых клеток снижены на 25%.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_ru_RU
SET Text = 'Его могут построить только русские. Этот отряд имеет боевой бонус при сражении с врагами, которые уже получили урон, а его атаки могут заставить врагов отступить.'
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
SET Text = 'Tercio — мощный юнит ближнего боя эпохи Возрождения. Используйте эти отряды для защиты своих хрупких отрядов дальнего боя и для захвата городов.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP';

UPDATE Language_ru_RU
SET Text = 'Этот Tercio представляет собой появление ранней тактики пороха («Щука и выстрел») в эпоху Возрождения. Сражается с удвоенной силой против конных юнитов, что делает их эффективным противодействием копейщикам, а также любым рыцарям, все еще задерживающимся на поле боя.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Конкистадор — многоцелевой юнит, сильный как на суше, так и на море. Он также имеет возможность основывать новые города, но только на чужом континенте, где нет испанской столицы. При основании города, построенные конкистадорами, начинают с 3 горожан, претендуют на дополнительную территорию и автоматически получают следующий набор зданий:[NEWLINE][NEWLINE][ICON_BULLET] Оружейная[NEWLINE][ICON_BULLET] Казармы[NEWLINE][ICON_BULLET] Совет[ NEWLINE][ICON_BULLET] Кузница[NEWLINE][ICON_BULLET] Зернохранилище[NEWLINE][ICON_BULLET] Рынок[NEWLINE][ICON_BULLET] Миссия[NEWLINE][ICON_BULLET] Памятник[NEWLINE][ICON_BULLET] Библиотека[NEWLINE][ICON_BULLET] Маяк[NEWLINE ][ICON_BULLET] Святыня[NEWLINE][ICON_BULLET] Водяная мельница (если применимо)[NEWLINE][ICON_BULLET] Колодец (если применимо)[NEWLINE][NEWLINE]Примечание: бонусы за строительство зданий из веток политики "Прогресс" и "Промышленность" не действуют применяются к зданиям, построенным конкистадорами! Миссия — это особое религиозное и оборонительное сооружение, доступное только после поселения конкистадоров.[NEWLINE][NEWLINE]Конкистадор намного сильнее исследователя, которого он заменяет, с гораздо большей боевой мощью и большими бонусами к фланговому обходу и атаке городов. В сочетании с высокой мобильностью «Конкистадор» представляет собой грозную боевую единицу, способную дополнить или заменить существующую средневековую армию.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Исследовательский отряд средневековья, специализирующийся на завоевании и заселении передовых городов за границей. Только Испания может построить его. Начинается с промо-акций [COLOR_POSITIVE_TEXT]Overrun[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Vanguard[ENDCOLOR]. Города, основанные этим юнитом, могут приобрести [COLOR_POSITIVE_TEXT]Миссию[ENDCOLOR] за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP';

--------------------
-- Shoshone
--------------------
UPDATE Language_ru_RU
SET Text = 'Всадники команчей — уникальное подразделение шошонов. Он быстрее кавалерии и имеет шанс отступить при атаке в ближнем бою. Может бесплатно грабить плитки и получать [ICON_RESEARCH] науку при грабеже плиток.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_ru_RU
SET Text = 'Всадники команчей заменяют кавалерию, и построить ее могут только шошоны. При разумном использовании это подразделение может проникнуть на вражескую территорию, с легкостью разрушить инфраструктуру и уйти, получив лишь незначительные повреждения.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Этот юнит отлично подходит для исследования в начале игры. Однако будьте осторожны, используя его, чтобы отбиваться от варваров.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER';

UPDATE Language_ru_RU
SET Text = 'Следопыт — первая разведывательная единица в игре. Он плохо сражается по сравнению с Воином, но имеет лучшее движение и обзор.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Города присоединяют до 8 клеток при основании и 4 клетки при завоевании. Наземные юниты получают +20% к [ICON_STRENGTH] боевой мощи, сражаясь на своей территории. Все разведывательные юниты могут выбирать награды в древних руинах.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

--------------------
-- Siam
--------------------
UPDATE Language_ru_RU
SET Text = '+2 [ICON_RESEARCH] науки от Храмов и Святилищ в городе и +1 [ICON_CULTURE] культуры от клеток Джунглей и Лесов, обрабатываемых городом.[NEWLINE][NEWLINE]Повышает [ICON_SPY] уровень безопасности города на 50%.[NEWLINE ][NEWLINE]-1 [ICON_HAPPINESS_3] Несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP';

UPDATE Language_ru_RU
SET Text = 'Ват — уникальное сиамское здание, заменяющее Жандармерию. Оно доступно намного раньше, чем здание, которое оно заменяет. Ват увеличивает [ICON_CULTURE] культуру и [ICON_RESEARCH] науку города, увеличивает [ICON_RESEARCH] науку из храмов и святилищ и снижает уровень шпионских краж гораздо больше, чем полиция. Он также получает дополнительного Ученого-специалиста, что позволяет ему производить Великих ученых быстрее, чем другие цивилизации.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Мощный средневековый конный отряд, слабый для копейщиков. Его могут построить только сиамцы. Этот отряд получает бонус по сравнению с другими конными отрядами и сильное боевое усиление, когда он сгруппирован с великим полководцем. Бесплатно получает повышение [COLOR_POSITIVE_TEXT]Feared Elephant[ENDCOLOR], а его боевая сила выше [ICON_STRENGTH], чем у рыцаря, которого он заменяет.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT';

UPDATE Language_ru_RU
SET Text = '[ICON_INFLUENCE] Влияние на [ICON_CITY_STATE] города-государства начинается с 40. +100% к доходу от Дружественных и Союзных [ICON_CITY_STATE] городов-государств. +25% к [ICON_STRENGTH] боевой мощи [ICON_CAPITAL] столиц Союзных [ICON_CITY_STATE] городов-государств. +10 опыта юнитам, полученным от [ICON_CITY_STATE] городов-государств.'
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
SET Text = 'Мощный средневековый конный отряд, слабый против копейщиков. Только сонгаи могут построить его. Этот отряд не подвергается штрафу при атаке городов, в отличие от рыцаря, которого он заменяет, и начинает с продвижения [COLOR_POSITIVE_TEXT]Рейдер[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY';

--------------------
-- Sweden
--------------------
UPDATE Language_ru_RU
SET Text = 'Наземные юниты ближнего боя получают +20% к [ICON_STRENGTH] боевой мощи [COLOR_POSITIVE_TEXT]при атаке[ENDCOLOR], а осадные юниты получают +1 к [ICON_MOVES] движению. Когда появляется [ICON_GREAT_GENERAL] Великий Полководец, все военные юниты полностью исцеляются и получают +15 ОО. +15% к бонусу боевой мощи [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] от [COLOR_POSITIVE_TEXT]Лидерства[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_ru_RU
SET Text = 'Сильная передовая сухопутная часть, специализирующаяся на длительных маршах вдали от шведской земли. Его может построить только Швеция. Начинается с [COLOR_POSITIVE_TEXT]марта[ENDCOLOR] и [COLOR_POSITIVE_TEXT]полевых работ[ENDCOLOR], наносит урон по площади вражеским отрядам при убийствах.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_CAROLEAN';

UPDATE Language_ru_RU
SET Text = 'Каролеанцы составляют костяк шведской армии индустриальной эпохи. Они начинаются с мартовского повышения, которое позволяет ему исцелять каждый ход, даже если он выполняет действие. Carolean также наносит урон всем соседним юнитам после того, как продвинулся вперед после убийства юнита.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Хаккапелитта может быть подарена только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA';

UPDATE Language_ru_RU
SET Text = 'Хаккапелитта намного быстрее и может видеть на один гекс дальше, чем Lancer. Он грабит вражеские улучшения без дополнительных затрат, поэтому совершайте набеги на вражеские земли, чтобы выбить ключевые улучшения, используя улучшенный обзор и скорость, чтобы свести к минимуму ответные атаки. Поддерживайте здоровье отряда, грабя и уничтожая ослабленные отряды, так как его боевая мощь [ICON_STRENGTH] ниже, чем у его современных копейщиков.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Лев Севера'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

--------------------
-- Venice
--------------------
UPDATE Language_ru_RU
SET Text = 'Великий Галлеас может быть подарен только городами-государствами.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS';

UPDATE Language_ru_RU
SET Text = 'Великий Галлеас действует аналогично Галеасу, но более вынослив в бою и имеет более сильную дальнюю атаку. Начинается с акции [COLOR_POSITIVE_TEXT]Бомбардировка I[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Венецианский купец — уникальная замена Великому торговцу. Помимо обычных способностей Великого торговца, Венецианский купец может напрямую приобрести город-государство, передав его под контроль Венеции в качестве марионетки. Венецианский купец также может основать Колонию, которая представляет собой город, который начинается с марионетки и со следующими бонусами: дополнительная территория, дополнительное население, рынок и памятник. Венецианский купец расходуется при использовании любым из этих способов.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Этот венецианский уникальный Великий Человек заменяет Великого Торговца. Помимо возможности проводить торговую миссию, венецианский купец может напрямую покупать города-государства, передавая их под контроль Венеции в качестве марионетки. Он также может основать Колонию, которая представляет собой город, который начинается с марионетки и со следующими бонусами: дополнительная территория, дополнительное население, рынок и памятник.'
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
SET Text = 'Специализируется на поражении конных и пороховых юнитов и в целом сильнее, чем большинство юнитов той эпохи. Только зулусы могут построить его. Выполняет дальнюю атаку первого удара перед боем.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI';

UPDATE Language_ru_RU
SET Text = '-50% к стоимости обслуживанию юнитов ближнего боя и пороховых юнитов. Все юниты требуют на 25% меньше опыта для повышения. Ваши войска игнорируют штрафы Альянсов и Клятв о защите и на 50% эффективнее запугивают [ICON_CITY_STATE] города-государства.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';
