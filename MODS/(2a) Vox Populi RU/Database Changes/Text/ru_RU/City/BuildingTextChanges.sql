-- Palace
UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки за каждых 3 [ICON_CITIZEN] горожан в городе. Содержит 1 ячейку для Шедевра искусства [ICON_GREAT_WORK]. 1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастья из-за [ICON_URBANIZATION] Урбанизации.[NEWLINE][NEWLINE]При завершении одного из следующих [COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR] вы получите [ICON_TOURISM] усиление туризма со всеми известными цивилизациями в зависимости от недавних доходов [ICON_CULTURE] культуры и [ICON_TOURISM] туризма:[NEWLINE][ICON_BULLET] появление [ICON_GREAT_PEOPLE] Великого Человека[NEWLINE][ICON_BULLET] постройка [ICON_GOLDEN_AGE] Чуда Света[NEWLINE][ICON_BULLET] выиграйте [ICON_WAR] Войну (Warscore 25+)[NEWLINE][ICON_BULLET] вступите в новую [ICON_RESEARCH] Эру[NEWLINE][NEWLINE][ICON_CONNECTED] Соединение других городов дорогами со [ICON_CAPITAL] столицей принесет дополнительное [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP';

-- Granary
UPDATE Language_ru_RU
SET Text = '+25 [ICON_FOOD] еды после постройки. 15% [ICON_FOOD] еды сохраняется после рождения нового [ICON_CITIZEN] горожанина.[NEWLINE][NEWLINE]Позволяет перемещать [ICON_FOOD] еду из этого города по торговым путям внутри вашей цивилизации.[NEWLINE][NEWLINE] Рядом [ICON_RES_WHEAT] Пшеница: +1 [ICON_FOOD] еда.[NEWLINE]Рядом [ICON_RES_MAIZE] Кукуруза: +1 [ICON_FOOD] еда.[NEWLINE]Рядом [ICON_RES_RICE] Рис: +1 [ICON_FOOD] еда.[NEWLINE]Рядом [ICON_RES_BANANA] Бананы: +1 [ICON_FOOD] еда.'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP';

-- Water Mill
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производства за каждых 4 [ICON_CITIZEN] горожанина в городе.[NEWLINE][NEWLINE]Можно построить только в городе рядом с рекой.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP';

UPDATE Language_ru_RU
SET Text = 'Водяную мельницу можно построить только в городе, расположенном рядом с рекой. Водяная мельница увеличивает производство [ICON_PRODUCTION] города более эффективно (на одного горожанина в городе), чем колодец.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY';

-- Aqueduct
UPDATE Language_ru_RU
SET Text = '15% [ICON_FOOD] еды сохраняется после рождения нового [ICON_CITIZEN] горожанина. 25% [ICON_PRODUCTION] производства города добавляется к текущему [ICON_PRODUCTION] проекту города. +2 [ICON_FOOD] еда на Озерах и Оазисах, обрабатываемых этим городом.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье из-за [ICON_GOLD] Бедности.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP';

UPDATE Language_ru_RU
SET Text = 'Акведук уменьшает количество [ICON_FOOD] еды, необходимой для увеличения размера города, на 15%. Стройте акведуки в городах, которые вы хотите со временем увеличить. В городе должен быть построен Амбар.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY';

-- Medical Lab
UPDATE Language_ru_RU
SET Text = '+2 [ICON_CITIZEN] горожанина после постройки. 15% [ICON_FOOD] еды сохраняется после рождения нового [ICON_CITIZEN] горожанина. [ICON_VP_SCIENTIST] Учёные, [ICON_VP_MERCHANT] торговцы и [ICON_VP_ENGINEER] инженеры в городе производят +2 к своему базовому доходу.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастья из-за [ICON_GOLD] Бедности.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP';

UPDATE Language_ru_RU
SET Text = 'Медицинская лаборатория — это здание поздней игры, которое уменьшает количество [ICON_FOOD] еды, необходимой городу для увеличения в размерах, на 15% и увеличивает производство науки в городе специалистами. В городе должна быть больница, чтобы построить медицинскую лабораторию.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY';

-- Garden
UPDATE Language_ru_RU
SET Text = '+25% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в городе. [NEWLINE][NEWLINE]1 специалист больше не производит [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] Урбанизации.[NEWLINE][NEWLINE]Рядом Оазисы: +2 [ICON_GOLD] золота.[NEWLINE]Рядом [ICON_RES_CITRUS] Цитрусовые: +1 [ICON_FOOD] еда, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_COCOA] Какао: +1 [ICON_FOOD] еда, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_CLOVES] Гвоздика: +1 [ICON_PEACE] вера, +1 [ICON_CULTURE] культура.[NEWLINE]Рядом [ICON_RES_PEPPER] Перец: +1 [ICON_PEACE] вера, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_NUTMEG] Мускатный орех: +1 [ICON_CULTURE] культура, +1 [ICON_PRODUCTION] производство.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP';

UPDATE Language_ru_RU
SET Text = 'Сад увеличивает скорость появления [ICON_GREAT_PEOPLE] Великих Людей в городе на 25% и увеличивает производство еды от Оазисов. Для постройки Сада требуется Акведук в городе.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY';

-- Amphitheater
UPDATE Language_ru_RU
SET Text = 'Амфитеатр увеличивает [ICON_CULTURE] культуру города. Также повышает скорость появления великих писателей в городе и ценность гильдий писателей. Дает бонусы всем ближайшим ресурсам [ICON_RES_DYE] Краски, [ICON_RES_SILK] Шёлка, [ICON_RES_LAPIS] Лазурита и [ICON_RES_BRAZILWOOD] Бразильского дерева, ускоряя рост территории города и приобретение социальных политик. Содержит 2 слота для Великих Писаний.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY';

-- Opera House
UPDATE Language_ru_RU
SET Text = 'Оперный театр — это здание эпохи Возрождения, повышающее [ICON_CULTURE] культуру города. Также повышает уровень Великого Музыканта в Городе и ценность Гильдий Музыкантов. Содержит 1 слот для Великого музыкального произведения. Требуется амфитеатр в городе, прежде чем его можно будет построить.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY';

-- Museum
UPDATE Language_ru_RU
SET Text = 'Музей — это здание в середине игры, которое увеличивает [ICON_CULTURE] Культуру и [ICON_TOURISM] Туризм и уменьшает Скуку. Также повышает уровень Великого художника города и ценность гильдий художников. Содержит 2 слота для великих произведений искусства. Требуется Галерея в городе, прежде чем его можно будет построить.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY';

-- Broadcast Tower
UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура и [ICON_TOURISM] туризм за каждых 2 [ICON_CITIZEN] горожан в городе. [ICON_GREAT_WORK] Шедевры в городе дают +2 к [ICON_TOURISM] туризму.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье от [ICON_CULTURE] Скуки.[NEWLINE][NEWLINE]+10 [ICON_GOLD] золота, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP';

UPDATE Language_ru_RU
SET Text = 'Телебашня — это здание поздней игры, которое увеличивает [ICON_CULTURE] культуру и [ICON_TOURISM] туризм в городе, а также уменьшает скуку. Требуется Опера в городе, прежде чем его можно будет построить.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY';

-- Barracks
UPDATE Language_ru_RU
SET Text = '+15 ОО для всех юнитов. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 1.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP';

-- Armory
UPDATE Language_ru_RU
SET Text = '+20 ОО для всех юнитов. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 1.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP';

-- Military Academy
UPDATE Language_ru_RU
SET Text = '+15% к скорости [ICON_PRODUCTION] подготовки наземных юнитов и +25 ОО для всех юнитов. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 1.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP';

-- Stable
UPDATE Language_ru_RU
SET Text = '+33% к скорости [ICON_PRODUCTION] подготовки наездников (ближний бой). Увеличивает [ICON_SILVER_FIST] лимит военных юнитов от населения в городе на 10%. Внутренние [ICON_INTERNATIONAL_TRADE] Торговые пути из этого города дают +2 [ICON_PRODUCTION] производства.[NEWLINE][NEWLINE]Рядом [ICON_RES_HORSE] Лошади: +2 [ICON_PRODUCTION] производство.[NEWLINE]Рядом [ICON_RES_SHEEP] Овцы: +2 [ICON_PRODUCTION] производство.[NEWLINE]Рядом [ICON_RES_COW] Крупный рогатый скот: +2 [ICON_PRODUCTION] производство.[NEWLINE][NEWLINE]Город должен обрабатывать хотя бы один из этих ресурсов с помощью Пастбища.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP';

-- Forge
UPDATE Language_ru_RU
SET Text = 'Шахты, обрабатываемые этим городом, получают +1 к [ICON_PRODUCTION] производству.[NEWLINE][NEWLINE]Рядом [ICON_RES_IRON] Железо: +1 [ICON_PRODUCTION] производство, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_COPPER] Медь: +2 [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Кузница улучшает источники [ICON_RES_IRON] железа и [ICON_RES_COPPER] меди поблизости, а также увеличивает [ICON_PRODUCTION] производство шахт.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY';

-- Workshop
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производство от Лесов, обрабатываемых этим городом. +1 [ICON_PRODUCTION] производство за каждых 4 [ICON_CITIZEN] горожан в городе. Внутренние [ICON_INTERNATIONAL_TRADE] Торговые пути из этого города дают +4 [ICON_PRODUCTION] производства.[NEWLINE][NEWLINE]Позволяет перемещать [ICON_PRODUCTION] производство из этого города посредством Торговых путей внутри вашей империи.'
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP';

-- Stone Works
UPDATE Language_ru_RU
SET Text = 'Позволяет перемещать [ICON_PRODUCTION] производство из этого города посредством Торговых путей внутри вашей империи.[NEWLINE][NEWLINE]Рядом [ICON_RES_MARBLE] Мрамор: +1 [ICON_PRODUCTION] производство, +1 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_STONE] Камень: +2 [ICON_PRODUCTION] производство.[NEWLINE]Рядом [ICON_RES_SALT] Соль: +2 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_JADE] Нефрит: +1 [ICON_PRODUCTION] производство, +1 [ICON_GOLD] золото.[NEWLINE][NEWLINE]Город должен обрабатывать хотя бы один из этих ресурсов.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP';

UPDATE Language_ru_RU
SET Text = 'Каменную мастерскую можно построить только в городе рядом с улучшенным ресурсом [ICON_RES_STONE] Камня, [ICON_RES_MARBLE] Мрамора, [ICON_RES_SALT] Соли, [ICON_RES_JADE] Нефрита, [ICON_RES_AMBER] Янтаря, [ICON_RES_LAPIS] Лазурита или [ICON_RES_URANIUM] Урана. Каменная мастерская увеличивает производство [ICON_PRODUCTION] и позволяет перемещать производство [ICON_PRODUCTION] из этого города по торговым путям внутри вашей цивилизации.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY';

-- Lighthouse
UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] еда и +1 [ICON_GOLD] золото с клеток Побережья и Океана. Внутренние [ICON_INTERNATIONAL_TRADE] Торговые пути из этого города дают +4 [ICON_FOOD] еды. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 1.[NEWLINE][NEWLINE]Город становится частью [ICON_CONNECTED] Торговой сети с другими городами по воде, если в них также есть Маяк.[NEWLINE][NEWLINE]Можно построить только в прибрежном городе.'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP';

