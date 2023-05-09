--	//////////////////////////////////////
--	// PANTHEONS
--	//////////////////////////////////////

-- Ancestor Worship
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры за каждые 4 [ICON_CITIZEN] горожанина в городе. +1 [ICON_CULTURE] Культура и +2 [ICON_PEACE] Вера от Советов.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';


-- Earth Mother
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] Вера и [ICON_CULTURE] Культура из Шахт на улучшенных Ресурсах. +1 [ICON_PEACE] Вера и [ICON_PRODUCTION] производство монументов.'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';


-- God of All Creation (formerly Tears of the Gods)
UPDATE Language_ru_RU
SET Text = 'Бог творения'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры от монументов и +1 [ICON_CULTURE] в [ICON_CAPITAL] столице/святом городе. +1 [ICON_FOOD] Еда, [ICON_PRODUCTION] Производство, [ICON_GOLD] Золото и [ICON_RESEARCH] Наука в [ICON_CAPITAL] столице/Священном городе за каждые два когда-либо основанных пантеона (максимально 8 пантеонов).'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';


-- God of Commerce (formerly Messenger of the Gods)
UPDATE Language_ru_RU
SET Text = 'Бог торговли'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_GOLD] золота в городах с [ICON_CONNECTED] связью с городом и за каждый активный торговый путь в город или из него. Столица/Священный город получает +2 [ICON_PEACE] веры и [ICON_GOLD] золота после основания вашего второго города, а также +2 [ICON_GREAT_MERCHANT] очка великого торговца.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';


-- God of Craftsmen (formerly Stone Circles)
UPDATE Language_ru_RU
SET Text = 'Бог ремесленников'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] Вера и [ICON_PRODUCTION] Продукция из карьеров и каменных заводов. +1 [ICON_CULTURE] Культура, +1 [ICON_RESEARCH] Наука и +2 [ICON_PEACE] Вера из Дворца.'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';


-- God of the Expanse (formerly Religious Settlements)
UPDATE Language_ru_RU
SET Text = 'Бог просторов'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_ru_RU
SET Text = '+34% быстрее рост границ. Получайте 20 [ICON_PEACE] веры и 10 [ICON_PRODUCTION] производства каждый раз, когда город естественным образом расширяет свои границы, масштабируясь со скоростью игры.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';


-- God of the Open Sky
UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] Культура и [ICON_PEACE] Вера в Городе за 2 обработанных Равнины или 2 обработанных тайла Пастбища без Холмов или Особенности. +1 [ICON_PEACE] веры и +3 [ICON_GOLD] золота с пастбищ.'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';


-- God of the Sea
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] Вера и [ICON_PRODUCTION] Производство с рыбацких лодок и атоллов. +2 [ICON_FOOD] еды и +1 [ICON_PEACE] веры в прибрежных городах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';


-- God of the Stars and Sky (formerly Dance of the Aurora)
UPDATE Language_ru_RU
SET Text = 'Бог звезд и неба'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] Вера, [ICON_FOOD] Еда и [ICON_CULTURE] Культура из тундры и снежных плиток с ресурсами.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';


-- God of the Sun (formerly Sun God)
UPDATE Language_ru_RU
SET Text = 'Бог Солнца'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_ru_RU
SET Text = '+3 [ICON_PEACE] веры и +2 [ICON_GOLD] золота из зернохранилищ. +3 [ICON_FOOD] Еда с ферм на ресурсах.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';


-- God of War
UPDATE Language_ru_RU
SET Text = 'Получите [ICON_PEACE] веру за убийство воинских юнитов, равное 175% от его [ICON_STRENGTH] силы, а юниты ближнего боя исцеляются на 10 очков после убийства воинского юнита. +2 [ICON_PEACE] веры и +2 [ICON_PRODUCTION] производства в казармах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';


-- God-King
UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_PRODUCTION] производства в [ICON_CAPITAL] столице/святом городе. +1 [ICON_CULTURE] Культура, [ICON_GOLDEN_AGE] Очки Золотого Века, [ICON_PEACE] Вера, [ICON_GOLD] Золото и [ICON_RESEARCH] Наука в [ICON_CAPITAL] Столице/Священном городе за каждые 5 последователей вашего пантеона в принадлежащих вам городах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';


