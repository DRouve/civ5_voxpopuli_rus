--	//////////////////////////////////////
--	// PANTHEONS
--	//////////////////////////////////////

-- Ancestor Worship
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры за каждые 4 [ICON_CITIZEN] горожанина в городе. +1 [ICON_CULTURE] культура и +2 [ICON_PEACE] вера от Совета Старейшин.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';


-- Earth Mother
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера и [ICON_CULTURE] культура от Шахт на улучшенных Ресурсах. +1 [ICON_PEACE] вера и [ICON_PRODUCTION] производство от Монументов.'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';


-- God of All Creation (formerly Tears of the Gods)
UPDATE Language_ru_RU
SET Text = 'Бог творения'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера от Монументов и +1 [ICON_CULTURE] культура в [ICON_CAPITAL] столице/Священном городе. +1 [ICON_FOOD] еда, [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_RESEARCH] наука в [ICON_CAPITAL] столице/Священном городе за каждые два когда-либо основанных Пантеона (максимально 8 Пантеонов).'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';


-- God of Commerce (formerly Messenger of the Gods)
UPDATE Language_ru_RU
SET Text = 'Бог торговли'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] вера и [ICON_GOLD] золото в городах в [ICON_CONNECTED] Торговой сети и за каждый активный торговый путь в город или из него. Столица/Священный город получает +2 [ICON_PEACE] веры и [ICON_GOLD] золота после основания вашего второго города, а также +2 [ICON_GREAT_MERCHANT] очка Великого Торговца.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';


-- God of Craftsmen (formerly Stone Circles)
UPDATE Language_ru_RU
SET Text = 'Бог ремесленников'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера и [ICON_PRODUCTION] производство от Каменоломни и Каменных мастерских. +1 [ICON_CULTURE] культура, +1 [ICON_RESEARCH] наука и +2 [ICON_PEACE] вера от Дворца.'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';


-- God of the Expanse (formerly Religious Settlements)
UPDATE Language_ru_RU
SET Text = 'Бог просторов'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_ru_RU
SET Text = '+34% к скорости [ICON_CULTURE_LOCAL] расширения границ городов. Получайте 20 [ICON_PEACE] веры и 10 [ICON_PRODUCTION] производства каждый раз, когда город естественным образом расширяет свои границы (в зависимости от скорости игры).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';


-- God of the Open Sky
UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура и [ICON_PEACE] вера в городе за каждые 2 обрабатываемые Равнины или 2 обрабатываемых Пастбища без Холмов или особенностей. +1 [ICON_PEACE] вера и +3 [ICON_GOLD] золото от Пастбищ.'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';


-- God of the Sea
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера и [ICON_PRODUCTION] производство от Рыбацких лодок и Атоллов. +2 [ICON_FOOD] еда и +1 [ICON_PEACE] вера в прибрежных городах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';


-- God of the Stars and Sky (formerly Dance of the Aurora)
UPDATE Language_ru_RU
SET Text = 'Бог звезд и неба'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_FOOD] еда и [ICON_CULTURE] культура от клеток Тундры и Снега с ресурсами.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';


-- God of the Sun (formerly Sun God)
UPDATE Language_ru_RU
SET Text = 'Бог Солнца'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_ru_RU
SET Text = '+3 [ICON_PEACE] вера и +2 [ICON_GOLD] золото от Амбара. +3 [ICON_FOOD] еда от Ферм на ресурсах.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';


-- God of War
UPDATE Language_ru_RU
SET Text = 'Получите [ICON_PEACE] веру за убийство военных юнитов, равное 175% от их [ICON_STRENGTH] силы. Юниты ближнего боя исцеляются на 10 очков после убийства военного юнита. +2 [ICON_PEACE] вера и +2 [ICON_PRODUCTION] производство от Казарм.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';


-- God-King
UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] вера и [ICON_PRODUCTION] производство в [ICON_CAPITAL] столице/Священном городе. +1 [ICON_CULTURE] культура, [ICON_GOLDEN_AGE] очко Золотого Века, [ICON_PEACE] вера, [ICON_GOLD] золото и [ICON_RESEARCH] наука в [ICON_CAPITAL] Столице/Священном городе за каждые 5 последователей вашего Пантеона в принадлежащих вам городах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';


