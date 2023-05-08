
-- Update for Progress Screen Texts (a little more serious)

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
	
	UPDATE Language_ru_RU
	SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдете подробные описания всех аспектов игры. Используйте поле «Поиск» для поиска статей по любой конкретной теме. Нажав на вкладки в верхней части экрана, вы попадете в различные основные разделы Цивилопедии. Панель навигации в левой части экрана будет отображать различные записи в разделе. Нажмите на запись, чтобы перейти прямо туда.[NEWLINE][NEWLINE]В верхней левой части экрана вы найдете кнопки «вперед» и «назад», которые помогут вам перемещаться между страницами. Нажмите на «X» в верхней правой части экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Vox Populi, мод, который полностью перестраивает игру, изменяя баланс политик, лидеров, зданий, чудес и многого другого![COLOR_YELLOW] Игровые концепции, которые были изменены в Vox Populi, выделены желтым цветом в Цивилопедии.[ENDCOLOR][COLOR_GREEN] Совершенно новые игровые концепции или полностью переработанные игровые концепции выделены зеленым цветом.[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

	UPDATE Language_ru_RU
	SET Text = 'Civilization V исследует всю человеческую историю — от глубокого прошлого до послезавтра. Раздел «Концепции игры» в Civilopedia объясняет некоторые из наиболее важных частей игры — как строить города и управлять ими, как вести войны, как исследовать технологии и так далее. На левой панели навигации отображаются основные понятия; нажмите на запись, чтобы увидеть подразделы внутри понятий. [NEWLINE][NEWLINE][COLOR_YELLOW]Игровые концепции, измененные в Vox Populi, выделены желтым цветом.[ENDCOLOR][COLOR_GREEN] Совершенно новые игровые концепции или полностью переработанные игровые концепции выделены зеленым цветом.[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';


-- Spy Stuff

	UPDATE Language_ru_RU
	SET Text = 'Как твои жалкие шпионы пробились сквозь мою защиту? Это могут быть последние слова, которые мы говорим в мире.'
	WHERE Tag = 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_HOSTILE_1';

	UPDATE Language_ru_RU
	SET Text = 'Я готов закрыть глаза на вашу недавнюю шпионскую деятельность в моих землях, если вы дадите торжественное обещание, что это больше не повторится.'
	WHERE Tag = 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_FRIENDLY_1';

	UPDATE Language_ru_RU
	SET Text = 'Я рад, что ты согласился перестать шпионить за моими людьми.'
	WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_CAUGHT_YOUR_SPY_GOOD_1';

-- Citadel Stuff

	UPDATE Language_ru_RU
	SET Text = 'Цитадель — мощное укрепление, которое может построить только Великий полководец, обычно рядом с городом или на особенно удобном для обороны участке местности. Акрополь в Афинах, Греция, является примером ранней мощной цитадели. Такие сооружения было почти невозможно взять прямым нападением, и они были способны выдерживать длительные осады, прежде чем пали. Вы можете построить Цитадель в любом месте на своей территории или в непосредственной близости от вашей территории. После постройки Цитадели лимит военных юнитов увеличится на 2, а границы вашей Культуры также расширятся, чтобы окружить Цитадель со всех сторон на один гекс. Если новая граница Культуры претендует на гексы, уже принадлежащие другой цивилизации, в результате вы подвергнетесь дипломатическому штрафу. Любой юнит, размещенный в Цитадели, получает 100% бонус к оборонительной силе. Кроме того, любой вражеский юнит, который заканчивает свой ход рядом с Цитаделью, получает 30 единиц урона (урон не суммируется с другими Цитаделями).'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

	UPDATE Language_ru_RU
	SET Text = 'Можно построить только на принадлежащей вам территории или рядом с вашими собственными границами на не принадлежащем вам участке и не может быть рядом с другими цитаделями. +100% [ICON_STRENGTH] к силе защиты любого отряда, размещенного на этом участке. Любой вражеский юнит, который заканчивает свой ход рядом с Цитаделью, получает 30 единиц урона (урон не суммируется с другими Цитаделями). Строительство Цитадели расширит границы вашей Культуры, чтобы окружить Цитадель, увеличит лимит военных юнитов на 2 и поглотит эту единицу. Если новая граница Культуры претендует на гексы, уже принадлежащие другой цивилизации, в результате вы подвергнетесь дипломатическому штрафу.'
	WHERE Tag = 'TXT_KEY_BUILD_CITADEL_HELP';

-- NW Stuff

	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_RESEARCH] науке от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Кратер Барринджера — огромный метеоритный кратер, расположенный в Аризоне, Соединенные Штаты Америки. Кратер имеет четыре тысячи футов в диаметре, и ученые считают, что он образовался около 50 000 лет назад, когда в это место упал большой железно-никелевый метеорит, весивший в момент удара 160 000 тонн и двигавшийся со скоростью около 27 000 миль в час.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_BARRINGER_TEXT';

	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_CULTURE] культуре от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Фудзияма — действующий вулкан, самая высокая гора в Японии. Его знаменитый заснеженный силуэт, высотой около 12 000 футов и часто окутанный облаками, можно увидеть из Токио. Величественная гора является предметом бесчисленных произведений искусства - стихов, песен, фотографий, скульптур и картин. Гора Фудзи является символом гордости и красоты для всей Японии.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_FUJI_TEXT';

	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_GOLD] золоту от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Гибралтар — это полуостров с замечательным скальным образованием в устье Средиземного моря. Захваченный у Испании англичанами и голландцами в 1704 году и переданный Англии в 1713 году, Гибралтар с тех пор остается британским владением (к большому неудовольствию Испании, которая хочет его вернуть). У входа в Атлантику со стороны Средиземного моря Гибралтар вот уже триста лет является крупной британской военно-морской базой. [NEWLINE]Большая часть Гибралтара покрыта «Скалой», огромным образованием из сланца, песчаника и известняка, выдвинутым невообразимой мощи тектоники плит. Высота скалы составляет около 1400 футов. Когда-то Гибралтар был массивным укреплением, позволяющим Британии доминировать на узком переходе между Средиземным морем и Атлантикой, но сегодня полуостров больше похож на природный заповедник и туристическое направление, чем на военную базу.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_GIBRALTER_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_FOOD] пище от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Гранд-Меса — крупное геологическое образование в Колорадо, Соединенные Штаты Америки. Возвышаясь примерно на 5000 футов над окружающей территорией и занимая площадь 500 квадратных миль, это самая большая столовая гора в мире. На Гранд-Мезе есть слой вулканического базальта, который противостоит эрозии. Он не столько поднялся в воздух, сколько остался на своей первоначальной высоте, поскольку окружающая местность была размыта действием рек Колорадо и Ганнисон.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_GRANDMESA_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_RESEARCH] науке от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Большой Барьерный риф — самый большой риф в мире. Цепочка из почти 3000 рифов и 1000 островов протянулась почти на 1600 миль вдоль побережья северо-востока Австралии. Построенный более 500 000 лет миллиардами коралловых полипов, Большой Барьерный риф является крупнейшей единой структурой, созданной живыми существами. Большой Барьерный риф является домом для чрезвычайно разнообразной популяции китов, дельфинов, морских свиней, дюгоней, черепах, рыб, осьминогов и змей, не говоря уже о более чем 200 видах птиц.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_GREATBARRIERREEF_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_RESEARCH] науке от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Кракатау — вулканический остров, расположенный в Индонезии, между островами Ява и Суматра. Вулкан сильно взорвался в августе 1883 года с силой, в 13 000 раз превышающей мощность атомной бомбы, сброшенной на Хиросиму. Извержение уничтожило более половины острова и было слышно в некоторых частях Австралии, на расстоянии около 2000 миль. В результате извержения и последовавшего за ним цунами погибло около 37 000 человек. Вулкан постоянно извергал лаву в течение последних восьмидесяти лет, восстанавливая конус со скоростью около 15 футов в год.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_KRAKATOA_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_CULTURE] культуре от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Old Faithful) — гейзер в Йеллоустонском национальном парке, штат Вайоминг, США. Впервые замеченный европейцами в 1870 году (и местными жителями примерно за 10 000 лет до этого), Олд Фейтфул был назван таким образом из-за регулярности его извержений. Гейзер выбрасывает столб кипящей воды на высоту примерно 100-175 футов каждые 60-90 минут (интервал определяется силой предыдущего извержения). Гейзеры возникают, когда подземные воды сталкиваются с магмой (расплавленной породой). Вода мгновенно превращается в пар, который вырывается из ближайшего доступного отверстия под чрезвычайно высоким давлением. Старый Верный и другие 250 гейзеров в Йеллоустоуне ежегодно посещают около трех миллионов человек.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_OLDFAITHFUL_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_FOOD] пище от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Возвышаясь над Шри-Ланкой, Шри Пада представляет собой большую горную вершину необычной конической формы, которая считается священной для ряда религий из-за «следа», обнаруженного на ее вершине. След, большое углубление, найденное в скале на вершине горы, приписывают Будде, Шиве и библейскому персонажу Адаму, что привело к почитанию горы среди последователей буддизма, индуизма и ислама. . Каждый год тысячи паломников часами поднимаются на гору, чтобы засвидетельствовать свое почтение святому месту.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_SRI_PADA_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_PEACE] вере от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Расположенная на Синайском полуострове в Египте, гора Синай является одним из самых почитаемых святых мест, признанных последователями иудаизма, христианства и ислама. Гора Синай считается местом, где Моисей впервые получил Десять Заповедей от Бога во время исхода израильтян из Египта, что делает вершину важным местом для религиозных паломников со всего мира.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_MT_SINAI_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_PEACE] вере от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Священная вершина горы Кайлас, расположенная в Гималаях Тибета, почитается рядом религий, особенно последователями индуизма. Считается, что это дом Господа Шивы, пребывающего на горе в состоянии вечного блаженства. Гора Кайлаш считается одним из самых сложных из всех религиозных паломничеств, поскольку суровые условия отпугивают многих потенциальных паломников, а гора недоступна для любых видов современного транспорта.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_MT_KAILASH_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_PRODUCTION] производству от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Массивное образование из красного песчаника в центральной части Австралии, обычно называемое «Айерс-Рок», за последнее столетие стало одной из самых узнаваемых достопримечательностей Австралии. Задолго до того, как она была обнаружена английскими исследователями в конце 1800-х годов, гора была известна как «Улуру» — имя, данное местными соплеменниками, у которых есть различные легенды о ее создании и значении. Внесенный в список Всемирного наследия ЮНЕСКО в 1987 году, это привело к немедленному всплеску туризма, и каждый год это место посещают несколько сотен тысяч человек.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_ULURU_TEXT';

	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_FOOD] пище от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Озеро Виктория площадью более 26 000 квадратных миль является крупнейшим озером в Африке, вторым по величине пресноводным озером на Земле и самым большим тропическим озером в мире. Из озера вытекают две крупные реки — Белый Нил и Катонга. Первые исторические записи об озере исходят от арабских торговцев, которые искали золото, слоновую кость и другие товары у туземцев, когда они продвигались вглубь страны от побережья. Поиски европейскими исследователями истока Нила привели к открытию озера англичанином Джоном Спиком в 1858 году нашей эры, который назвал его в честь тогдашнего британского монарха.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_LAKE_VICTORIA_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_CULTURE] культуре от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Массив Килиманджаро, состоящий из трех вулканических конусов, самый высокий из которых достигает 19 340 футов, что делает его самой высокой точкой Африки и самой высокой отдельно стоящей горой в мире, находится на северо-востоке Танзании. Считается стратовулканом, две его вершины (Мавензи и Шира) потухли, а самая высокая (Кибо) бездействует; его последнее извержение датируется примерно 150 тысячами лет. По словам Иоганна Крапфа, в 1860 году суахили на побережье называли гору «Килиманджаро», что означает либо «гора величия», либо «гора караванов».'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_KILIMANJARO_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = 'Все Военные Юниты на соседних клетках получают повышение [COLOR_POSITIVE_TEXT]Тренировки на высоте[ENDCOLOR] - удвоенная скорость передвижения по холмам, боевой бонус на холмах до конца игры.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_KILIMANJARO_HELP';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_PRODUCTION] производству от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Копи царя Соломона притягивали европейских исследователей Африки 19-го века так же, как Эльдорадо притягивал испанских конкистадоров в Новом Свете 16-го века. Когда европейцы впервые столкнулись с таинственными руинами древнего города Зимбабве в Восточной Африке, они были озадачены его местонахождением. Было выдвинуто множество объяснений его существования, но одно из них, которое захватило популярное воображение, заключалось в том, что Великий Зимбабве служил убежищем и защитой рабочих на шахтах царя Соломона в близлежащих горах Чиманимани. Считалось, что здесь можно найти источник легендарного сокровища библейского царя из драгоценных металлов и драгоценных камней. В течение нескольких десятилетий авантюристы и охотники за удачей безуспешно искали легендарные копи.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_SOLOMONS_MINES_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = 'Пехота (ближний бой), Разведчики, Наездники (ближний бой), Пороховые и Бронированные Юниты, созданные владельцем этого Чуда Природы получают повышение [COLOR_POSITIVE_TEXT]Вечная молодость[ENDCOLOR], позволяющее им исцеляться гораздо быстрее.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_FOUNTAIN_YOUTH_HELP';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_RESEARCH] науке от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Одно из самых ранних описаний этого легендарного источника исходит от Геродота, который описывает его как особую «воду жизни», дающую любому, кто пьет из нее, исключительно долгую жизнь. Подобные истории также были рассказаны коренными жителями Карибского бассейна и Южной Америки, которые сделали Фонтан молодости известным в эпоху исследований Испании. Согласно одной популярной истории, в 1513 году испанский конкистадор Хуан Понсе де Леон услышал рассказы о фонтане во время своего путешествия по Пуэрто-Рико и отправился на поиски вечной жизни. При этом он открыл Флориду (и стал одним из первых европейцев, ступивших на американскую землю), но так и не нашел мифический фонтан. Фонтан молодости продолжает очаровывать зрителей и сегодня — фильмы, книги, комиксы и игры рассказывают о легендарной весне и вечном стремлении человека ее обрести.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_FOUNTAIN_YOUTH_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_PRODUCTION] производству от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Расположенная на юге Боливии гора Потоси производила почти все серебро, добытое испанцами во времена их империи. После того, как его сняли с горы, лама и мул доставили его к побережью, где затем погрузили на корабли с сокровищами, плывущие обратно в Европу. За 200 лет было добыто около 41 000 тонн чистого серебра, 8 200 из которых пошло непосредственно испанской короне. После 1800 года основные серебряные рудники были истощены, но добыча полезных ископаемых в Потоси продолжается до сих пор - частично для серебра, но теперь в основном для олова.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_POTOSI_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = '+2 к [ICON_CULTURE] культуре от этого Чуда Природы за каждую Эру после Древней.[NEWLINE][NEWLINE]Этот легендарный «Затерянный золотой город» привлек в Новый Свет многих испанских конкистадоров, надеющихся наткнуться на его несметные богатства. На протяжении почти трех столетий миф о драгоценных камнях и золоте привлекал к южноамериканскому побережью исследователей, которые часто грабили другие города, которые встречали по пути. Эльдорадо очаровывал исследователей на протяжении веков, и еще в 1804 году были организованы экспедиции, чтобы определить его местонахождение. Однако теперь считается, что мифический город был вдохновлен именем вождя муиска, который, как сообщается, в рамках инициации покрылся тонким слоем золотой пыли и нырнул в озеро Гуатавита.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_EL_DORADO_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = 'Рабочие, Рабочие лодки, Миссионеры, Инквизиторы и Поселенцы, созданные владельцем этого Чуда Природы получают повышение [COLOR_POSITIVE_TEXT]Священные ступени[ENDCOLOR]: +2 к [ICON_MOVES] передвижению.'
	WHERE Tag = 'TXT_KEY_CIV5_FEATURES_EL_DORADO_HELP';
	

	UPDATE Language_ru_RU
	SET Text = '[COLOR_POSITIVE_TEXT]Богатство[ENDCOLOR] конвертирует 25% [ICON_PRODUCTION] производства этого города в [ICON_GOLD] золото и уменьшает [ICON_GOLD] Нужду на 25%.'
	WHERE Tag = 'TXT_KEY_PROCESS_WEALTH_HELP';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_POSITIVE_TEXT]Исследование[ENDCOLOR] конвертирует 25% [ICON_PRODUCTION] производства этого города в [ICON_RESEARCH] науку и уменьшает [ICON_RESEARCH] Нужду на 25%.'
	WHERE Tag = 'TXT_KEY_PROCESS_RESEARCH_HELP';
	
	-- Resource Stuff
	
	UPDATE Language_ru_RU 
	SET Text = 'Корица'
	WHERE Tag = 'TXT_KEY_RESOURCE_SPICES';

	UPDATE Language_ru_RU 
	SET Text = 'Корица'
	WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_SPICES';

	UPDATE Language_ru_RU 
	SET Text = 'Корицу получают из внутренней коры коричных деревьев и обычно используют в качестве ароматной специи для острых блюд. Специи — это вещества растительного происхождения, используемые для сохранения и улучшения вкуса, цвета или текстуры пищи. Помимо того, что они просто улучшают качество пищи, некоторые специи имеют лечебные свойства, религиозное значение или полезны для сохранения продуктов. Как правило, специи необходимо высушить и измельчить перед употреблением в пищу; это отличает их от трав, таких как шалфей или орегано, которые зеленые и листовые и могут быть использованы в свежем или сушеном виде.'
	WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_SPICES_TEXT';

	UPDATE Language_ru_RU
	SET Text = 'Шахты являются одними из самых важных улучшений в Civilization V. Они не только увеличивают производство клетки — а высокое производство позволяет быстрее строить юниты, здания и чудеса — но также открывают доступ к некоторым из наиболее важных ресурсов в игре: железо, уголь и алюминий, и это лишь некоторые из них.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MINE_TEXT';