-- Goddess of Beauty (formerly Monument to the Gods)
UPDATE Language_ru_RU
SET Text = 'Богиня красоты'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] Вера от дворца и чудес света, +1 [ICON_PEACE] Вера от [ICON_GREAT_WORK] Великие дела. +2 [ICON_GREAT_ARTIST] очка великого художника и [ICON_GREAT_ENGINEER] очка великого инженера в вашей [ICON_CAPITAL] столице/святом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';


-- Goddess of Festivals
UPDATE Language_ru_RU
SET Text = '+3 [ICON_GOLD] золота, +1 [ICON_CULTURE] культуры и +1 [ICON_PEACE] веры за каждый уникальный ресурс роскоши, которым владеют или импортируют, и +1 [ICON_PEACE] веры в [ICON_CAPITAL] столице/святом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';


-- Goddess of Nature (formerly One With Nature)
UPDATE Language_ru_RU
SET Text = 'Богиня природы'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_GOLD] золота и [ICON_FOOD] еды за каждые 2 горы в пределах 3 клеток от города (ограничение населения города). Чудеса природы получают +3 [ICON_PEACE] веры и +2 [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';


-- Goddess of Protection
UPDATE Language_ru_RU
SET Text = '+10 ОЗ за ход на дружественной территории. +3 [ICON_PEACE] Веры от Дворца, +2 [ICON_PEACE] Веры и +2 [ICON_CULTURE] Культуры от Стен.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';


-- Goddess of Purity (formerly Sacred Waters)
UPDATE Language_ru_RU
SET Text = 'Богиня чистоты'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] Вера и [ICON_FOOD] Еда из озер, +1 [ICON_PEACE] Вера, [ICON_FOOD] Еда и [ICON_PRODUCTION] Производство из болот. +1 [ICON_HAPPINESS_1] Счастье от городов на реках.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';


-- Goddess of Renewal (formerly Sacred Path)
UPDATE Language_ru_RU
SET Text = 'Богиня обновления'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_CULTURE] культуры и [ICON_RESEARCH] науки за каждые 2 тайла джунглей или 2 леса, обработанных городом. +2 [ICON_FOOD] Еда и [ICON_RESEARCH] Наука с рынков.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';


-- Goddess of Springtime (formerly Oral Tradition)
UPDATE Language_ru_RU
SET Text = 'Богиня весны'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота, +1 [ICON_FOOD] еды и [ICON_PEACE] веры с плантаций. +1 [ICON_RESEARCH] к науке и +2 [ICON_PEACE] к вере от травников.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';


-- Goddess of the Home (formerly Fertility Rites)
UPDATE Language_ru_RU
SET Text = 'Богиня домашнего очага'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] еды и [ICON_PEACE] веры из святилищ и +8 [ICON_FOOD] еды и [ICON_PEACE] веры при строительстве здания, масштабируется с эпохой. На 25% быстрее [ICON_FOOD] Скорость роста'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';


-- Goddess of the Hunt
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_GOLD] золота и [ICON_CULTURE] культуры из лагерей, +2 [ICON_FOOD] еды из домиков.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';


-- Goddess of Wisdom (formerly Religious Idols)
UPDATE Language_ru_RU
SET Text = 'Богиня мудрости'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки, +1 [ICON_PEACE] веры в каждом городе и +2 [ICON_GREAT_SCIENTIST] очка великого ученого в столице/святом городе. +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки в любом городе со специалистом.'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';


-- Spirit of the Desert (formerly Desert Folklore)
UPDATE Language_ru_RU
SET Text = 'Дух пустыни'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_PRODUCTION] производства и [ICON_GOLD] золота из пустынных клеток с ресурсами и +3 [ICON_FOOD] еды из оазисов.'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';


-- Tutelary Gods (formerly Goddess of Love)
UPDATE Language_ru_RU
SET Text = 'Боги-покровители'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_ru_RU
SET Text = '+3 [ICON_PRODUCTION] производства, +2 [ICON_GOLD] золота и +1 [ICON_PEACE] веры в городах, где есть как минимум 3 [ICON_CITIZEN] горожан. +1 [ICON_PRODUCTION] Производство и [ICON_PEACE] Вера от инженеров-специалистов.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';