UPDATE Language_ru_RU
SET Text = 'Маяк можно построить только в городе рядом с тайлом побережья. Увеличивает выход [ICON_FOOD] еды и [ICON_GOLD] золота на плитках с водой. Также позволяет соединяться с городом по воде (подробности см. в разделе «Концепции»).'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY';

-- Harbor
UPDATE Language_ru_RU
SET Text = 'Завершение [ICON_CARGO_SHIP] морского Торгового пути с другой цивилизацией начинает (или усиливает существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].[NEWLINE][NEWLINE][NEWLINE] +1 [ICON_FOOD] еда от клеток Побережья и Океана и +1 [ICON_PRODUCTION] производство от морских ресурсов, обрабатываемых этим городом. [ICON_CARGO_SHIP] Морские торговые пути получают +50% к дальности и +2 [ICON_GOLD] золота.[NEWLINE][NEWLINE]+15% к скорости [ICON_PRODUCTION] подготовки военно-морских юнитов, +2 к [ICON_SILVER_FIST] лимиту военных юнитов.[NEWLINE][NEWLINE]Можно построить только в прибрежном городе.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP';

UPDATE Language_ru_RU
SET Text = 'Гавань — это здание средневековой эпохи, для которого требуется маяк. Это увеличивает дальность и [ICON_GOLD] золото на морских торговых путях, а также повышает ценность морских плиток и ресурсов. Гавань также увеличивает [ICON_PRODUCTION] производство кораблей на 15%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY';

-- Seaport
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производство и +1 [ICON_GOLD] золото со всех клеток Побережья и Океана. +2 [ICON_PRODUCTION] производство и [ICON_GOLD] золото от морских ресурсов, обрабатываемых этим городом. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличивается на 20%.[NEWLINE][NEWLINE]Требуется 1 [ICON_RES_COAL] Уголь. Может быть построен только в прибрежном городе. В городе не должно быть [COLOR_NEGATIVE_TEXT]Железнодорожной станции[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP';

UPDATE Language_ru_RU
SET Text = 'Обеспечивает значительный прирост производства в городе и добычи морских ресурсов в индустриальную эру. Увеличивает воинские части, поставляемые населением этого города, на 20%. Требуется гавань, и ее нельзя построить в том же городе, что и железнодорожный вокзал.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY';

-- Market
UPDATE Language_ru_RU
SET Text = 'Рынки увеличивают количество [ICON_GOLD] золота, которое производит город, и улучшают близлежащие [ICON_RES_SPICES] корицу и [ICON_RES_SUGAR] сахар. Входящие [ICON_INTERNATIONAL_TRADE] торговые пути приносят +1 [ICON_GOLD] золота городу и +1 [ICON_GOLD] золота владельцу торгового пути.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Таможня'
WHERE Tag = 'TXT_KEY_BUILDING_MINT';

UPDATE Language_ru_RU
SET Text = 'Входящие [ICON_INTERNATIONAL_TRADE] Торговые пути приносят +2 [ICON_GOLD] золота городу и +2 [ICON_GOLD] золота владельцу [ICON_INTERNATIONAL_TRADE] торгового пути.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастья из-за [ICON_GOLD] Бедности. [NEWLINE][NEWLINE]Рядом [ICON_RES_BANANA] Бананы: +2 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_COFFEE] Кофе: +1 [ICON_GOLD] золото, +2 производство [ICON_PRODUCTION].[NEWLINE]Рядом [ICON_RES_TEA] Чай: +2 [ICON_GOLD] золото, +1 [ICON_PRODUCTION] производство.[NEWLINE]Рядом [ICON_RES_TOBACCO] Табак: +3 [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP';

UPDATE Language_ru_RU
SET Text = 'Таможня повышает ценность торговых путей в золоте и повышает туризм, который вы получаете от торговых путей к иностранным цивилизациям. Постройте эти здания во всех городах, если вы хотите увеличить добычу золота, а также культурную ценность ваших торговых путей.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Таможня представляла собой здание, в котором размещались офисы государственных чиновников, занимавшихся оформлением документов для ввоза и вывоза товаров в страну и из страны. Сотрудники таможни также взимали таможенную пошлину с ввозимых товаров. Таможня обычно располагалась в морском порту или в городе на крупной реке с выходом к океану. Эти города действовали как порт въезда в страну. В таких местах у правительства были чиновники для сбора налогов и регулирования торговли. Благодаря достижениям в области электронных информационных систем, увеличению объема международной торговли и внедрению авиаперелетов таможня в настоящее время часто является историческим анахронизмом. В мире есть много примеров зданий, которые раньше использовались как таможня, но с тех пор были преобразованы для других целей, таких как музеи или общественные здания.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT';

-- Bank
UPDATE Language_ru_RU
SET Text = 'Когда вы тратите [ICON_INVEST] золото на покупку юнитов или инвестируете в здания в этом городе, 15% стоимости конвертируется в [ICON_RESEARCH] науку. Караван-сараи и Таможни в городе получают +3 [ICON_GOLD] золота.[NEWLINE][NEWLINE]Рядом [ICON_RES_GOLD] Золото: +3 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_SILVER] Серебро: +1 [ICON_GOLD] золото, +1 [ICON_PRODUCTION] производство, +1 [ICON_CULTURE] культура.[NEWLINE]Рядом [ICON_RES_GEMS] Самоцветы: +2 [ICON_CULTURE] культура, +1 [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP';

UPDATE Language_ru_RU
SET Text = 'Банк — это здание эпохи Возрождения, которое увеличивает производство [ICON_GOLD] золота в городе, повышает ценность инвестиций в городе и снижает бедность. В городе уже должен быть рынок, прежде чем можно будет построить банк.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY';

-- Stock Exchange
UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота за каждых 2 [ICON_CITIZEN] горожан в городе. Стоимость покупок за [ICON_GOLD] золото в этом городе снижена на 20%. +2 [ICON_GOLD] золота за Торговые городки и Деревни, созданные этим городом.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP';

-- Caravansary
UPDATE Language_ru_RU
SET Text = 'Завершение [ICON_CARAVAN] наземного Торгового пути с другой цивилизацией начинает (или усиливает существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].[NEWLINE][NEWLINE][NEWLINE] +1 [ICON_FOOD] еда и [ICON_GOLD] золото за каждые 2 клетки Пустыни или 2 клетки Тундры, обрабатываемые городом. [ICON_CARAVAN] Наземные торговые пути получают +50% к радиусу действия и +3 [ICON_GOLD] золота.[NEWLINE][NEWLINE]Рядом [ICON_RES_TRUFFLES] Трюфели: +2 [ICON_GOLD] золото.[NEWLINE]Рядом [ICON_RES_COTTON] Хлопок: +1 [ICON_PRODUCTION] производство, +1 [ICON_CULTURE] культура.[NEWLINE]Рядом [ICON_RES_FUR] Меха: +1 [ICON_GOLD] золото, +1 [ICON_PRODUCTION] производство.'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP';

-- Library
UPDATE Language_ru_RU
SET Text = '-1 [ICON_HAPPINESS_3] несчастье из-за [ICON_RESEARCH] Безграмотности. 1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастье от [ICON_URBANIZATION] Урбанизации.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP';

-- University
UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] наука от Джунглей и Снежных клеток, обрабатываемых городом. Даёт 25% от [ICON_RESEARCH] научного дохода города в пользу изучения текущей технологии, когда в этом городе рождается [ICON_CITIZEN] горожанин.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье из-за [ICON_RESEARCH] Безграмотности.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP';