-- Goddess of Beauty (formerly Monument to the Gods)
UPDATE Language_ru_RU
SET Text = 'Богиня красоты'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] вера от Дворца и Чудес Света, +1 [ICON_PEACE] вера от [ICON_GREAT_WORK] Шедевров. +2 [ICON_GREAT_ARTIST] очка Великого Художника и [ICON_GREAT_ENGINEER] очка Великого Инженера в вашей [ICON_CAPITAL] столице/Священном городе.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';


-- Goddess of Festivals
UPDATE Language_ru_RU
SET Text = '+3 [ICON_GOLD] золото, +1 [ICON_CULTURE] культура и +1 [ICON_PEACE] вера за каждый уникальный ресурс роскоши, которым вы владеете или импортируете. +1 [ICON_PEACE] вера в [ICON_CAPITAL] столице/Священном городе.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';


-- Goddess of Nature (formerly One With Nature)
UPDATE Language_ru_RU
SET Text = 'Богиня природы'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_GOLD] золото и [ICON_FOOD] еда за каждые 2 клетки Гор в пределах 3 клеток от города (ограничивается количеством населения города). Чудеса природы дают +3 [ICON_PEACE] веры и +2 [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';


-- Goddess of Protection
UPDATE Language_ru_RU
SET Text = '+10 ОЗ за ход на дружественной территории. +3 [ICON_PEACE] вера от Дворца, +2 [ICON_PEACE] вера и [ICON_CULTURE] культура от Стен.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';


-- Goddess of Purity (formerly Sacred Waters)
UPDATE Language_ru_RU
SET Text = 'Богиня чистоты'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера и [ICON_FOOD] еда от клеток Озера, +1 [ICON_PEACE] вера, [ICON_FOOD] еда и [ICON_PRODUCTION] производство от клеток Болота. +1 [ICON_HAPPINESS_1] счастье в городах на реках.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';


-- Goddess of Renewal (formerly Sacred Path)
UPDATE Language_ru_RU
SET Text = 'Богиня обновления'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_CULTURE] культура и [ICON_RESEARCH] наука за каждые 2 клетки Джунглей или Леса, обрабатываемых городом. +2 [ICON_FOOD] еда и [ICON_RESEARCH] наука от Рынков.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';


-- Goddess of Springtime (formerly Oral Tradition)
UPDATE Language_ru_RU
SET Text = 'Богиня весны'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золото, [ICON_FOOD] еда [ICON_PEACE] вера от Плантаций. +1 [ICON_RESEARCH] наука, +2 [ICON_PEACE] вера от Дома травника.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';


-- Goddess of the Home (formerly Fertility Rites)
UPDATE Language_ru_RU
SET Text = 'Богиня домашнего очага'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] еда и [ICON_PEACE] вера от Святилищ. +8 [ICON_FOOD] еды и [ICON_PEACE] веры при постройке здания (в зависимости от Эры). +25% к [ICON_FOOD] скорости роста городов.'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';


-- Goddess of the Hunt
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_GOLD] золото и [ICON_CULTURE] культура от Лагерей, +2 [ICON_FOOD] еда от Охотничьих домиков.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';


-- Goddess of Wisdom (formerly Religious Idols)
UPDATE Language_ru_RU
SET Text = 'Богиня мудрости'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] наука и [ICON_PEACE] вера в каждом городе. +2 [ICON_GREAT_SCIENTIST] очка Великих Учёных в столице/Священном городе. +2 [ICON_PEACE] вера и [ICON_RESEARCH] наука в любом городе со специалистом.'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';


-- Spirit of the Desert (formerly Desert Folklore)
UPDATE Language_ru_RU
SET Text = 'Дух пустыни'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_PRODUCTION] производство и [ICON_GOLD] золото от клеток Пустыни с ресурсами. +3 [ICON_FOOD] еда от клеток Оазиса.'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';


-- Tutelary Gods (formerly Goddess of Love)
UPDATE Language_ru_RU
SET Text = 'Боги-покровители'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_ru_RU
SET Text = '+3 [ICON_PRODUCTION] производство, +2 [ICON_GOLD] золото и +1 [ICON_PEACE] вера в городах, где есть как минимум 3 [ICON_CITIZEN] горожанина. +1 [ICON_PRODUCTION] производство и [ICON_PEACE] вера от инженеров-специалистов.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';