--	//////////////////////////////////////
--	// FOUNDERS
--	//////////////////////////////////////

-- Apostolic Tradition (now Pilgrimage)
UPDATE Language_ru_RU
SET Text = 'Апостольская традиция'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_ru_RU
SET Text = '+20 [ICON_FOOD] еды в Священном городе, когда вы распространяете эту [ICON_RELIGION] религию, масштабируясь с количеством новых последователей вашей [ICON_RELIGION] религии. Когда вы разблокируете новую технологию [ICON_RESEARCH], вы получите 2 [ICON_PEACE] веры за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]Национальное чудо Апостольского дворца[ENDCOLOR] (+4 [ICON_PEACE ] Вера, +4 [ICON_GOLDEN_AGE] очка Золотого века; +5 [ICON_GOLDEN_AGE] очка Золотого века из [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру в Реформацию[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';


-- Ceremonial Burial
UPDATE Language_ru_RU
SET Text = 'Когда расходуется [ICON_GREAT_PEOPLE] великий человек, вы получаете 10 [ICON_PEACE] веры и [ICON_CULTURE] культуры для каждого города, исповедующего вашу [ICON_RELIGION] религию (максимум 25 городов), в зависимости от эпохи.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]Национальное чудо-мавзолей [ENDCOLOR] (+5 [ICON_PEACE] веры и получить [ICON_PEACE] веры, когда ваш юнит погибает в бою, +5 [ICON_PEACE] веры от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру в Реформацию[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';