UPDATE Language_ru_RU
SET Text = 'Университет представляет собой здание средневековой эпохи. Это увеличивает [ICON_RESEARCH] науку города, и это даже более эффективно, если город находится рядом с джунглями или снежными плитками. В городе уже должна быть библиотека, прежде чем можно будет построить университет.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_STRATEGY';

-- Public School
UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки за каждые 2 [ICON_CITIZEN] горожанина в городе.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастья из-за [ICON_RESEARCH] Безграмотности.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP';

UPDATE Language_ru_RU
SET Text = 'Государственная школа — это здание в середине игры, которое увеличивает производительность города на [ICON_RESEARCH] в зависимости от населения города. В городе уже должен быть университет, прежде чем можно будет построить государственную школу.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_STRATEGY';

-- Research Lab
UPDATE Language_ru_RU
SET Text = '+4 [ICON_RESEARCH] науки от [ICON_RES_OIL] Нефти, [ICON_RES_ALUMINUM] Алюминия, [ICON_RES_URANIUM] Урана и Академий, обрабатываемых этим городом.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] науки от Больниц, Фабрик и Медицинских лабораторий. +33% к скорости появления [ICON_GREAT_SCIENTIST] Великих Учёных в этом городе.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье из-за [ICON_RESEARCH] Безграмотности.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP';

UPDATE Language_ru_RU
SET Text = 'Исследовательская лаборатория — это здание поздней игры, которое значительно увеличивает [ICON_RESEARCH] научную продуктивность города. Прежде чем можно будет построить исследовательскую лабораторию, в городе уже должна быть государственная школа.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_STRATEGY';

-- Observatory
UPDATE Language_ru_RU
SET Text = 'Город получает +1 [ICON_RESEARCH] науки за каждую клетку Гор в пределах обрабатываемых клеток.[NEWLINE][NEWLINE]Требуется политика [COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP';

UPDATE Language_ru_RU
SET Text = 'Обсерватория увеличивает [ICON_RESEARCH] науку, особенно для городов, расположенных рядом с большим количеством гор. Для разблокировки требуется политика [COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY';

-- Windmill
UPDATE Language_ru_RU
SET Text = '+15% к скорости [ICON_PRODUCTION] постройки зданий. Бакалейщик и Зернохранилище в городе производят +1 [ICON_FOOD] еды. Клетки Болота и Озера производят +2 [ICON_PRODUCTION] производства и [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP';

UPDATE Language_ru_RU
SET Text = 'Ветряная мельница — это здание эпохи Возрождения, которое увеличивает [ICON_PRODUCTION] производство города при строительстве зданий.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Гидроэлектростанция'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT';

UPDATE Language_ru_RU
SET Text = 'Все городские процессы на 10% эффективнее преобразовывают [ICON_PRODUCTION] производство в доход.[NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] производства, [ICON_RESEARCH] науки и [ICON_FOOD] еды за каждую клетку Озера и клетки рядом с рекой.[NEWLINE][NEWLINE]Для постройки требуется 1 [ICON_RES_ALUMINUM] Алюминий. Город должен быть построен рядом с рекой. В городе не должно быть какой-либо электростанции.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP';

UPDATE Language_ru_RU
SET Text = 'Гидроэлектростанция — это энергосистема, которая значительно увеличивает доход клеток с пресной водой. Стройте это здание в городах с большим количеством рек и озер.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Атомная электростанция'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT';

UPDATE Language_ru_RU
SET Text = 'Все городские процессы на 10% эффективнее преобразовывают [ICON_PRODUCTION] производство в доход.[NEWLINE][NEWLINE]+25% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в этом городе. Все специалисты дают +1 [ICON_PRODUCTION] производство, [ICON_GOLD] золото, [ICON_RESEARCH] науку и [ICON_CULTURE] культуру.[NEWLINE][NEWLINE]Требуется 1 [ICON_RES_URANIUM] Уран. В городе не должно быть какой-либо электростанции.'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT_HELP';

UPDATE Language_ru_RU
SET Text = 'Солнечная ферма'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT';

UPDATE Language_ru_RU
SET Text = 'Все городские процессы на 10 % эффективнее преобразовывают [ICON_PRODUCTION] производства в доход.[NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки за каждую клетку Пустыни и +1 [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки за другие типы клеток суши.[NEWLINE][NEWLINE]Для строительства требуется [ICON_RES_ALUMINUM] Алюминий. Город должен быть построен в пустыне или рядом с ней. В городе не должно быть какой-либо электростанции.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_HELP';

UPDATE Language_ru_RU
SET Text = 'Солнечная энергия — это электрическая система атомной эры, которую можно построить только в городе рядом с пустыней. Солнечная ферма увеличивает производство [ICON_PRODUCTION] и науку [ICON_RESEARCH] на каждом участке земли, на котором работает город, но обеспечивает тройной доход на участках пустыни. Солнечная ферма также повышает эффективность рабочих процессов.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_STRATEGY';

-- Courthouse
UPDATE Language_ru_RU
SET Text = 'Устраняет дополнительное [ICON_HAPPINESS_4] несчастье из [ICON_OCCUPIED] оккупированного города. Стоимость увеличивается в зависимости от количества городов в вашей империи.'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP';

-- Walls
UPDATE Language_ru_RU
SET Text = 'Стены увеличивают Силу Защиты Города и Жизни, что затрудняет захват Города. Увеличивает воинские части, поставляемые населением этого города, на 10% и увеличивает дальность дальнего удара города на 1. Также помогает управлять модификатором размера империи в этом городе. Стены весьма полезны для городов, расположенных вдоль границы.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY';

-- Castle
UPDATE Language_ru_RU
SET Text = 'Уменьшает урон, получаемый городом от атак, на 2. +1 [ICON_PRODUCTION] производство для Каменоломень, обрабатываемых городом. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Содержит 1 ячейку для [ICON_GREAT_WORK] Шедевра искусства или Артефакта.[NEWLINE][NEWLINE][ICON_CITY_STATE] Модификатор размера империи в этом городе уменьшен на 5%.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_HELP';

UPDATE Language_ru_RU
SET Text = 'Замок — это здание средневековой эпохи, которое увеличивает защиту и снижает получаемый урон на 2. Увеличивает воинские части, поставляемые населением этого города, на 10% и увеличивает производство всех ближайших каменоломен на 1. Также помогает управлять модификатором размера империи в этом городе. Город должен уже иметь Стены, прежде чем можно будет построить Замок.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY';

-- Arsenal
UPDATE Language_ru_RU
SET Text = 'Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. [ICON_RANGE_STRENGTH] Дальность дальнего удара города увеличивается на 1.[NEWLINE][NEWLINE]Гарнизонные юниты получают дополнительные 5 ОЗ при исцелении в этом городе.[NEWLINE][NEWLINE][ICON_CITY_STATE] Модификатор размера империи уменьшен на 5% в этом городе.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP';