--	//////////////////////////////////////
--	// FOUNDERS
--	//////////////////////////////////////

-- Apostolic Tradition (now Pilgrimage)
UPDATE Language_ru_RU
SET Text = 'Апостольская традиция'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_ru_RU
SET Text = '+20 [ICON_FOOD] еды в Священном городе при распространении этой [ICON_RELIGION] религии (в зависимости от количества новых последователей вашей [ICON_RELIGION] религии). При открытии новой [ICON_RESEARCH] технологии, вы получите 2 [ICON_PEACE] веры за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Апостольский дворец[ENDCOLOR] (+4 [ICON_PEACE] вера и [ICON_GOLDEN_AGE] очки Золотого века; +5 [ICON_GOLDEN_AGE] очков Золотого века от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';


-- Ceremonial Burial
UPDATE Language_ru_RU
SET Text = 'При использовании [ICON_GREAT_PEOPLE] Великого Человека вы получаете 10 [ICON_PEACE] веры и [ICON_CULTURE] культуры за каждый город, исповедующий вашу [ICON_RELIGION] религию (максимум 25 городов), в зависимости от Эры.[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Мавзолей[ENDCOLOR] (+5 [ICON_PEACE] веры; вы получаете [ICON_PEACE] веру, когда ваш юнит погибает в бою; +5 [ICON_PEACE] веры от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';