-- Council of Elders (formerly Papal Primacy; aka Corrupt Government of Incompetent Robot Elders)
UPDATE Language_ru_RU
SET Text = 'Совет старейшин'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда город впервые примет вашу [ICON_RELIGION] религию, получите 20 [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства в вашем Священном городе, постепенно увеличивая количество городов, следующих вашей [ICON_RELIGION] религии (бонус ограничивается 25 городами). ).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо Священного Совета[ENDCOLOR] (+4 [ICON_PEACE] веры, +5 [ICON_FOOD] еды; +5 [ICON_RESEARCH] науки из [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру в Реформацию [ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';


-- Divine Inheritance (formerly Peace Loving)
UPDATE Language_ru_RU
SET Text = 'Божественное наследие'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_ru_RU
SET Text = 'Святой город производит +20% своего урожая, когда ваша империя находится в [ICON_GOLDEN_AGE] Золотом веке.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]Национальное чудо Небесного Трона[ENDCOLOR] (+2 [ICON_PEACE] веры, [ICON_CULTURE] культуры, [ICON_FOOD ] Еда, [ICON_RESEARCH] Наука, [ICON_GOLD] Золото и [ICON_PRODUCTION] Производство; +5 [ICON_PEACE] Веры из [ICON_RELIGION] Святых мест; открывает [COLOR_POSITIVE_TEXT]веру Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';


-- Hero Worship (formerly Interfaith Dialogue)
UPDATE Language_ru_RU
SET Text = 'Почитание герою'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получите 100 [ICON_PEACE] Веры и [ICON_GOLDEN_AGE] Очков Золотого Века при завоевании Города, а также 25 [ICON_GREAT_GENERAL] Очков Великого Генерала (если Город не имеет выхода к морю) или [ICON_GREAT_ADMIRAL] Очков Великого Адмирала (если Прибрежный). Бонус зависит от населения города [ICON_CITIZEN] и эпохи.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]великий алтарь национального чуда[ENDCOLOR] (+5 [ICON_PEACE] веры, +15% к производству воинских частей [ICON_PRODUCTION]; +5 [ICON_PRODUCTION] к производству от [ICON_RELIGION] Святые места; открывает [COLOR_POSITIVE_TEXT]веру Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';


-- Holy Law (formerly Church Property)
UPDATE Language_ru_RU
SET Text = 'Святой Закон'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы разблокируете политику, получите 5 [ICON_PEACE] веры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]Национальное чудо Божественного суда[ ENDCOLOR] (+4 [ICON_PEACE] веры, +6 [ICON_GOLD] золота; +5 [ICON_GOLD] золота из [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';


-- Theocratic Rule (formerly World Church)
UPDATE Language_ru_RU
SET Text = 'Теократическое правление'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_ru_RU
SET Text = '"We Love the King Day" повышает [ICON_PEACE] веру, [ICON_CULTURE] культуру и [ICON_GOLD] добычу золота в городе на 15%.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]Великое национальное чудо-склеп[ENDCOLOR] (+10 [ ICON_PEACE] Вера; +5 [ICON_CULTURE] культуры из [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';


-- Transcendent Thoughts (formerly Initiation Rites)
UPDATE Language_ru_RU
SET Text = 'Трансцендентные мысли'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы вступаете в новую эру, Святой город получает по 12 единиц каждого урожая за каждый город, исповедующий вашу [ICON_RELIGION] религию (максимум 25 городов), в зависимости от эры.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]Национальное чудо Священного сада[ENDCOLOR] (+3 [ICON_PEACE] Вера, +5 [ICON_CULTURE] культуры; +5 [ICON_FOOD] еды из [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';


-- Way of Noble Truths (formerly Tithe)
UPDATE Language_ru_RU
SET Text = 'Путь благородных истин'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получите 30 [ICON_TOURISM] туризма, распространяя свою [ICON_RELIGION] религию в чужих городах. Количество последователей других [ICON_RELIGION] религий увеличивается. +10 [ICON_INFLUENCE] влияния на города-государства, когда миссионеры распространяют в них вашу [ICON_RELIGION] религию (масштабируется с эпохой), и +1 глобальное [ICON_HAPPINESS_1] счастье за ​​каждые 10 последователей в мирных иностранных цивилизациях.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT] Реликварий национального чуда[ENDCOLOR] (+4 [ICON_PEACE] к вере, +2 [ICON_CULTURE] к культуре, 4 [ICON_GREAT_WORK] слота для произведений искусства и искусств; +5 [ICON_TOURISM] к туризму из [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]веру в Реформацию[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';


--	//////////////////////////////////////
--	// FOLLOWERS
--	//////////////////////////////////////

-- Asceticism
UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] еды за каждого соратника в городе (макс. +15 [ICON_FOOD] еды).'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';


-- Cathedrals
UPDATE Language_ru_RU
SET Text = 'Используйте веру [ICON_PEACE] для покупки соборов.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_ru_RU
SET Text = 'Может быть построен только в городах, исповедующих религию с верой в Соборы. Постройте это здание, купив его за веру [ICON_PEACE]. Сокращает [ICON_HAPPINESS_3] бедность и увеличивает [ICON_GOLD] урожай золота на близлежащих фермах и пастбищах. Получите [ICON_GOLD] золота в городе, когда его границы расширятся.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CATHEDRAL_TOOLTIP', '+2 [ICON_PEACE] веры[NEWLINE]+2 [ICON_GOLD]золота[NEWLINE]1 [ICON_GREAT_WORK] слот Great Work of Art[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CATHEDRAL_HELP}';


-- Churches (formerly Swords into Plowshares)
UPDATE Language_ru_RU
SET Text = 'Церкви'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте веру [ICON_PEACE] для покупки церквей.'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH_TOOLTIP', '+4 [ICON_PEACE] веры, +2 [ICON_CULTURE] культуры[NEWLINE]1 [ICON_GREAT_WORK] Great Work of Music Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CHURCH_HELP}';


-- Cooperation (formerly Peace Gardens)
UPDATE Language_ru_RU
SET Text = 'Сотрудничество'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получайте +8 ко всем доходам города каждый раз, когда в городе рождается гражданин [ICON_CITIZEN]. Бонусные весы с Эрой.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';


-- Creativity (formerly Divine Inspiration)
UPDATE Language_ru_RU
SET Text = 'Креативность'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культуры за каждые 3 последователя в городе (максимум +6 [ICON_CULTURE] культуры) и +2 [ICON_PEACE] веры, если у вас есть хотя бы один специалист в городе.'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';


-- Diligence (formerly Religious Community)
UPDATE Language_ru_RU
SET Text = 'Усердие'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производства на каждые 2 последователя в городе (макс. +15 [ICON_PRODUCTION] производства).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';


-- Mandirs (formerly Guruship)
UPDATE Language_ru_RU
SET Text = 'Мандиры'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте веру [ICON_PEACE] для покупки мандиров.'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MANDIR_TOOLTIP', '+3 [ICON_PEACE] веры, +2 [ICON_FOOD] еды[NEWLINE]+10% [ICON_FOOD] еды[NEWLINE]1 [ICON_GREAT_WORK] слот Great Work of Music[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MANDIR_HELP}';


-- Mastery (formerly Religious Art)
UPDATE Language_ru_RU
SET Text = 'Мастерство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_ru_RU
SET Text = 'Специалисты получают +1 [ICON_GOLDEN_AGE] очко Золотого века и +1 к их основному доходу ([ICON_RESEARCH]/[ICON_GOLD]/[ICON_PRODUCTION]/[ICON_CULTURE]).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';


-- Mosques
UPDATE Language_ru_RU
SET Text = 'Используйте веру [ICON_PEACE] для покупки мечетей.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_ru_RU
SET Text = 'Можно построить только в городах, исповедующих религию с верой в мечети. Постройте это здание, купив его за веру [ICON_PEACE]. Снижает [ICON_HAPPINESS_3] неграмотность и создает [ICON_CULTURE] культуру во время [ICON_GOLDEN_AGE] золотых веков.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MOSQUE_TOOLTIP', '+3 [ICON_PEACE] Вера[NEWLINE]+2 [ICON_RESEARCH]Наука[NEWLINE]1 [ICON_GREAT_WORK] Слот "Великая литература"[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MOSQUE_HELP}';


-- Orders (formerly Religious Center)
UPDATE Language_ru_RU
SET Text = 'Ордены'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] Веру для покупки Орденов.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER_TOOLTIP', '+2 [ICON_PEACE] Вера[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_ORDER_HELP}';


-- Pagodas
UPDATE Language_ru_RU
SET Text = 'Используйте [ICON_PEACE] веру для покупки пагод.'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_ru_RU
SET Text = 'Можно построить только в городах, исповедующих религию с верой в пагоды. Постройте это здание, купив его за веру [ICON_PEACE]. Уменьшает [ICON_HAPPINESS_3] скуку и [ICON_HAPPINESS_3] религиозные беспорядки, а также дает доход в зависимости от количества религий, присутствующих в городе.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PAGODA_TOOLTIP', '1 [ICON_GREAT_WORK] Слот для произведений искусства[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_PAGODA_HELP}';


-- Scholarship (formerly Choral Music)
UPDATE Language_ru_RU
SET Text = 'Учёность'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки за каждые 2 последователя в городе (макс. +15 [ICON_RESEARCH] науки).'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';


-- Stupas (formerly Monasteries)
UPDATE Language_ru_RU
SET Text = 'Ступы'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте веру [ICON_PEACE] для покупки ступ.'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA_TOOLTIP', '+3 [ICON_PEACE] Вера[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_STUPA_HELP}';


-- Synagogues (formerly Holy Warriors)
UPDATE Language_ru_RU
SET Text = 'Синагоги'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Используйте веру [ICON_PEACE] для покупки синагог.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

INSERT INTO Language_ru_RU (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TOOLTIP', '+2 [ICON_PEACE] Вера[NEWLINE]+3 [ICON_PRODUCTION] Производство[NEWLINE]1 [ICON_GREAT_WORK] слот Great Work of Literature[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_SYNAGOGUE_HELP}';


-- Thrift (formerly Feed the World)
UPDATE Language_ru_RU
SET Text = 'Бережливость'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота за каждого соратника в городе (максимум +10 [ICON_GOLD] золота).'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';


-- Veneration (formerly Liturgical Drama)
UPDATE Language_ru_RU
SET Text = 'Почитание'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] Вера, [ICON_RESEARCH] Наука, [ICON_PRODUCTION] Производство и [ICON_FOOD] Еда в городе. 10% стоимости [ICON_PEACE] покупок веры в этом городе конвертируется в [ICON_CULTURE] культуру и [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';


--	//////////////////////////////////////
--	// ENHANCERS
--	//////////////////////////////////////

-- Abode of Peace (formerly Just War)
UPDATE Language_ru_RU
SET Text = 'Обитель мира'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота и [ICON_PEACE] веры в Священном городе за каждые 10 последователей этой [ICON_RELIGION] религии в зарубежных городах. Ваша точка покоя для [ICON_INFLUENCE] влияния на города-государства, исповедующие вашу религию, увеличивается на [COLOR_POSITIVE_TEXT]35[ENDCOLOR], а их награды за выполнение заданий увеличиваются на 20%.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';


-- Inquisition (formerly Religious Texts)
UPDATE Language_ru_RU
SET Text = 'Инквизиция'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_INQUISITOR] Инквизиторы стоят на 25% меньше [ICON_PEACE] веры и приносят 25 [ICON_GOLD] золота за каждого обращенного [ICON_CITIZEN] гражданина при удалении ереси. Удаление Ереси больше не вызывает [ICON_RESISTANCE] сопротивления в городах. Ваши [ICON_SPY] шпионы оказывают +52 религиозного давления на города, которые они занимают (стандартная скорость), и +2 [ICON_HAPPINESS_1] счастья, если они размещены в чужом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';


-- Mendicancy (formerly Reliquary)
UPDATE Language_ru_RU
SET Text = 'Нищенство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_CULTURE] культуры и [ICON_PEACE] веры во всех принадлежащих вам городах, следующих этой [ICON_RELIGION] религии. +1 [ICON_PEACE] Веры в городе за каждые 10 [ICON_GOLD] золота за ход, которые он производит, но не более половины числа последователей в городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';


-- Orthodoxy (formerly Holy Order)
UPDATE Language_ru_RU
SET Text = 'Православие'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_RELIGION] Религия распространяется в городах на 25% дальше. Давление утроилось на дружественные [ICON_CITY_STATE] города-государства и иностранные города, соединенные торговыми путями [ICON_INTERNATIONAL_TRADE].'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';


-- Prophecy (formerly Messiah)
UPDATE Language_ru_RU
SET Text = 'Пророчество'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Снижает минимальные требования политики для Чудес на 1. Пророки этой [ICON_RELIGION] религии на 25% сильнее, стоят на 25% меньше [ICON_PEACE] веры. +3 к базовой доходности Святых мест. Если это религия большинства, сокращение последователей от соперничающих [ICON_INQUISITOR] Инквизиторов и [ICON_PROPHET] Пророков уменьшается вдвое.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';


-- Sacred Calendar (formerly Missionary Zeal)
UPDATE Language_ru_RU
SET Text = 'Священный календарь'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_ru_RU
SET Text = '+33% [ICON_GREAT_PEOPLE] Доля великих людей в Священном городе во время [ICON_GOLDEN_AGE] Золотых веков. +3 [ICON_GOLDEN_AGE] очка Золотого века и [ICON_GOLD] золота в Священном городе [ICON_RELIGION] за каждый иностранный город, исповедующий эту религию. Миссионеры этой религии на 25% сильнее.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';


-- Symbolism (formerly Itinerant Preachers)
UPDATE Language_ru_RU
SET Text = 'Символизм'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Святой город получает +5 [ICON_GOLDEN_AGE] очков Золотого века и +2 [ICON_GREAT_PEOPLE] очков великих людей за ход для всех [ICON_GREAT_PEOPLE] великих людей.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';


-- Syncretism (formerly Religious Unity)
UPDATE Language_ru_RU
SET Text = 'Синкретизм'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства в Священном городе за каждые 2 последователя других религий в собственных городах. +1 [ICON_PEACE] веры в городе за каждые 15 [ICON_RESEARCH] науки за ход, которые он производит, но не более половины числа последователей в городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';


-- Zealotry (formerly Heathen Conversion, which is a Reformation Belief)
UPDATE Language_ru_RU
SET Text = 'Фанатизм'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_ru_RU
SET Text = 'Может потратить [ICON_PEACE] веры на покупку наземных юнитов в городах. Количество стратегических ресурсов увеличивается на 1% за каждый следующий город (до 25%). [ICON_MISSIONARY] Миссионеры этой религии ослабляют существующее давление со стороны других религий на 15% при распространении религии.'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';


--	//////////////////////////////////////
--	// REFORMATION
--	//////////////////////////////////////

UPDATE Language_ru_RU
SET Text = 'Теперь вы можете добавить веру Реформации в свою религию.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';


-- Crusader Spirit (formerly Evangelism)
UPDATE Language_ru_RU
SET Text = 'Дух крестоносца'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_ru_RU
SET Text = 'Боевая мощь наземных юнитов [ICON_STRENGTH] Рост на 10% по сравнению с наземными юнитами на территории территории и наличие +10% по сравнению с наземными юнитами игроков, не исповедующих вашу религию. Получите 50 [ICON_CULTURE] культуры и [ICON_GOLD] золота, когда вы завоёвываете города, масштабируясь с эпохой и населением города [ICON_CITIZEN].'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';


-- Defender of the Faith (formerly an Enhancer belief)
UPDATE Language_ru_RU
SET Text = 'Сухопутные отряды получают +10% [ICON_STRENGTH] к боевой мощи по сравнению с сухопутными отрядами на дружественной территории и дополнительные +10% по сравнению с наземными отрядами игроков, не исповедующих вашу религию. +1 [ICON_PEACE] веры и +2 [ICON_CULTURE] культуры от всех оборонительных зданий.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';


-- Divine Teachings (formerly Jesuit Education)
UPDATE Language_ru_RU
SET Text = 'Божественные учения'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно строить университеты, государственные школы и исследовательские лаборатории с [ICON_PEACE] верой, и каждое здание получает +2 [ICON_RESEARCH] к науке. Святой город получает 20 [ICON_PEACE] веры каждый раз, когда владелец тратит [ICON_GREAT_PEOPLE] великого человека, масштабируясь с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';


-- Faith of the Masses (formerly Underground Sect)
UPDATE Language_ru_RU
SET Text = 'Вера масс'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_ru_RU
SET Text = 'Может строить амфитеатры, оперные театры, музеи, телебашни и стадионы с верой [ICON_PEACE]. Каждое из этих зданий дает +2 [ICON_CULTURE] культуры. Владелец Священного города получает +1 [ICON_HAPPINESS_1] счастья за каждые два города, исповедующих эту религию.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';


-- Global Commandments (formerly Charitable Missions)
UPDATE Language_ru_RU
SET Text = 'Глобальные заповеди'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_RELIGION] Религия распространяется на 15% быстрее (на 30% с печатным станком). +10 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры, [ICON_GOLD] золота, [ICON_PEACE] веры и [ICON_GOLDEN_AGE] очков Золотого века за ход во время проведения Всемирного конгресса. Получите 150 из этих урожаев мгновенно, когда вы пройдете Предложение. Бонусы зависят от Эры.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';


-- Holy Land (formerly Religious Fervor)
UPDATE Language_ru_RU
SET Text = 'Земля обетованная'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получите 1 дополнительного [ICON_DIPLOMAT] делегата на Всемирном конгрессе за каждые 2 [ICON_RELIGION] святых мест и [ICON_TOURISM] достопримечательностей, которыми вы владеете. +50% к доходам от дружественных/союзных [ICON_CITY_STATE] городов-государств, следующих этой религии.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';


-- Inspired Works (formerly Unity of the Prophets)
UPDATE Language_ru_RU
SET Text = 'Вдохновленные работы'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Достопримечательности и улучшения великих людей дают +4 [ICON_PEACE] Веры и [ICON_RESEARCH] Науки. [ICON_GREAT_WORK] Великие дела производят +2 [ICON_CULTURE] культуры, и вы можете купить археологов за веру [ICON_PEACE].'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';


-- Sacred Sites
UPDATE Language_ru_RU
SET Text = 'Отели и все здания, купленные за Веру, дают +3 [ICON_TOURISM] туризма каждое. Чудеса света и природы получают +4 [ICON_TOURISM] туризма каждое. Эрмитаж дает +10 [ICON_CULTURE] культуры и +10 [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';


-- To the Glory of God
UPDATE Language_ru_RU
SET Text = 'Используйте Веру [ICON_PEACE] для покупки любого типа [ICON_GREAT_PEOPLE] Великого человека (в индустриальную эпоху). Когда вы тратите [ICON_GREAT_PEOPLE] великого человека, вы получаете 3 [ICON_GOLD] золота, [ICON_RESEARCH] науки и [ICON_CULTURE] культуры за каждый город, следующий вашей религии (максимум 20 городов).'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';