UPDATE Language_ru_RU
SET Text = 'Арсенал — это военное сооружение современности, которое увеличивает Силу Защиты и Жизни, что затрудняет захват Города. Увеличивает [ICON_RANGE_STRENGTH] дальность дальнего удара города на 1. Находящиеся в гарнизоне юниты получают дополнительно 5 ед. здоровья при лечении в этом городе. Увеличивает воинские части, поставляемые населением этого города, на 10%. Также помогает управлять модификатором размера империи в этом городе. В городе уже должен быть бастионный форт, прежде чем можно будет построить Арсенал.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY';

-- Military Base
UPDATE Language_ru_RU
SET Text = '+25% к скорости [ICON_PRODUCTION] подготовки авиационных юнитов, +15 [ICON_STRENGTH] урона авиационным юнитам во время авиаударов по городу. Увеличивает [ICON_RANGE_STRENGTH] урон города от дальнего удара на 10%. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 20%. Военные юниты получают дополнительные 20 ОЗ при исцелении в этом городе.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий. [ICON_CITY_STATE] Модификатор размера империи в этом городе уменьшен на 5%.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP';

UPDATE Language_ru_RU
SET Text = 'Военная база — это здание для поздней игры, которое увеличивает силу защиты и здоровье, а также улучшает защиту от воздушных юнитов. Гарнизонные отряды получают дополнительно 20 ед. здоровья при лечении в этом городе. Увеличивает воинские части, поставляемые населением этого города, на 20%. Также помогает управлять модификатором размера империи в этом городе. Прежде чем можно будет построить военную базу, в городе уже должен быть арсенал.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Система стратегической защиты'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER';

UPDATE Language_ru_RU
SET Text = 'При использовании ядерного оружия против этого города 50% шанс взорвать боеголовку [COLOR_POSITIVE_TEXT]раньше времени[ENDCOLOR]. Ранние взрывы полностью уничтожают атомные бомбы, а эффективность ядерных ракет снижается до уровня атомных бомб. Снижает потери населения от ядерной атаки на 75%. +10 [ICON_STRENGTH] урона авиационным юнитам во время авиаударов по городу.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP';

UPDATE Language_ru_RU
SET Text = 'Стратегические оборонительные системы имеют 50% шанс преждевременно взорвать ядерное оружие, что сразу уничтожает атомные бомбы и делает ядерные ракеты столь же эффективными, как и атомные бомбы. Они также уменьшают потери населения от ядерной атаки на этот город на 75%, если ракета попадает в него, и наносят 10 единиц урона авиационным подразделениям, которые наносят удар по этому городу. В укрытие!'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Стратегическая оборонная инициатива (СОИ) представляла собой предлагаемую систему противоракетной обороны, предназначенную для защиты Соединенных Штатов от нападения баллистических стратегических ядерных вооружений (межконтинентальных баллистических ракет и баллистических ракет подводных лодок). Эта концепция была впервые публично объявлена ​​президентом Рональдом Рейганом 23 марта 1983 года. Рейган открыто критиковал доктрину гарантированного взаимного уничтожения (MAD), которую он назвал «пакт самоубийства», и он призвал ученых и инженеров Соединенных Штатов разработать систему, которая сделает ядерное оружие устаревшим.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT';

-- Factory
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производство за каждых 4 [ICON_CITIZEN] горожан в городе. Мануфактуры, обрабатываемые городом, получают +2 [ICON_PRODUCTION] производства. Все Фабрики получают +2 [ICON_PRODUCTION] производства. [NEWLINE][NEWLINE]1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] Урбанизации.[NEWLINE][NEWLINE]Рядом [ICON_RES_COAL] Уголь: +2 [ICON_PRODUCTION] к производству, +2 [ICON_RESEARCH] к науке. [NEWLINE][NEWLINE]Требуется 1 [ICON_RES_COAL] Уголь.'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP';

-- Recycling Center
UPDATE Language_ru_RU
SET Text = 'Дает 2 [ICON_RES_ALUMINUM] алюминия.[NEWLINE][NEWLINE]Максимум 5 таких зданий может быть в вашей Империи.'
WHERE Tag = 'TXT_KEY_BUILDING_RECYCLING_CENTER_HELP';

-- Spaceship Factory
UPDATE Language_ru_RU
SET Text = '+50% к [ICON_PRODUCTION] скорости сборки деталей космического корабля.[NEWLINE][NEWLINE]Требуется 1 [ICON_RES_ALUMINUM] Алюминий.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_HELP';

UPDATE Language_ru_RU
SET Text = 'Фабрика космических кораблей увеличивает скорость, с которой город строит части космического корабля, и значительно повышает науку в городе. Для фабрики космических кораблей требуется один ресурс алюминия [ICON_RES_ALUMINUM], и город должен уже иметь фабрику, прежде чем ее можно будет построить.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY';

-- Hotel
UPDATE Language_ru_RU
SET Text = '25% [ICON_CULTURE] культуры от [ICON_WONDER] Чудес Света и клеток добавляется к [ICON_TOURISM] туризму города. +25% к [ICON_TOURISM] туризму, получаемому от Шедевров.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP';

-- Airport
UPDATE Language_ru_RU
SET Text = 'Разрешает [COLOR_POSITIVE_TEXT]Авиаперевозки[ENDCOLOR] в этот город или из него. [COLOR_POSITIVE_TEXT]Вместимость авиационных юнитов в городе увеличена с 2 до 6.[ENDCOLOR] +10 [ICON_STRENGTH] урона авиационным юнитам во время авиаударов по городу.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP';

-- Circus
UPDATE Language_ru_RU
SET Text = '+100 [ICON_CULTURE] культуры после постройки. В городе начинается "День любви в Отечеству" на 10 ходов.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье от [ICON_CULTURE] Скуки.[NEWLINE][NEWLINE]Рядом [ICON_RES_IVORY] Слоновая кость: +3 [ICON_CULTURE] культура.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP';

UPDATE Language_ru_RU
SET Text = 'Цирк уменьшает скуку в городе и улучшает выход культуры [ICON_RES_IVORY] Ivory. Он также запускает 10 ходов «Дня любви короля» в городе. Создавайте их, чтобы бороться с несчастьем от скуки и получать быстрые всплески культуры.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Арена'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM';

UPDATE Language_ru_RU
SET Text = 'Арена обеспечивает дополнительную культуру и генерирует туризм за счет населения города. Уменьшает скуку в городе и улучшает производство ближайших духов [ICON_RES_PERFUME] и [ICON_RES_OLIVE] оливок. Стройте их, чтобы бороться с несчастьем от скуки, повышать свою Культуру и улучшать производство ваших военных зданий.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Арена — это закрытое пространство, часто круглой или овальной формы, предназначенное для демонстрации театра, музыкальных представлений или спортивных мероприятий. Слово происходит от латинского harena, особенно мелкого/гладкого песка, который использовался для впитывания крови на древних аренах, таких как Колизей в Риме. Он состоит из большого открытого пространства, окруженного с большей или со всех сторон многоярусными сиденьями для зрителей. Ключевой особенностью арены является то, что пространство для проведения мероприятий является самой нижней точкой, обеспечивающей максимальную видимость. Арены обычно рассчитаны на большое количество зрителей.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT';

-- Zoo
UPDATE Language_ru_RU
SET Text = '+500 [ICON_RESEARCH] науки после постройки. Ближайшие клетки Джунглей и Леса получают +1 [ICON_CULTURE] культуры и [ICON_TOURISM] туризма.[NEWLINE][NEWLINE]После завершения [ICON_CARAVAN]/[ICON_CARGO_SHIP] торгового пути с другой цивилизацией, активируется (или усиливается существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR].[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье от [ICON_CULTURE] Скуки.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP';

UPDATE Language_ru_RU
SET Text = 'Зоопарк снижает уровень скуки в городе, производит дополнительную культуру и повышает значение культуры на ближайших тайлах джунглей и лесов.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY';

-- Stadium
UPDATE Language_ru_RU
SET Text = '+20 [ICON_INFLUENCE] влияния на все города-государства после постройки. +1 [ICON_GOLDEN_AGE] очко Золотого Века за каждых 2 [ICON_CITIZEN] горожан в городе.[NEWLINE][NEWLINE][ICON_TOURISM] +50% к [ICON_GREAT_WORK] туризму, получаемому от Шедевров. В городе должен быть построен Зоопарк.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP';

UPDATE Language_ru_RU
SET Text = 'Постройте стадион, если вы стремитесь к [COLOR_POSITIVE_TEXT]культурной победе[ENDCOLOR]. Увеличивает ваше влияние на все города-государства на 20. Координируйте строительство стадионов по всей вашей империи для глобального улучшения дипломатических отношений.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY';