-- Council of Elders (formerly Papal Primacy; aka Corrupt Government of Incompetent Robot Elders)
UPDATE Language_ru_RU
SET Text = 'Совет старейшин'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда город впервые примет вашу [ICON_RELIGION] религию, вы получите 20 [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства в вашем Священном городе, постепенно увеличивая бонус в зависимости от количества городов, следующих вашей [ICON_RELIGION] религии (бонус ограничивается 25 городами).[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Священный Совет[ENDCOLOR] (+4 [ICON_PEACE] вера, +5 [ICON_FOOD] еда; +5 [ICON_RESEARCH] науки от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';


-- Divine Inheritance (formerly Peace Loving)
UPDATE Language_ru_RU
SET Text = 'Божественное наследие'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_ru_RU
SET Text = 'Священный город производит +20% доходов во время [ICON_GOLDEN_AGE] Золотого века.[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Небесный Трон[ENDCOLOR] (+2 [ICON_PEACE] вера, [ICON_CULTURE] культура, [ICON_FOOD] еда, [ICON_RESEARCH] наука, [ICON_GOLD] золото и [ICON_PRODUCTION] производство; +5 [ICON_GOLDEN_AGE] очков Золотого века от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';


-- Hero Worship (formerly Interfaith Dialogue)
UPDATE Language_ru_RU
SET Text = 'Почитание героев'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получите 100 [ICON_PEACE] веры и [ICON_GOLDEN_AGE] очков Золотого Века при завоевании города, а также 25 очков [ICON_GREAT_GENERAL] Великих Генералов (если город не имеет выхода к морю) или очков [ICON_GREAT_ADMIRAL] Великих Адмиралов (если город прибрежный). Бонус зависит от [ICON_CITIZEN] населения города и Эры.[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Великий Алтарь[ENDCOLOR] (+5 [ICON_PEACE] вера, +15% к скорости [ICON_PRODUCTION] подготовки военных юнитов; +5 к [ICON_PRODUCTION] производству от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';


-- Holy Law (formerly Church Property)
UPDATE Language_ru_RU
SET Text = 'Святой Закон'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы принимаете Социальную политику, получите 5 [ICON_PEACE] веры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Божественный суд[ ENDCOLOR] (+4 [ICON_PEACE] вера, +6 [ICON_GOLD] золото; +5 [ICON_CULTURE] культуры от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';


-- Theocratic Rule (formerly World Church)
UPDATE Language_ru_RU
SET Text = 'Теократическое правление'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_ru_RU
SET Text = '"День любви к Отчизне" повышает доходы [ICON_PEACE] веры, [ICON_CULTURE] культуры и [ICON_GOLD] золота в городе на 15%.[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Великий склеп[ENDCOLOR] (+10 [ICON_PEACE] вера; +5 [ICON_GOLD] золота от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';


-- Transcendent Thoughts (formerly Initiation Rites)
UPDATE Language_ru_RU
SET Text = 'Трансцендентные мысли'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы вступаете в новую Эру, Священный город получает по 12 единиц каждого дохода за каждый город, исповедующий вашу [ICON_RELIGION] религию (максимум 25 городов), в зависимости от Эры.[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Священный сад[ENDCOLOR] (+3 [ICON_PEACE] вера, +5 [ICON_CULTURE] культура; +5 [ICON_FOOD] еды от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';


-- Way of Noble Truths (formerly Tithe)
UPDATE Language_ru_RU
SET Text = 'Путь благородных истин'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получите 30 [ICON_TOURISM] туризма при распространении своей [ICON_RELIGION] религию в чужих городах (бонус увеличивается в зависимости от количества последователей других [ICON_RELIGION] религий в этом городе). +10 [ICON_INFLUENCE] влияния на города-государства, когда Миссионеры распространяют в них вашу [ICON_RELIGION] религию (в зависимости от Эры). +1 глобальное [ICON_HAPPINESS_1] счастье за ​​каждые 10 последователей в мирных иностранных цивилизациях.[NEWLINE]Позволяет строительство Национального чуда [COLOR_POSITIVE_TEXT]Реликварий[ENDCOLOR] (+4 [ICON_PEACE] вера, +2 [ICON_CULTURE] культура, 4 [ICON_GREAT_WORK] ячейки для Шедевров искусства / Артефактов; +5 [ICON_TOURISM] туризма от [ICON_RELIGION] Священных мест; открывает верование [COLOR_POSITIVE_TEXT]Реформация[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';


--	//////////////////////////////////////
--	// FOLLOWERS
--	//////////////////////////////////////

-- Asceticism
UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] еда за каждого последователя в городе (максимум +15 [ICON_FOOD] еды).'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';


-- Cathedrals
UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Соборов.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_ru_RU
SET Text = 'Может быть построен только в городах, исповедующих религию с верованием Соборы. Постройте это здание, купив его за [ICON_PEACE] веру. Сокращает [ICON_HAPPINESS_3] бедность и увеличивает [ICON_GOLD] золото от близлежащих Ферм и Пастбищах. Получите [ICON_GOLD] золота в городе, когда его границы расширятся.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CATHEDRAL_TOOLTIP', '+2 [ICON_PEACE] вера[NEWLINE]+2 [ICON_GOLD]золото[NEWLINE]1 ячейка [ICON_GREAT_WORK] Шедевра искусства[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CATHEDRAL_HELP}';


-- Churches (formerly Swords into Plowshares)
UPDATE Language_ru_RU
SET Text = 'Церкви'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Церквей.'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH_TOOLTIP', '+4 [ICON_PEACE] вера, +2 [ICON_CULTURE] культура[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CHURCH_HELP}';

-- Cooperation (formerly Peace Gardens)
UPDATE Language_ru_RU
SET Text = 'Индульгенции'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера в городе за каждые производимые им 10 [ICON_GOLD] золота за ход (максимальный бонус равен половине от общего количества последователей этой религии в городе). При покупке за [ICON_PEACE] веру 10% стоимости конвертируется в [ICON_GOLD] золото и [ICON_PRODUCTION] производство в этом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';


-- Creativity (formerly Divine Inspiration)
UPDATE Language_ru_RU
SET Text = 'Креативность'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культура за каждые 3 последователя в городе (максимум +6 [ICON_CULTURE] культуры). +2 [ICON_PEACE] веры, если у вас есть хотя бы один специалист в городе.'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';


-- Diligence (formerly Religious Community)
UPDATE Language_ru_RU
SET Text = 'Усердие'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производство за каждых 2 последователей в городе (максимум +15 [ICON_PRODUCTION] производства).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';


-- Mandirs (formerly Guruship)
UPDATE Language_ru_RU
SET Text = 'Мандиры'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Мандиров.'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MANDIR_TOOLTIP', '+3 [ICON_PEACE] вера[NEWLINE]+2 [ICON_FOOD] еда[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MANDIR_HELP}';


-- Mastery (formerly Religious Art)
UPDATE Language_ru_RU
SET Text = 'Мастерство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_ru_RU
SET Text = 'Специалисты получают +1 [ICON_GOLDEN_AGE] очко Золотого века и +1 к их основному доходу ([ICON_RESEARCH]/[ICON_GOLD]/[ICON_PRODUCTION]/[ICON_CULTURE]).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';


-- Mosques
UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Мечетей.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_ru_RU
SET Text = 'Можно построить только в городах, исповедующих религию с верой в Мечети. Постройте это здание, купив его за [ICON_PEACE] веру. Снижает [ICON_HAPPINESS_3] Безграмотность и создает [ICON_CULTURE] культуру во время [ICON_GOLDEN_AGE] Золотого века.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MOSQUE_TOOLTIP', '+3 [ICON_PEACE] вера[NEWLINE]+2 [ICON_RESEARCH]наука[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MOSQUE_HELP}';


-- Orders (formerly Religious Center)
UPDATE Language_ru_RU
SET Text = 'Ордены'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Орденов.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER_TOOLTIP', '+2 [ICON_PEACE] вера[NEWLINE]+3 [ICON_GOLD] золото[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_ORDER_HELP}';


-- Pagodas
UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Пагод.'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_ru_RU
SET Text = 'Можно построить только в городах, исповедующих религию с верой в Пагоды. Постройте это здание, купив его за [ICON_PEACE] веру. Уменьшает [ICON_HAPPINESS_3] Скуку и [ICON_HAPPINESS_3] Религиозное беспокойство, а также дает доход в зависимости от количества религий, присутствующих в городе.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PAGODA_TOOLTIP', '+2 [ICON_PEACE] вера[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_PAGODA_HELP}';


-- Scholarship (formerly Choral Music)
UPDATE Language_ru_RU
SET Text = 'Учёность'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки за каждых 2 последователей в городе (максимум +15 [ICON_RESEARCH] науки).'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';


-- Stupas (formerly Monasteries)
UPDATE Language_ru_RU
SET Text = 'Ступы'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Ступ.'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA_TOOLTIP', '+3 [ICON_PEACE] вера[NEWLINE]+3 [ICON_GOLDEN_AGE] очки Золотого Века[NEWLINE]+5 [ICON_TOURISM] туризм[NEWLINE]+1 [ICON_HAPPINESS_1] счастье[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_STUPA_HELP}';


-- Synagogues (formerly Holy Warriors)
UPDATE Language_ru_RU
SET Text = 'Синагоги'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки Синагог.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TOOLTIP', '+2 [ICON_PEACE] вера[NEWLINE]+3 [ICON_PRODUCTION] производство[NEWLINE]{TXT_KEY_BUILDING_SYNAGOGUE_HELP}';


-- Thrift (formerly Feed the World)
UPDATE Language_ru_RU
SET Text = 'Бережливость'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золото за каждого последователя в городе (максимум +10 [ICON_GOLD] золота).'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';


-- Veneration (formerly Liturgical Drama)
UPDATE Language_ru_RU
SET Text = 'Гурукулам'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера в городе за каждые производимые им 5 [ICON_GOLD] науки за ход (максимальный бонус равен половине от общего количества последователей этой религии в городе). При покупке за [ICON_PEACE] веру 10% стоимости конвертируется в [ICON_CULTURE] культуру и [ICON_FOOD] еду в этом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';

INSERT INTO Language_ru_RU (Tag, Text)
VALUES
	('TXT_KEY_BELIEF_GURDWARA_SHORT',		'Гурдвара'),
	('TXT_KEY_BUILDING_GURDWARA_TOOLTIP',	'+2 [ICON_PEACE] вера[NEWLINE]+3 [ICON_FOOD] еда[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_GURDWARA_HELP}'),
	('TXT_KEY_BELIEF_GURDWARA',				'Купить Гурдвару за [ICON_PEACE] веру'),
	('TXT_KEY_BELIEF_TEOCALLI_SHORT',		'Теокалис'),
	('TXT_KEY_BUILDING_TEOCALLI_TOOLTIP',	'+2 [ICON_PEACE] вера[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_TEOCALLI_HELP}'),
	('TXT_KEY_BELIEF_TEOCALLI',				'Купить Теокалис за [ICON_PEACE] веру'),
	('TXT_KEY_BELIEF_COMMUNALISM_SHORT',	'Сотрудничество'),
	('TXT_KEY_BELIEF_COMMUNALISM',			'Внутренние торговые пути в зависимости от типа дают +3 [ICON_FOOD] еды / [ICON_PRODUCTION] производства (в зависимости от Эры). +2 [ICON_PRODUCTION] производство, если в городе есть специалист.');

--	//////////////////////////////////////
--	// ENHANCERS
--	//////////////////////////////////////

-- Abode of Peace (formerly Just War)
UPDATE Language_ru_RU
SET Text = 'Обитель мира'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золото и [ICON_PEACE] вера в Священном городе за каждые 2 последователя этой [ICON_RELIGION] религии в городах-государствах. Ваш минимум [ICON_INFLUENCE] влияния на города-государства, исповедующие вашу религию, увеличивается на [COLOR_POSITIVE_TEXT]35[ENDCOLOR], а награда за выполнение их заданий увеличивается на 25%.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';


-- Inquisition (formerly Religious Texts)
UPDATE Language_ru_RU
SET Text = 'Инквизиция'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_INQUISITOR] Инквизиторы стоят на 33% меньше [ICON_PEACE] веры и приносят 25 [ICON_GOLD] золота за каждого обращенного [ICON_CITIZEN] горожанина при удалении ереси. Ваши [ICON_SPY] шпионы оказывают +52 религиозного давления на города, которые они занимают (при стандартной скорости), и дают +2 [ICON_HAPPINESS_1] счастья, если они размещены в чужом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';


-- Mendicancy (formerly Reliquary)
UPDATE Language_ru_RU
SET Text = 'Нищенство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_CULTURE] культура и [ICON_PEACE] вера во всех принадлежащих вам городах с этой [ICON_RELIGION] религией. [ICON_MISSIONARY] Миссионеры этой религии ослабляют существующее давление со стороны других религий на 15% при распространении религии.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';


-- Orthodoxy (formerly Holy Order)
UPDATE Language_ru_RU
SET Text = 'Православие'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_RELIGION] Религия распространяется в городах на 25% дальше. Трёхкратное религиозное давление на Дружественные [ICON_CITY_STATE] города-государства и иностранные города, соединенные торговыми путями [ICON_INTERNATIONAL_TRADE].'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';


-- Prophecy (formerly Messiah)
UPDATE Language_ru_RU
SET Text = 'Пророчество'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Снижает минимальные требования Социальных политик для Чудес на 1. Пророки этой [ICON_RELIGION] религии на 25% сильнее и стоят на 25% меньше [ICON_PEACE] веры. +3 к базовой доходности Священных мест. Если эта религия является преобладающей, эффективность действия вражеских [ICON_INQUISITOR] Инквизиторов и [ICON_PROPHET] Пророков на город уменьшается вдвое.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';


-- Sacred Calendar (formerly Missionary Zeal)
UPDATE Language_ru_RU
SET Text = 'Священный календарь'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_ru_RU
SET Text = '+33% к скорости появления [ICON_GREAT_PEOPLE] Великих Людей в Священном городе во время [ICON_GOLDEN_AGE] Золотого века. +3 [ICON_GOLDEN_AGE] очка Золотого века и [ICON_GOLD] золота в Священном городе [ICON_RELIGION] за каждый иностранный город, исповедующий эту религию. Миссионеры этой религии на 25% сильнее.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';


-- Symbolism (formerly Itinerant Preachers)
UPDATE Language_ru_RU
SET Text = 'Символизм'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Священный город даёт +5 [ICON_GOLDEN_AGE] очков Золотого века и +2 [ICON_GREAT_PEOPLE] очка Великих Людей за ход для всех [ICON_GREAT_PEOPLE] Великих Людей.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';


-- Syncretism (formerly Religious Unity)
UPDATE Language_ru_RU
SET Text = 'Синкретизм'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_RESEARCH] наука и [ICON_PRODUCTION] производство в Священном городе за каждые 2 последователя других религий в собственных городах. +1 [ICON_PEACE] вера в городе за каждые 15 [ICON_RESEARCH] науки за ход, которые он производит, но не более половины числа последователей в городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';


-- Zealotry (formerly Heathen Conversion, which is a Reformation Belief)
UPDATE Language_ru_RU
SET Text = 'Фанатизм'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_ru_RU
SET Text = 'Позволяет тратить [ICON_PEACE] веру на покупку наземных юнитов в городах. Количество стратегических ресурсов увеличивается на 1% за каждый город с этой религией (до 25%).'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';


--	//////////////////////////////////////
--	// REFORMATION
--	//////////////////////////////////////

UPDATE Language_ru_RU
SET Text = 'Теперь вы можете добавить верование Реформации в свою религию.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';


-- Crusader Spirit (formerly Evangelism)
UPDATE Language_ru_RU
SET Text = 'Дух крестоносца'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_ru_RU
SET Text = 'Наземные юниты получают +10% к [ICON_STRENGTH] боевой мощи против наземных юнитов на вражеской территории и дополнительные +10% против наземных юнитов игроков, не исповедующих вашу религию. Получите 50 [ICON_CULTURE] культуры и [ICON_GOLD] золота при захвате города (в зависимости от Эры и [ICON_CITIZEN] населения города).'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';


-- Defender of the Faith (formerly an Enhancer belief)
UPDATE Language_ru_RU
SET Text = 'Наземные юниты получают +10% к [ICON_STRENGTH] боевой мощи против наземных юнитов на дружественной территории и дополнительные +10% против наземных юнитов игроков, не исповедующих вашу религию. +1 [ICON_PEACE] вера и +2 [ICON_CULTURE] культура от всех оборонительных зданий.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';


-- Divine Teachings (formerly Jesuit Education)
UPDATE Language_ru_RU
SET Text = 'Божественные учения'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать Университеты, Государственные школы и Исследовательские лаборатории за [ICON_PEACE] веру. Каждое из этих зданий даёт +2 [ICON_RESEARCH] науки. Священный город даёт 20 [ICON_PEACE] веры каждый раз, когда владелец использует [ICON_GREAT_PEOPLE] Великого Человека (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';


-- Faith of the Masses (formerly Underground Sect)
UPDATE Language_ru_RU
SET Text = 'Вера масс'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать Амфитеатры, Оперу, Музеи и Телебашни за [ICON_PEACE] веру. Каждое из этих зданий даёт +2 [ICON_CULTURE] культуры. Владелец Священного города получает +1 [ICON_HAPPINESS_1] счастья за каждые два города, исповедующих эту религию.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';


-- Global Commandments (formerly Charitable Missions)
UPDATE Language_ru_RU
SET Text = 'Глобальные заповеди'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_RELIGION] Религия распространяется на 15% быстрее (на 30% после открытия Печатного станка). Получите 350 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры, [ICON_GOLD] золота, [ICON_PEACE] веры и [ICON_GOLDEN_AGE] очков Золотого века каждый раз, когда ваше Предложение на Всемирном конгрессе или ООН принимают (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';


-- Holy Land (formerly Religious Fervor)
UPDATE Language_ru_RU
SET Text = 'Земля обетованная'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получите 1 дополнительного [ICON_DIPLOMAT] делегата на Всемирном конгрессе за каждые 2 [ICON_RELIGION] Священных места и [ICON_TOURISM] Достопримечательности, которыми вы владеете. +50% к доходам от Дружественных/Союзных [ICON_CITY_STATE] городов-государств, исповедующих эту религию.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';


-- Inspired Works (formerly Unity of the Prophets)
UPDATE Language_ru_RU
SET Text = 'Вдохновленные работы'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Достопримечательности и улучшения Великих Людей дают +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки. [ICON_GREAT_WORK] Шедевры дают +2 [ICON_CULTURE] культуры. Доступна покупка Археологов за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';


-- Sacred Sites
UPDATE Language_ru_RU
SET Text = 'Отели и все здания, купленные за [ICON_PEACE] веру, дают +3 [ICON_TOURISM] туризма. Чудеса Света и природы дают +4 [ICON_TOURISM] туризма. Эрмитаж дает +10 [ICON_CULTURE] культуры и +10 [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';


-- To the Glory of God
UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки любого [ICON_GREAT_PEOPLE] Великого Человека (начиная с Индустриальной Эры). Когда вы используете [ICON_GREAT_PEOPLE] Великого Человека, вы получаете 3 [ICON_GOLD] золота, [ICON_RESEARCH] науки и [ICON_CULTURE] культуры за каждый город, исповедующий вашу религию (максимум 20 городов).'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';