-- Police Station
UPDATE Language_ru_RU
SET Text = 'Повышает [ICON_SPY] Городскую безопасность на 10, плюс 1 за каждого Горожанина в городе. Когда вы захватываете или убиваете иностранного [ICON_SPY] шпиона в этом городе, вы получаете 100 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры (в зависимости от Эры).[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствия, [ICON_GOLD] Бедности, [ICON_RESEARCH] Неграмотности и [ICON_CULTURE] Скуки.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP';

-- Constabulary
UPDATE Language_ru_RU
SET Text = 'Повышает [ICON_SPY] Городскую безопасность на 15. Когда вы обнаруживаете иностранного [ICON_SPY] шпиона в этом городе, вы получаете 25 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры (в зависимости от Эры).[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствия.'
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP';

-- Musicians' Guild
UPDATE Language_ru_RU
SET Text = '+5 очков [ICON_GREAT_MUSICIAN] Великих Музыкантов за ход. Добавьте до 2 специалистов в это здание, чтобы получить [ICON_CULTURE] культуру и повысить скорость появления [ICON_GREAT_MUSICIAN] Великих Музыкантов.[NEWLINE][NEWLINE]1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] Урбанизации. [NEWLINE][NEWLINE]В вашей Империи может быть не более 3 таких зданий.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP';

-- Artists' Guild
UPDATE Language_ru_RU
SET Text = '+4 очка [ICON_GREAT_ARTIST] Великих Художников за ход. Добавьте до 2 специалистов в это здание, чтобы получить [ICON_CULTURE] культуру и повысить скорость появления [ICON_GREAT_ARTIST] Великих Художников.[NEWLINE][NEWLINE]1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] Урбанизации. [NEWLINE][NEWLINE]В вашей Империи может быть не более 3 таких зданий.'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP';

-- Writers' Guild
UPDATE Language_ru_RU
SET Text = '+3 очка [ICON_GREAT_WRITER] Великих Писателей за ход. Добавьте до 2 специалистов в это здание, чтобы получить [ICON_CULTURE] культуру и повысить скорость появления [ICON_GREAT_WRITER] Великих Писателей.[NEWLINE][NEWLINE]1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] Урбанизации. [NEWLINE][NEWLINE]В вашей Империи может быть не более 3 таких зданий.'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP';

UPDATE Language_ru_RU
SET Text = 'Национальный монумент'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC';

UPDATE Language_ru_RU
SET Text = '+25% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в этом городе. +15 [ICON_CULTURE] культуры, когда в городе рождается [ICON_CITIZEN] горожанин, а также +50 [ICON_GOLDEN_AGE] очков Золотого века каждый раз, когда вы открываете Социальную политику (в зависимости от Эры). Содержит 1 ячейку для [ICON_GREAT_WORK] Шедевра искусства или Артефакта.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP';

UPDATE Language_ru_RU
SET Text = 'Это национальное чудо увеличивает скорость появления [ICON_GREAT_PEOPLE] Великих Людей в городе на 25%. Получайте [ICON_CULTURE] культуру, когда в городе рождается [ICON_CITIZEN] горожанин, и [ICON_GOLDEN_AGE] очки Золотого века каждый раз, когда открываете Социальную политику. Он также дает +1 [ICON_CULTURE] к культуре. В городе должен быть построен Монумент.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Национальный памятник - это памятник, построенный в ознаменование чего-то национального значения, такого как война или основание страны. Этот термин может также относиться к определенному статусу памятника, например, к объекту национального наследия, которым большинство национальных памятников являются по причине их культурного значения, а не возраста. Национальный памятник призван представлять нацию и служить центром национальной идентичности.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA';

UPDATE Language_ru_RU
SET Text = 'Школа философии'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE';

UPDATE Language_ru_RU
SET Text = '+20% [ICON_RESEARCH] науки в городе во время [ICON_GOLDEN_AGE] Золотого века. 1 специалист в этом городе больше не производит [ICON_HAPPINESS_3] несчастье от [ICON_URBANIZATION] Урбанизации. Содержит 1 ячейку для [ICON_GREAT_WORK] Шедевра литературы.[NEWLINE][NEWLINE]–1 [ICON_HAPPINESS_3] несчастье из-за [ICON_RESEARCH] Безграмотности во всех городах.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Национальное чудое «Школа философии» производит [ICON_RESEARCH] науку и [ICON_CULTURE] культуру, особенно во время [ICON_GOLDEN_AGE] Золотого века. В городе должна быть построена Библиотека.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Философия — это изучение общих и фундаментальных проблем, таких как проблемы, связанные с реальностью, существованием, знанием, ценностями, разумом, разумом и языком. Философия организована в школы мысли и отличается от других способов решения таких проблем своим критическим, в целом систематическим подходом и опорой на рациональные аргументы. В более непринужденной речи, в более широком смысле, философия может относиться к самым основным убеждениям, концепциям и установкам человека или группы. Слово философия происходит от древнегреческого philosophia, что буквально означает «любовь к мудрости». Введение терминов «философ» и «философия» приписывается греческому мыслителю Пифагору.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA';

UPDATE Language_ru_RU
SET Text = 'Королевская коллекция'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культуры за каждые 4 [ICON_CITIZEN] горожанина в городе. +10% к [ICON_CULTURE] культуре в этом городе. Содержит 3 ячейки для [ICON_GREAT_WORK] Шедевров искусства.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] несчастье из-за [ICON_CULTURE] Скуки во всех городах.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.[NEWLINE][NEWLINE]+4 [ICON_GOLD] золота и [ICON_CULTURE] культуры, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Это национальное чудо дает +1 [ICON_CULTURE] культуры за каждых 4 [ICON_CITIZEN] горожан в городе и дополнительно +10% [ICON_CULTURE] культуры для этого города. В городе должна быть построена Галерея.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Крупнейшие частные коллекции произведений изобразительного искусства исторически принадлежали королевским семьям, которые приобретали художественные произведения и покровительствовали им в целях реализации своего престижа. Многие из крупнейших коллекций произведений искусства в мире берут начало из частных коллекций монархов, которые передавались из поколения в поколение. В ответ на общественное давление и народное стремление к укреплению национальной идентичности многие королевские коллекции (а зачастую и частные резиденции, в которых они размещаются) были национализированы соответствующими правительствами и в наши дни образовали государственные галереи и национальные художественные музеи.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_PEDIA';

-- Heroic Epic
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_WRITER] Великий Писатель. Все наземные юниты, созданные этим городом (имеющиеся или будущие), получают повышение [COLOR_POSITIVE_TEXT]Боевой дух[ENDCOLOR], которое дает +10% к [ICON_STRENGTH] боевой мощи. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Содержит 1 ячейку для [ICON_GREAT_WORK] Шедевра литературы.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP';

UPDATE Language_ru_RU
SET Text = 'Это национальное чудо дает всем наземным юнитам, построенным в этом городе (имеющимся и будущим), повышение «Боевой дух», повышая их боевую мощь на +10%. +1 [ICON_PRODUCTION] производство в городе за каждые 5 [ICON_CITIZEN] горожан. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. После завершения появляется бесплатный Великий Писатель. В городе должны быть построены Казармы.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY';

-- Circus Maximus
UPDATE Language_ru_RU
SET Text = 'Предоставляет 2 единицы [ICON_RES_HORSE] Лошадей. +10% к [ICON_CULTURE] культуре и [ICON_GOLD] золоту во время «Дня любви к Отечеству» в данном городе.[NEWLINE][NEWLINE]Все Арены дают +2 [ICON_GOLD] золота. -1 [ICON_HAPPINESS_3] несчастье от [ICON_CULTURE] Скуки.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP';

UPDATE Language_ru_RU
SET Text = 'Это национальное чудо дает +2 [ICON_HAPPINESS_1] счастья, 2 единицы [ICON_RES_HORSE] Лошадей, +1 [ICON_CULTURE] культуры, уменьшает [ICON_HAPPINESS_3] Скуку и дает +10% [ICON_CULTURE] культуры и [ICON_GOLD] золота во время «Дня любви к Отечеству» в городе. В городе должна быть построена Арена.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY';

-- East India Company
UPDATE Language_ru_RU
SET Text = 'Даёт дополнительную копию всех ресурсов Роскоши вокруг этого города. Входящие [ICON_INTERNATIONAL_TRADE] Торговые пути приносят +4 [ICON_GOLD] золота городу и +2 [ICON_GOLD] золота владельцу [ICON_INTERNATIONAL_TRADE] торгового пути. Модификатор разнообразия ресурсов для торговых путей из этого города увеличивается на 25%. -1 [ICON_HAPPINESS_3] несчастье из-за [ICON_GOLD] Бедности во всех городах.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP';

UPDATE Language_ru_RU
SET Text = 'Ост-Индская компания увеличивает количество [ICON_GOLD] золота, которое производит город, и уменьшает [ICON_HAPPINESS_3] Бедность. Модификаторы разнообразия ресурсов для Торговых путей из этого города увеличиваются на 25%, если положительные, и уменьшаются на 25%, если отрицательные. Вы также получите бесплатную копию всех ресурсов роскоши в городе.[NEWLINE][NEWLINE]Торговые маршруты, которые другие игроки прокладывают в город с Ост-Индской компанией, будут генерировать дополнительные 4 [ICON_GOLD] золота для владельца города и дополнительные 2 [ICON_GOLD] золота для владельца торгового пути за каждый торговый путь.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY';

-- Ironworks
UPDATE Language_ru_RU
SET Text = 'Дает 2 [ICON_RES_IRON] Железа. +25 [ICON_RESEARCH] науки после каждой постройки зданий в этом городе (зависит от Эры).[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP';

UPDATE Language_ru_RU
SET Text = 'Национальное чудо «Металлургический завод» дает 2 [ICON_RES_IRON] Железа, увеличивает [ICON_PRODUCTION] производство в городе на 10 и генерирует [ICON_RESEARCH] науку каждый раз, когда вы строите здание. В городе должна быть построена Кузница.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY';

-- Oxford University
UPDATE Language_ru_RU
SET Text = 'Рядом с городом появляется [ICON_GREAT_SCIENTIST] Великий Ученый. +50 [ICON_CULTURE] культуры каждый раз, когда вы исследуете технологию (в зависимости от Эры). Содержит 2 ячейки для [ICON_GREAT_WORK] Шедевров литературы. -1 [ICON_HAPPINESS_3] несчастье из-за [ICON_RESEARCH] Безграмотности.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] науки, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP';

UPDATE Language_ru_RU
SET Text = 'Национальное чудо «Оксфордский университет» дает +1 [ICON_CULTURE] культуры и уменьшает [ICON_HAPPINESS_3] Безграмотность. +50 [ICON_CULTURE] культуры каждый раз, когда вы исследуете технологию. В городе должен быть построен Университет.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY';

-- National Intelligence Agency
UPDATE Language_ru_RU
SET Text = 'Повышает [ICON_SPY] Городскую безопасность на 10 и предоставляет 100 [ICON_VP_SPY_POINTS] очков Шпионажа. -1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий во всех городах.[NEWLINE][NEWLINE]+100 [ICON_RESEARCH] науки и [ICON_GOLD] золота при успешном обнаружении, захвате или убийстве иностранного [ICON_SPY] шпиона или при успешном выполнении [ICON_SPY] шпионской миссии в чужом городе (в зависимости от Эры). +25 [ICON_RESEARCH] науки и [ICON_GOLD] золота при успешном перевороте в [ICON_CITY_STATE] городе-государстве (в зависимости от Эры).[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_ru_RU
SET Text = 'Важное оборонительное национальное чудо для технологической цивилизации. Уменьшает [ICON_HAPPINESS_3] Бедствие во всех городах. Национальное разведывательное управление предоставляет 100 [ICON_VP_SPY_POINTS] очков Шпионажа и повышает Городскую безопасность на 10. Оно также обеспечивает мгновенную прибыль при выполнении шпионских миссий или при защите от них. Империи с большим количеством активных шпионов получат большую выгоду от этого здания. В городе должен быть построен Полицейский участок.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

-- Grand Temple
UPDATE Language_ru_RU
SET Text = 'Все Храмы дают +2 [ICON_PEACE] веры и +1 [ICON_GOLD] золота. -2 [ICON_HAPPINESS_3] несчастья из-за религиозных волнений в этом городе и -1 во всех остальных городах.[NEWLINE][NEWLINE]Стоимость [ICON_PRODUCTION] производства и требования к [ICON_CITIZEN] населению увеличиваются в зависимости от количества ваших городов.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP';

UPDATE Language_ru_RU
SET Text = 'Важное здание для цивилизации, пытающейся распространить свою религию по всему миру из империи с небольшим количеством густонаселенных городов. В городе должен быть построен Храм.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY';

-- Colossus
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в прибрежном городе. Даёт 1 [COLOR_POSITIVE_TEXT]дополнительный[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Торговый путь. В городе появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Грузовой корабль. Входящие [ICON_INTERNATIONAL_TRADE] торговые пути приносят +2 [ICON_GOLD] золота городу и +1 [ICON_GOLD] золота владельцу [ICON_INTERNATIONAL_TRADE] торгового пути.'
WHERE Tag = 'TXT_KEY_WONDER_COLOSSUS_HELP';

-- Statue of Zeus
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Казарму в городе. Все военные юниты получают +25% к [ICON_STRENGTH] боевой мощи при нападении на [COLOR_POSITIVE_TEXT]города[ENDCOLOR]. Захваченные рабочие строят улучшения без штрафа скорости. -1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP';

-- Mausoleum of Halicarnassus
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатные[ENDCOLOR] Каменные мастерские в городе постройки. В городе начинается «День любви к Отечеству». Во время «Дня любви к Отечеству» доходы [ICON_PRODUCTION] производства, [ICON_RESEARCH] науки и [ICON_GOLD] золота в городе увеличиваются на 10%.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP';

-- Temple of Artemis
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Дом травника в городе постройки. +10% к [ICON_FOOD] еде во всех городах. +25% [ICON_PRODUCTION] к производству при постройке юнитов дальнего боя в этом городе. 2 специалиста в этом городе больше не производят [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] Урбанизации.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP';

-- Petra
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в городе, находящемся на клетке Пустыни или рядом с ней. Даёт 1 [COLOR_POSITIVE_TEXT]дополнительный[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Торговый путь. В городе появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Караван. +1 [ICON_GOLD] золото за каждую клетку Пустыни, обрабатываемую этим городом. +6 [ICON_CULTURE] культуры после открытия [COLOR_CYAN]Археологии[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP';

-- Great Library
UPDATE Language_ru_RU
SET Text = '1 [COLOR_POSITIVE_TEXT]бесплатная[ENDCOLOR] технология. Предоставляет [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Библиотеку в городе постройки. Содержит 2 ячейки для [ICON_GREAT_WORK] Шедевров литературы. +3 к [ICON_RESEARCH] науке, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP';

-- Great Lighthouse
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в прибрежном городе. Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Маяк в городе постройки. Все военно-морские юниты получают +1 к [ICON_MOVES] движению и +1 к [ICON_VP_VISION] обзору.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIGHTHOUSE_HELP';

-- Hanging Gardens
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Сад в городе постройки.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP';

-- Terracotta Army
UPDATE Language_ru_RU
SET Text = 'Скорость постройки улучшений клеток увеличена на 25%. +10 [ICON_CULTURE] культуры за уничтожение вражеских юнитов в бою (в зависимости от Эры). Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 5.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP';

-- Parthenon
UPDATE Language_ru_RU
SET Text = 'Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения данного города увеличена на 10%. Содержит готовый [ICON_GREAT_WORK] Шедевр искусства в одной из ячеек [ICON_GREAT_WORK] Шедевров. Все Амфитеатры дают +1 [ICON_CULTURE] культуру и +1 [ICON_RESEARCH] науку. -1 [ICON_HAPPINESS_3] несчастье от [ICON_CULTURE] Скуки в этом городе. +3 [ICON_CULTURE] культуры, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP';

-- Oracle
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Храм в городе постройки. По завершению строительства этого здания даёт 400 [ICON_CULTURE] культуры и [ICON_RESEARCH] науки. -1 [ICON_HAPPINESS_3] несчастье от [ICON_RESEARCH] Безграмотности в городе.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP';

-- Angkor Wat
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Мандир в городе постройки. Во всех городах: +40% к скорости [ICON_CULTURE_LOCAL] расширения границ, -25% стоимость [ICON_GOLD] золота для приобретения новых клеток.'
WHERE Tag = 'TXT_KEY_WONDER_ANGKOR_WAT_HELP';

-- Great Wall
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_GENERAL] Великий Полководец. Предоставляет [COLOR_POSITIVE_TEXT]бесплатные[ENDCOLOR] Стены в городе постройки. Вражеские наземные юниты расходуют все очки [ICON_MOVES] движения при входе на вашу территорию на суше. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 3. Все эти бонусы перестают действовать после изучения [COLOR_NEGATIVE_TEXT]Пороха[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP';

-- Alhambra
UPDATE Language_ru_RU
SET Text = 'Требуется завершение института [COLOR_MAGENTA]Авторитета[ENDCOLOR]. Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Замок в городе постройки. Все конные юниты ближнего боя получают повышение [COLOR_POSITIVE_TEXT]Jinete[ENDCOLOR], увеличивающее [ICON_STRENGTH] Боевую мощь при атаке и дающее возможность отступить из боя. Повышает [ICON_CULTURE] культуру в городе на 10%.'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP';

UPDATE Language_ru_RU
SET Text = 'Университет Санкоре'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE';

UPDATE Language_ru_RU
SET Text = 'Требуется завершение института [COLOR_MAGENTA]Традиции[ENDCOLOR]. Предоставляет [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Мечеть в городе постройки. Когда вы расходуете [ICON_GREAT_PEOPLE] Великого Человека, вы получаете 50 [ICON_RESEARCH] науки (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP';

UPDATE Language_ru_RU
SET Text = 'Будучи центром исламского научного сообщества, Университет Санкоре сильно отличался по своей организации от университетов средневековой Европы. У него не было центральной администрации, кроме императора. У него не было студенческих списков, но хранились копии его студенческих публикаций. Он состоял из нескольких полностью независимых школ или колледжей, каждой из которых руководил один мастер или имам. Учащиеся связывались с одним учителем, а занятия проходили в открытом дворе мечети или в частных резиденциях.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC';

-- Hagia Sophia
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_PROPHET] Великого Пророк. Предоставляет [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Церковь в городе постройки. Повышает начальную религиозную силу всех [ICON_MISSIONARY] Миссионеров на 25%.'
WHERE Tag = 'TXT_KEY_WONDER_HAGIA_SOPHIA_HELP';

-- Kremlin
UPDATE Language_ru_RU
SET Text = 'Требуется [COLOR_MAGENTA]Порядок[ENDCOLOR]. +33% к скорости [ICON_PRODUCTION] подготовки бронированных юнитов. Даёт 1 бесплатную Социальную политику. -1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP';

-- Borobudur
UPDATE Language_ru_RU
SET Text = 'Можно построить только в Священном городе. Возле города появляются 2 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] [ICON_MISSIONARY] Миссионера. Предоставляет [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Ступу в городе постройки. Все новые и существующие [ICON_MISSIONARY] Миссионеры и Пророки получают 1 [COLOR_POSITIVE_TEXT]дополнительный[ENDCOLOR] заряд распространения религии.'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP';

-- Himeji Castle
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Бастион в городе постройки. +15% к [ICON_STRENGTH] боевой мощи юнитов, сражающихся на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR]. +10% к [ICON_STRENGTH] боевой мощи всех городов. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 5.'
WHERE Tag = 'TXT_KEY_WONDER_HIMEJI_CASTLE_HELP';

-- Machu Picchu
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в городе в пределах 2 клеток от Гор, которые находятся на вашей территории. +15% к [ICON_GOLD] золоту от [ICON_CONNECTED] Торговой сети. Город получает +1 [ICON_FOOD] еды, [ICON_PRODUCTION] производства, [ICON_CULTURE] культуры и [ICON_PEACE] веры за каждую клетку Гор в пределах 3 клеток от города.'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP';

-- Forbidden Palace
UPDATE Language_ru_RU
SET Text = 'Требуется завершение ветки [COLOR_MAGENTA]Прогресс[ENDCOLOR]. Стоимость покупки за [ICON_GOLD] золото во всех городах снижена на 15%. -1 [ICON_HAPPINESS_3] несчастье из-за [ICON_GOLD] Бедности в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP';

-- Globe Theatre
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_WRITER] Великий Писатель. [ICON_VP_WRITER] Писатели, [ICON_VP_ARTIST] художники и [ICON_VP_MUSICIAN] музыканты во всех городах дают +2 [ICON_GOLDEN_AGE] очка Золотого века. Содержит 2 ячейки для [ICON_VP_GREATWRITING] Шедевров литературы. -1 [ICON_HAPPINESS_3] несчастье от [ICON_CULTURE] Скуки в этом городе. 1 специалист в каждом городе больше не вызывает [ICON_HAPPINESS_3] несчастья из-за [ICON_URBANIZATION] урбанизации. +10 [ICON_GOLD] золота, если [COLOR_POSITIVE_TEXT]тематически[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP';

-- Uffizi
UPDATE Language_ru_RU
SET Text = 'Получите [COLOR_POSITIVE_TEXT]бесплатно[ENDCOLOR] 1 [ICON_GREAT_ARTIST] Великого Художника и [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Галерею в городе. +1 [ICON_CULTURE] Культура от [ICON_GREAT_WORK] Шедевров во всех городах. Содержит 3 слота для [ICON_GREAT_WORK] Шедевров искусства или Артефактов. 1 специалист в каждом городе больше не производит [ICON_HAPPINESS_3] несчастье из-за [ICON_URBANIZATION] Урбанизации. +10 [ICON_CULTURE] культуры, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP';

-- Taj Mahal
UPDATE Language_ru_RU
SET Text = 'Империя вступает в [ICON_GOLDEN_AGE] Золотой век. +1 [ICON_GOLDEN_AGE] очко Золотого века за ход за каждых 2 [ICON_CITIZEN] горожан в городе. +3 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры и [ICON_PEACE] веры в городе за каждую присутствующую [ICON_RELIGION] религию.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP';

-- Chichen Itza
UPDATE Language_ru_RU
SET Text = 'Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Теокалли. Продолжительность [ICON_GOLDEN_AGE] Золотого века увеличена на 50%. [ICON_CITY_STATE] Модификатор размера империи уменьшен на 10% во всех городах.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP';

-- Pyramids
UPDATE Language_ru_RU
SET Text = 'Рядом с городом появляется Поселенец. +50 [ICON_GOLDEN_AGE] очков Золотого века, когда вы используете [ICON_GREAT_PEOPLE] Великого Человека (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP';

-- Sistine Chapel
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_CULTURE] культуре во всех городах. Содержит 2 ячейки для [ICON_GREAT_WORK] Шедевров искусства или Артефактов. +3 [ICON_PEACE] веры и [ICON_CULTURE] культуры, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP';

-- Red Fort
UPDATE Language_ru_RU
SET Text = 'Требуется завершение ветки [COLOR_MAGENTA]Верность[ENDCOLOR]. Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_ENGINEER] Великий Инженер. Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Арсенал. +10% к силе и +1 к дальности [ICON_RANGE_STRENGTH] дальней атаки города. Значительно увеличивает [ICON_STRENGTH] силу и ОЗ города. Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения увеличена на 5% во всех городах.'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP';

-- Leaning Tower of Pisa
UPDATE Language_ru_RU
SET Text = 'Возле [ICON_CAPITAL] столицы появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_PEOPLE] Великий Человек на ваш выбор. +25% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в этом городе и +10% во всех остальных городах.'
WHERE Tag = 'TXT_KEY_WONDER_LEANING_TOWER_HELP';

-- Porcelain Tower
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_SCIENTIST] Великий Учёный. +50% к количеству [ICON_RESEARCH] науки, полученной от Соглашений об исследованиях (Если Соглашения об исследованиях отключены: +25% к [ICON_RESEARCH] науке в городе постройки). -1 [ICON_HAPPINESS_3] несчастье из-за [ICON_RESEARCH] Безграмотности в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP';

-- Brandenburg Gate
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_GENERAL] Великий Полководец. +15 ОО юнитам, построенным в этом городе. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 10. -1 [ICON_HAPPINESS_3] несчастье от [ICON_GOLD] Бедности в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP';

-- Louvre
UPDATE Language_ru_RU
SET Text = 'Требуется завершение ветки [COLOR_MAGENTA]Искусство[ENDCOLOR]. Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_ARTIST] Великий Художник, а также 2 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] Археолога. Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Музей в городе постройки. Содержит 4 ячейки для [ICON_GREAT_WORK] Шедевров искусства или Артефактов. +15 [ICON_CULTURE] культуры, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP';

-- Eiffel Tower
UPDATE Language_ru_RU
SET Text = 'Стоимость [ICON_CULTURE] культуры для принятия новых Социальных политик снижена на 10%.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP';

UPDATE Language_ru_RU
SET Text = 'Вестминстерский дворец'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN';

UPDATE Language_ru_RU
SET Text = 'Требуется завершение ветки [COLOR_MAGENTA]Управление[ENDCOLOR]. Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_MERCHANT] Великий Торговец. Даёт 1 [COLOR_POSITIVE_TEXT]дополнительного[ENDCOLOR] [ICON_DIPLOMAT] делегата на Всемирный конгресс за каждые 4 ​​[ICON_CITY_STATE] города-государства, когда либо существовавших в мире. -1 [ICON_HAPPINESS_3] несчастье из-за [ICON_GOLD] Бедности в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP';

-- Neuschwanstein
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в городе в пределах 2 клеток от клеток Гор, которые находятся на вашей территории. +1 [ICON_GOLD] золота, [ICON_CULTURE] культуры и [ICON_HAPPINESS_1] счастья за каждый Замок.'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP';

-- Broadway
UPDATE Language_ru_RU
SET Text = 'Требуется завершение ветки [COLOR_MAGENTA]Индустрии[ENDCOLOR]. Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_MUSICIAN] Великий Музыкант. Содержит 3 ячейки для [ICON_VP_GREATMUSIC] Шедевров музыки. +250 [ICON_CULTURE] культуры после окончания строительства зданий в этом городе (в зависимости от Эры). +20 [ICON_GOLD] золота, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP';

-- Prora
UPDATE Language_ru_RU
SET Text = 'Требуется [COLOR_MAGENTA]Автократия[ENDCOLOR]. Может быть построено только в прибрежном городе. 1 [COLOR_POSITIVE_TEXT]бесплатная[ENDCOLOR] Социальная политика. +1 [ICON_HAPPINESS_1] счастья в [ICON_CAPITAL] столице за каждые 2 принятые Социальные политики. +25 [ICON_CULTURE] культуры, когда любой принадлежащий вам юнит грабит клетку (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_WONDER_PRORA_RESORT_HELP';

-- Statue of Liberty
UPDATE Language_ru_RU
SET Text = 'Требуется [COLOR_MAGENTA]Свобода[ENDCOLOR]. 1 [COLOR_POSITIVE_TEXT]бесплатная[ENDCOLOR] Социальная политика. +1 [ICON_PRODUCTION] производство от специалистов в каждом городе.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_OF_LIBERTY_HELP';

-- International Space Station
UPDATE Language_ru_RU
SET Text = 'Может быть построено только совместно через Всемирный Конгресс. +1 к [ICON_PRODUCTION] производству от [ICON_VP_SCIENTIST] ученых и +1 к [ICON_RESEARCH] науке от [ICON_VP_ENGINEER] инженеров. [ICON_GREAT_SCIENTIST] Великие Учёные дают на 33% больше [ICON_RESEARCH] науки, когда используются для ускорения изучения новых технологий.[NEWLINE][NEWLINE]+100 [ICON_PRODUCTION] производства в городе постройки, когда вы открываете новую технологию (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_BUILDING_INTERNATIONAL_SPACE_STATION_HELP';

-- Pentagon
UPDATE Language_ru_RU
SET Text = 'Требуется завершение ветки [COLOR_MAGENTA]Империализм[ENDCOLOR]. Увеличивает [ICON_SILVER_FIST] лимит военных юнитов на 1 и лимит авиационных юнитов в каждом городе на 2. Возле города появляется 2 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] Реактивных Истребителя. +50% к скорости [ICON_PRODUCTION] подготовки авиационных юнитов в городе. +20 ОО авиационным юнитам, созданным в этом городе.'
WHERE Tag = 'TXT_KEY_WONDER_PENTAGON_HELP';

-- Hubble Space Telescope
UPDATE Language_ru_RU
SET Text = 'Возле города появляется [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] [ICON_GREAT_SCIENTIST] Великий Учёный. Предоставляет [COLOR_POSITIVE_TEXT]бесплатный[ENDCOLOR] Завод Космических Кораблей. +25% к скорости [ICON_PRODUCTION] сборки деталей космического корабля.'
WHERE Tag = 'TXT_KEY_WONDER_HUBBLE_HELP';

-- CN Tower
UPDATE Language_ru_RU
SET Text = '+1 [ICON_HAPPINESS_1] счастье в каждом городе. Предоставляет [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] Телебашню в городе постройки.[NEWLINE][NEWLINE]Все [ICON_GREAT_WORK] Шедевры дают +2 [ICON_GOLD] золота и [ICON_TOURISM] туризма. 25% (в этом городе - 50%) [ICON_CULTURE] культуры от [ICON_WONDER] Чудес Света и клеток добавляется к [ICON_TOURISM] туризму всех городов. [ICON_TOURISM] Туризм от [ICON_GREAT_WORK] Шедевров во всех городах увеличен на 25% (в этом городе - на 50%).'
WHERE Tag = 'TXT_KEY_WONDER_CN_TOWER_HELP';

-- Cristo Redentor
UPDATE Language_ru_RU
SET Text = '+25 к [ICON_TOURISM] туризму. Гостиницы дают +2 [ICON_GOLDEN_AGE] очка Золотого века, [ICON_CULTURE] культуры и [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_WONDER_CRISTO_REDENTOR_HELP';

-- Sydney Opera House
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в прибрежном городе. 1 [COLOR_POSITIVE_TEXT]бесплатная[ENDCOLOR] Социальная политика. +25% к [ICON_CULTURE] культуре в этом городе. Содержит 2 ячейки для [ICON_VP_GREATMUSIC] Шедевров музыки. +15 [ICON_CULTURE] культуры, если Шедевры [COLOR_POSITIVE_TEXT]тематизированы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP';

-- Great Firewall
UPDATE Language_ru_RU
SET Text = 'Все Исследовательские Лаборатории дают +10 [ICON_RESEARCH] науки. +50 к [ICON_SPY] Городской безопасности. Отменяет бонус [ICON_TOURISM] туризма от технологий других игроков.'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP';

-- Cathedral
UPDATE Language_ru_RU
SET Text = 'Может быть построен только в городах, исповедующих религию с верованием Соборы. Постройте это здание, купив его за [ICON_PEACE] веру. Сокращает [ICON_HAPPINESS_3] бедность и увеличивает [ICON_GOLD] золото от близлежащих Ферм и Пастбищах. Получите [ICON_GOLD] золота в городе, когда его границы расширятся.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

-- Mosque
UPDATE Language_ru_RU
SET Text = 'Можно построить только в городах, исповедующих религию с верой в Мечети. Постройте это здание, купив его за [ICON_PEACE] веру. Снижает [ICON_HAPPINESS_3] Безграмотность и создает [ICON_CULTURE] культуру во время [ICON_GOLDEN_AGE] Золотого века.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

-- Pagoda
UPDATE Language_ru_RU
SET Text = 'Можно построить только в городах, исповедующих религию с верой в Пагоды. Постройте это здание, купив его за [ICON_PEACE] веру. Уменьшает [ICON_HAPPINESS_3] Скуку и [ICON_HAPPINESS_3] Религиозное беспокойство, а также дает доход в зависимости от количества религий, присутствующих в городе.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

-- Corporation franchises
-- Modmodders can copy this code if they're adding more resources toward a corporation!
UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золото за все монопольные ресурсы корпорации Trader Sid''s ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_TRADER_SIDS' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TRADER_SIDS}'
WHERE Tag = 'TXT_KEY_BUILDING_TRADER_SIDS_FRANCHISE_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производство за все монопольные ресурсы корпорации Centaurus Extractors ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_LANDSEA_EXTRACTORS' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_LANDSEA_EXTRACTORS}'
WHERE Tag = 'TXT_KEY_BUILDING_LANDSEA_EXTRACTORS_FRANCHISE_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производство за все монопольные ресурсы корпорации Hexxon Refineries ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_HEXXON_REFINERY' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_HEXXON_REFINERY}'
WHERE Tag = 'TXT_KEY_BUILDING_HEXXON_REFINERY_FRANCHISE_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура за все монопольные ресурсы корпорации Giorgio Armeier ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_GIORGIO_ARMEIER' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_GIORGIO_ARMEIER}'
WHERE Tag = 'TXT_KEY_BUILDING_GIORGIO_ARMEIER_FRANCHISE_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] наука за все монопольные ресурсы корпорации Firaxite Materials ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_FIRAXITE_MATERIALS' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_FIRAXITE_MATERIALS}'
WHERE Tag = 'TXT_KEY_BUILDING_FIRAXITE_MATERIALS_FRANCHISE_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] пища за все монопольные ресурсы корпорации TwoKay Foods ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_TWOKAY_FOODS' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TWOKAY_FOODS}'
WHERE Tag = 'TXT_KEY_BUILDING_TWOKAY_FOODS_FRANCHISE_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLDEN_AGE] очко Золотого Века за все монопольные ресурсы корпорации Civilized Jewelers ('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_CIVILIZED_JEWELERS' AND c.ResourceType = r.Type)
	|| ') рядом с городом. {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CIVILIZED_JEWELERS}'
WHERE Tag = 'TXT_KEY_BUILDING_CIVILIZED_JEWELERS_FRANCHISE_HELP';