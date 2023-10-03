-- No Barbarians Game Option Change
UPDATE Language_ru_RU
SET Text = 'Варвары и их лагеря не появляются на карте. Восстания повстанцев (варваров) из-за [ICON_HAPPINESS_4] Несчастья не бывает.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';

-- Tooltip fix for Open Borders
UPDATE Language_ru_RU
SET Text = 'Позволяет военным или гражданским подразделениям другого игрока проходить через свою территорию (длится {1_Num} ходов).[NEWLINE][NEWLINE]Разрешение другой цивилизации проходить через свою территорию увеличивает [ICON_TOURISM] Модификатор туризма по отношению к этой цивилизации.[NEWLINE][NEWLINE]Примечание. Боевые единицы, принадлежащие разным игрокам, никогда не могут складываться.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_ru_RU
SET Text = '[ICON_TOURISM] Туризм увеличивается на 50% на 20 ходов. Бесплатная социальная политика.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP';

UPDATE Language_ru_RU
SET Text = '[ICON_CULTURE] Культура повышается на 33% на 20 ходов.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP';

-- CS Text Change
UPDATE Language_ru_RU
SET Text = 'Давая тяжелую дань'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE';

-- Aesthetics Change
UPDATE Language_ru_RU
SET Text = 'При улучшении с помощью Археологических раскопок Скрытое место древности может дать Артефакт, который можно поместить в слот Великого произведения искусства или превратить в улучшение Достопримечательности. Скрытые древности видны только тем цивилизациям, у которых есть все политики в дереве политики Артистизма.'
WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP';

-- Help Text Changes
UPDATE Language_ru_RU
SET Text = '[ICON_TOURISM] Туризм — это основной источник дохода, который вы будете использовать для распространения своего культурного влияния на другие цивилизации. Он генерируется пассивно с помощью [COLOR_POSITIVE_TEXT]Великих произведений[ENDCOLOR] или [COLOR_POSITIVE_TEXT]Артефактов[ENDCOLOR][COLOR_YELLOW] и активно с помощью [ENDCOLOR][COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR][COLOR_YELLOW] (подробнее об "Исторических событиях"). ,'' см. раздел с этим ярлыком) или прохождение [ENDCOLOR][COLOR_POSITIVE_TEXT]торговых путей[ENDCOLOR][COLOR_YELLOW] (если вы построили здания, дающие такие бонусы)[ENDCOLOR]. По мере того, как вы размещаете все больше и больше великих произведений и артефактов в своих музеях, амфитеатрах, оперных театрах и т. д., ваш [ICON_TOURISM] туризм будет продолжать расти. Кроме того, вы можете значительно увеличить свой [ICON_TOURISM] туризм с помощью открытых границ, торговых путей, общей религии и определенных идеологических принципов.'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Туризм[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_TITLE';

-- Capture Popup

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Марионетка[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Производит на 80% меньше золота, науки, культуры, туризма и веры, чем обычный город.[NEWLINE][ICON_BULLET] Больше не дает очки великих людей.[ NEWLINE][ICON_BULLET] Вы [COLOR_POSITIVE_TEXT]не можете выбирать, что он производит[ENDCOLOR] и тратить золото в городе.[NEWLINE][ICON_BULLET] Создает 1 [ICON_HAPPINESS_3] несчастья на каждые 4 [ICON_CITIZEN] горожанина в городе.[NEWLINE] [ICON_BULLET] Не увеличивает стоимость социальной политики, технологий или туризма.[NEWLINE][NEWLINE]Если вы выберете этот вариант, позже вы сможете аннексировать город в любой момент.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Аннексия[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] производит [ICON_HAPPINESS_4] несчастье, равное населению города [ICON_CITIZEN] (пока вы не построите здание суда).[NEWLINE][ICON_BULLET] инвестирует в строительство Здание суда в городе, время строительства которого сокращается как минимум на 50 % (если аннексировано сразу после завоевания).[NEWLINE][ICON_BULLET] Сокращение города пополам [ICON_RESISTANCE] Сопротивление после захвата (если аннексировано сразу после завоевания).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разрушение[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Город теряет [ICON_CITIZEN] население каждый ход, пока не достигнет нуля и не будет удален из игры.[NEWLINE][ICON_BULLET] Производит [ICON_HAPPINESS_4] несчастье, равное [ICON_CITIZEN] Население города.[NEWLINE][ICON_BULLET] Увеличивает ваш [COLOR_POSITIVE_TEXT]счет войны[ENDCOLOR] каждый раз, когда население уменьшается.[NEWLINE][ICON_BULLET] Дружественные юниты в пределах города исцеляются так же, как если бы они были внутри города ( мародерство).[NEWLINE][ICON_BULLET] Может генерировать [COLOR_NEGATIVE_TEXT]партизан[ENDCOLOR], верных бывшему владельцу (если вы все еще воюете с этим игроком), или варваров каждый ход во время разрушения.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Citizen Food Consumption
UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] {2_IconString} съедено [ICON_CITIZEN] горожанами'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP';

-- Citizen Food Consumption

UPDATE Language_ru_RU
SET Text = 'Рабочие'
WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Безработные граждане приносят небольшой доход по сравнению с другими специалистами, однако вы можете назначить на эту должность столько своих граждан, сколько пожелаете. Их следует, по возможности, назначать на рабочие клетки или превращать в специалистов.'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Рабочий|Рабочие'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN';

UPDATE Language_ru_RU
SET Text = 'Рабочие'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

-- CSs
UPDATE Language_ru_RU
SET Text = 'Города-государства можно заставить заплатить большую дань, но применение силы таким образом уменьшит ваше [ICON_INFLUENCE] Влияние на них.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

-- Trade Stuff
UPDATE Language_ru_RU
SET Text = '{1_CivName} обнаружила неизвестные вам технологии ({2_Num}), что дало вам +{4_Num} [ICON_RESEARCH] к науке.[NEWLINE]+{3_Num} [ICON_RESEARCH] к науке на этом маршруте благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ru_RU
SET Text = 'Вы обнаружили {1_Num} технологий, неизвестных {2_CivName}, что дало им +{4_Num} [ICON_RESEARCH] науки.[NEWLINE]+{3_Num} [ICON_RESEARCH] науки на этом маршруте из-за их культурного влияния на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

-- CS Gift Stuff

UPDATE Language_ru_RU
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] счастья, {2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]торговым[ENDCOLOR] городом-государством, их рынки предлагают вашим жителям экзотические товары! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]торговым[ENDCOLOR] городом-государством, их рынки распространяют торговлю экзотическими товарами по всей вашей империи! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ru_RU
SET Text = 'Они будут предоставлять меньше юнитов для вашей армии и меньше науки! ({1_Science} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Они больше не будут давать вам воинские юниты или науку! ({1_Science} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]милитаристским[ENDCOLOR] городом-государством, они дадут вам военных юнитов и науку. (+{1_Наука} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]милитаристским[ENDCOLOR] городом-государством, они регулярно будут давать вам военные юниты и науку. (+{1_Наука} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

-- Change instructions for Ideologies

UPDATE Language_ru_RU
SET Text = 'Три дерева идеологии, свобода, порядок и самодержавие, значительно расширились в «О дивный новый мир». Все цивилизации в игре, [COLOR_YELLOW]при получении 18 политик и продвижении как минимум до индустриальной эры или по достижении атомной эры,[ENDCOLOR] должны будут выбрать идеологию для своей цивилизации. Каждое дерево идеологии содержит 3 уровня «принципов», которые вы используете для настройки своей идеологии, а третий и последний уровень содержит самые мощные преимущества. Как и в случае с обычными социальными политиками, игроки используют культуру для приобретения дополнительных принципов по ходу игры.[NEWLINE][NEWLINE]Цивилизации, разделяющие общую идеологию, получат преимущества от дипломатических отношений. Цивилизации с конфликтующими идеологиями имеют множество побочных эффектов. Например, негативный эффект на их дипломатические отношения и штрафы за счастье вступают в силу, если противостоящая идеология оказывает более сильное культурное влияние на ваш народ. Если вы позволите своим людям стать слишком несчастными, есть шанс, что ваши города могут объявить, что присоединяются к империи ваших противников. В крайнем случае вы или другие игроки можете прибегнуть к «революции», чтобы изменить идеологию на ту, которая предпочтительнее для вашего народа. [NEWLINE][NEWLINE]Чтобы получить дополнительную информацию об идеологических принципах, нажмите «Социальные политики». в верхней части Цивилопедии и прокрутите вниз до разделов «Порядок», «Свобода» и «Автократия».'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Идеологии[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Игроки, заинтересованные в создании огромных, разросшихся цивилизаций, должны обратиться к идеологии Ордена, поскольку сила империи определяется общим количеством содержащихся в ней городов. [COLOR_YELLOW]Эта идеология открывается при вступлении в Атомную эру или при открытии 18 политик и продвижении как минимум до индустриальной эры, в зависимости от того, что наступит раньше.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Идеология самодержавия хорошо подходит для тех, кто не желает ничего, кроме сокрушения своих врагов под тяжестью своих железных сапог. [COLOR_YELLOW]Эта идеология открывается при вступлении в Атомную эру или разблокировке 18 политик и продвижении как минимум до Промышленной эры, в зависимости от того, что наступит раньше.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Идеология Свободы дает бонусы для Культуры, Туризма, производства специалистов и многого другого. [COLOR_YELLOW]Эта идеология открывается при вступлении в Атомную эру или разблокировке 18 политик и продвижении как минимум до Промышленной эры, в зависимости от того, что наступит раньше.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_FREEDOM_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Ваш народ теперь считает себя частью атомной эры, и идеи модернизации пронизывают ваше общество. Ваш народ требует, чтобы вы выбрали идеологию для своей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_ru_RU
SET Text = 'Идеологические принципы нельзя купить, пока вы не выбрали идеологию. Этот выбор становится доступным, если вы находитесь в атомной эре или разблокировали 18 политик и продвинулись как минимум до индустриальной эры, в зависимости от того, что наступит раньше.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

UPDATE Language_ru_RU
SET Text = 'Вы вышли за пределы современной эпохи. Идеи современности сейчас пронизывают ваше общество. Ваш народ требует, чтобы вы выбрали идеологию для своей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ru_RU
SET Text = 'Позволяет вашим городам строить [COLOR_POSITIVE_TEXT]атомные бомбы[ENDCOLOR] и [COLOR_POSITIVE_TEXT]ядерные ракеты[ENDCOLOR].[NEWLINE][NEWLINE]Если вы [COLOR_POSITIVE_TEXT]первым[ENDCOLOR] выполните это задание, получите 1 [COLOR_POSITIVE_TEXT]бесплатно [ENDCOLOR] Атомная бомба и [COLOR_POSITIVE_TEXT]бесплатная[ENDCOLOR] исследовательская лаборатория в вашей [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP';

UPDATE Language_ru_RU
SET Text = 'Манхэттенский проект позволяет цивилизации создавать ядерное оружие. Каждая цивилизация должна построить Манхэттенский проект, прежде чем она сможет создавать ядерное оружие. Если вы станете частью первой глобальной команды, завершившей это задание, вы получите бесплатную исследовательскую лабораторию и атомную бомбу в своей столице.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Сигнализирует о начале космической гонки, позволяя вашим городам строить части космического корабля. Когда космический корабль будет построен, вы одержите [COLOR_POSITIVE_TEXT]научную победу[ENDCOLOR]![NEWLINE][NEWLINE]Если вы станете [COLOR_POSITIVE_TEXT]первым[ENDCOLOR], завершившим это задание, получите 1 [COLOR_POSITIVE_TEXT]бесплатно[ENDCOLOR] [ICON_GREAT_SCIENTIST ] Великий ученый возле вашей столицы [ICON_CAPITAL], и ваша империя вступит в золотой век [ICON_GOLDEN_AGE].'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP';

UPDATE Language_ru_RU
SET Text = 'Программа «Аполлон» — это начало космической гонки. Это позволяет строить части космического корабля. Каждая цивилизация должна завершить этот проект, прежде чем они смогут построить части космического корабля. Если вы станете частью первой глобальной команды, завершившей это задание, вы получите бесплатного Великого Ученого рядом со своей Столицей, и начнется Золотой Век.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Рыболовство'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE';

UPDATE Language_ru_RU
SET Text = 'Рыболовство – это попытка поймать рыбу. Рыбалка обычно происходит в дикой природе. Методы ловли рыбы включают ручной сбор, ловлю копьем, сетку, рыбалку и отлов. Термин «рыбалка» может применяться к ловле других водных животных, таких как моллюски, головоногие моллюски, ракообразные и иглокожие. Этот термин обычно не применяется к ловле рыбы, выращенной на ферме, или к водным млекопитающим, таким как киты, где термин китобойный промысел более уместен.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC';

UPDATE Language_ru_RU
SET Text = 'Военная стратегия'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE';

UPDATE Language_ru_RU
SET Text = 'Военная стратегия — это набор идей, реализуемых военными организациями для достижения желаемых стратегических целей. Термин «стратегия», происходящий от греческого слова «стратегос», рассматривался в его узком смысле как искусство полководца или искусство расстановки войск. Военная стратегия занимается планированием и ведением кампаний, передвижением и расположением сил, обманом противника. Отец современных западных стратегических исследований Карл фон Клаузевиц (1780–1831) определял военную стратегию как использование сражений для прекращения войны. Сунь-Цзы (544–496 гг. До н.э.) часто считается отцом восточной военной стратегии, и он оказал большое влияние на историческую и современную военную тактику Китая, Японии, Кореи и Вьетнама. Восточная военная стратегия отличается от западной тем, что больше сосредоточена на асимметричной войне и обмане. В Индии Чанакья создал важный стратегический и политический сборник со своим основополагающим текстом «Артхашастра».'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC';

UPDATE Language_ru_RU
SET Text = 'Позволяет строить [COLOR_POSITIVE_TEXT]Казармы[ENDCOLOR], важное здание в начале войны.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP';

UPDATE Language_ru_RU
SET Text = 'Торговля'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE';

UPDATE Language_ru_RU
SET Text = 'Торговля включает передачу права собственности на товары или услуги от одного физического или юридического лица к другому в обмен на другие товары или услуги или на деньги. Возможные синонимы слова «торговля» включают «коммерцию» и «финансовую операцию». Виды торговли включают бартер. Сеть, которая позволяет торговать, называется рынком. Первоначальная форма торговли, бартер, представляла собой прямой обмен товаров и услуг на другие товары и услуги. Позже одна сторона бартера стала включать драгоценные металлы, которые приобрели как символическое, так и практическое значение. Современные трейдеры обычно ведут переговоры с помощью средств обмена, таких как деньги. В результате покупка может быть отделена от продажи или заработка. Изобретение денег (а позже кредита, бумажных денег и нефизических денег) значительно упростило и продвинуло торговлю. Торговля между двумя торговцами называется двусторонней торговлей, а торговля между более чем двумя торговцами называется многосторонней торговлей.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC';

UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет построить [COLOR_POSITIVE_TEXT]Всадника[ENDCOLOR], быстрого и мощного конного отряда. Также позволяет построить [COLOR_POSITIVE_TEXT]Рынок[ENDCOLOR], отличный источник раннего [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP';

UPDATE Language_ru_RU
SET Text = 'Навигация — это искусство использования силы ветра для движения лодки по воде. Чтобы добиться успеха, парусный спорт требовал овладения рядом разнообразных навыков. Во-первых, культура должна быть в состоянии построить мореходное судно. Во-вторых, они должны быть в состоянии построить какие-то прочные листы (паруса), которые могут поймать ветер и передать его энергию корпусу. В-третьих, они должны быть в состоянии построить различные канаты, утки и шкивы, используемые для управления парусами корабля, и, наконец, они должны быть в состоянии успешно перемещать судно из точки в точку, не теряясь, не переворачиваясь и не страдая от каких-либо других несчастий. NEWLINE][NEWLINE]Самые ранние письменные свидетельства существования плавсредств можно найти в египетских иллюстрациях, которые датируются примерно 4000 г. до н.э. Будучи прибрежной (речной) цивилизацией, египтяне были отличными мореплавателями. На многих их судах были и весла, и паруса, причем первые использовались, когда ветер был недостаточно сильным или дул не с благоприятного направления.[NEWLINE][NEWLINE]К 3000 г. до н.э. корабли, совершавшие долгое путешествие по открытой воде на Крит, а затем в Финикию. Египтяне также плавали вдоль побережья Африки в поисках знаний, торговли и сокровищ.[NEWLINE][NEWLINE]Самые ранние военные корабли — биремы, триремы и им подобные — приводились в движение веслами и парусами, а на носу у них были тараны или клювы. Во время боя рулевой пытался протаранить вражеское судно на высокой скорости, избегая при этом попыток противника сделать то же самое. Некоторые суда были оснащены лучниками для стрельбы по вражеским кораблям с большего расстояния, в то время как на борту других находились солдаты; эти корабли стремились подойти к вражескому кораблю, чтобы их солдаты могли сесть на другой корабль и взять его штурмом.[NEWLINE][NEWLINE]Греки, особенно афиняне и островные колонии, были мастерами морского боя. Одной из причин, по которой они смогли победить своего гораздо более крупного и могущественного соседа, Персию, было то, что афинский флот доминировал в Эгейском море и, таким образом, постоянно угрожал все более длинной цепочке поставок Персии.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_DESC';

UPDATE Language_ru_RU
SET Text = 'Навигация'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE';

UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет строить [COLOR_POSITIVE_TEXT]ветряные мельницы[ENDCOLOR] в городах, построенных на равнине, увеличивая производство на [ICON_PRODUCTION].'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет построить Пизанскую башню и является воротами к жизненно важным технологиям эпохи Возрождения.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Пушку[ENDCOLOR], мощное осадное орудие эпохи Возрождения.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Фабрику[ENDCOLOR], здание, которое значительно улучшает [ICON_PRODUCTION] Производство в городе.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP';
-- Fix Steam Power Text

UPDATE Language_ru_RU
SET Text = 'Открывает [ICON_RES_COAL] [COLOR_POSITIVE_TEXT]уголь[ENDCOLOR], важный ресурс индустриальной эпохи.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP';

-- Fix Rifling Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Стрелка[ENDCOLOR], передовой пехотный отряд средних игровых эпох.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP';

-- Fix Replaceable Parts Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить базового наземного юнита [COLOR_POSITIVE_TEXT]Стрелок[ENDCOLOR], сильный наземный юнит Современности.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP';

-- Fix Combustion Text

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Наземный корабль[ENDCOLOR], невероятно мощный бронированный юнит, способный двигаться после атаки, а также [COLOR_POSITIVE_TEXT]Арсенал[ENDCOLOR], повышающий оборону города.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP';

-- Fix Plastics Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]исследовательскую лабораторию[ENDCOLOR], здание, улучшающее [ICON_RESEARCH] науку в городе. невероятно мощная бронированная единица, которая может двигаться после атаки.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP';

-- Fix Rocketry Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить воинскую часть [COLOR_POSITIVE_TEXT]реактивной артиллерии[ENDCOLOR] и [COLOR_POSITIVE_TEXT]мобильный ЗРК[ENDCOLOR] — быструю единицу, специализирующуюся на подавлении вражеских самолетов.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP';

-- Fix Satellites Text
UPDATE Language_ru_RU
SET Text = 'Позволяет вам создать [COLOR_POSITIVE_TEXT]программу Apollo[ENDCOLOR] — проект, необходимый для [COLOR_POSITIVE_TEXT]научной победы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP';

-- Fix Advanced Ballistics Text
UPDATE Language_ru_RU
SET Text = 'Позволяет создавать [COLOR_POSITIVE_TEXT]Ядерную ракету[ENDCOLOR] — страшное оружие, для которого требуется [ICON_RES_URANIUM] уран и которое способно уничтожать юниты и города.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP';

-- Fix Globalization Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]кабину СС[ENDCOLOR] — компонент, необходимый для [COLOR_POSITIVE_TEXT]научной победы[ENDCOLOR]. С глобализацией каждый шпион, которого вы отправляете в другую цивилизацию в качестве [ICON_DIPLOMAT] дипломата, увеличивает количество делегатов, которых вы контролируете на Всемирном конгрессе, приближая вас к [COLOR_POSITIVE_TEXT]дипломатической победе[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP';

-- Fix Computers Text
UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет построить [COLOR_POSITIVE_TEXT]авианосец[ENDCOLOR] — морскую единицу, способную перевозить самолеты.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP';

-- Fix Nuclear Fusion Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]гигантского робота смерти[ENDCOLOR], самого сильного юнита в игре. Также позволяет создавать [COLOR_POSITIVE_TEXT]усилитель СС[ENDCOLOR] — компонент, необходимый для [COLOR_POSITIVE_TEXT]научной победы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP';

-- Fix Telecom Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]атомную подводную лодку[ENDCOLOR], морскую единицу, невидимую для большинства других единиц и способную нести 2 ракеты.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP';

-- Fix Electronics Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Линкор[ENDCOLOR], мощную морскую единицу дальнего боя для поздней игры.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP';

-- Fix Combined Arms Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Танк[ENDCOLOR], быструю и смертоносную бронированную единицу.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP';

-- Fix Refrigeration Text
UPDATE Language_ru_RU
SET Text = 'Позволяет строить [COLOR_POSITIVE_TEXT]стадионы[ENDCOLOR], что увеличивает [ICON_HAPPINESS_1] счастье в городе. Также позволяет рабочим лодкам строить морскую платформу и увеличивает [ICON_INTERNATIONAL_TRADE] максимальное расстояние торгового маршрута.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP';

-- Fix Flight Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]триплан[ENDCOLOR], воздушную единицу, предназначенную для управления небом, и [COLOR_POSITIVE_TEXT]бомбардировщик[ENDCOLOR], который может опустошать наземные единицы и города.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP';

-- Fix Radar Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Тяжелый бомбардировщик[ENDCOLOR], смертоносный воздушный юнит, способный нести смерть издалека, и [COLOR_POSITIVE_TEXT]Истребитель[ENDCOLOR], воздушный юнит, предназначенный для выбивания контроля над небом у вражеской авиации. Также позволяет построить [COLOR_POSITIVE_TEXT]Десантника[ENDCOLOR], пехотного юнита поздней игры, способного десантироваться с парашютом в тылу врага.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP';

-- Fix Compass Text
UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет построить [COLOR_POSITIVE_TEXT]гавань[ENDCOLOR], которая соединяет города со столицей по воде, производя [ICON_GOLD] золота. Кроме того, увеличен выход [ICON_FOOD] еды с рыбацких лодок.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP';

-- Fix Metal Casting Text
UPDATE Language_ru_RU
SET Text = 'Позволяет строить [COLOR_POSITIVE_TEXT]бани[ENDCOLOR], которые увеличивают число [ICON_GREAT_PEOPLE] великих людей.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP';

-- Fix Construction Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Арену[ENDCOLOR], которая повышает [ICON_HAPPINESS_1] счастье в империи, что, в свою очередь, способствует росту вашего города и повышает вероятность наступления [ICON_GOLDEN_AGE] Золотых веков.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP';

-- Fix Wheel Text
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Лучницу на колесницах[ENDCOLOR], быструю и мощную единицу дальнего боя, для которой требуется [ICON_RES_HORSE] лошадей. Также позволяет рабочим строить [COLOR_POSITIVE_TEXT]дороги[ENDCOLOR], которые позволяют юнитам быстрее перемещаться по карте и дают дополнительное [ICON_GOLD] золото при соединении городов со столицей.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP';

-- Fix Currency Text

UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет построить [COLOR_POSITIVE_TEXT]Караван-сарай[ENDCOLOR], что значительно увеличивает дальность и ценность ваших земельных [ICON_INTERNATIONAL_TRADE] торговых путей. Также позволяет рабочим строить [COLOR_POSITIVE_TEXT]деревню[ENDCOLOR], что увеличивает добычу [ICON_GOLD] золота на участках карты.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP';

-- Other Text Fixes
UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]катапульту[ENDCOLOR], мощное осадное орудие, и [COLOR_POSITIVE_TEXT]конного лучника[ENDCOLOR], сильную конную единицу дальнего боя.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Храм[ENDCOLOR], который увеличивает [ICON_PEACE] количество веры в городе. Также позволяет построить [COLOR_POSITIVE_TEXT]здание суда[ENDCOLOR], здание, уменьшающее [ICON_HAPPINESS_4] несчастье от [ICON_OCCUPIED] оккупированных городов.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP';

UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет рабочим строить [COLOR_POSITIVE_TEXT]железные дороги[ENDCOLOR] на участках карты.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет рабочим строить [COLOR_POSITIVE_TEXT]пастбища[ENDCOLOR] на [ICON_RES_COW], [COLOR_POSITIVE_TEXT]коровах[ENDCOLOR] и [ICON_RES_SHEEP] [COLOR_POSITIVE_TEXT]овцах[ENDCOLOR]. Также показывает [ICON_RES_HORSE] лошадей, которые используются для создания мощных конных юнитов.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет рабочим строить [COLOR_POSITIVE_TEXT]шахты[ENDCOLOR] для увеличения [ICON_PRODUCTION] производства клеток на карте.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP';

UPDATE Language_ru_RU
SET Text = 'Открывает [ICON_RES_IRON][COLOR_POSITIVE_TEXT]железо[ENDCOLOR]. Также позволяет построить [COLOR_POSITIVE_TEXT]копейщика[ENDCOLOR] — боевую единицу, способную противостоять врагам верхом.'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет строить [COLOR_POSITIVE_TEXT]стены[ENDCOLOR], которые значительно улучшают защиту городов от нападения. Также позволяет рабочим строить карьеры на [ICON_RES_MARBLE][COLOR_POSITIVE_TEXT]мраморе[ENDCOLOR] и [ICON_RES_STONE][COLOR_POSITIVE_TEXT]камне[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP';

UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Позволяет строить [COLOR_POSITIVE_TEXT]Караван[ENDCOLOR], используемый для прокладки прибыльных торговых путей, и [COLOR_POSITITVE_TEXT]Поселенца, необходимый для расширения вашей империи. Также позволяет вашим городам строить [COLOR_POSITIVE_TEXT]зернохранилища[ENDCOLOR], которые дают [ICON_FOOD] еду, помогая вашим городам расти.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет строить [COLOR_POSITIVE_TEXT]таможню[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Ост-Индскую компанию[ENDCOLOR], улучшая [ICON_GOLD] золото в ваших городах.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет наземным юнитам [COLOR_POSITIVE_TEXT]загружаться[ENDCOLOR] на водные клетки и двигаться вдоль побережья. Также позволяет строить экономические корабли, полезные для исследования и добычи ресурсов в воде, таких как [ICON_RES_FISH][COLOR_POSITIVE_TEXT]рыба[ENDCOLOR] и [ICON_RES_PEARLS][COLOR_POSITIVE_TEXT]жемчуг[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Маяк[ENDCOLOR] в прибрежных городах, увеличивая [ICON_FOOD] производство еды с водных клеток и ускоряя их рост. Также дает вам доступ к [COLOR_POSITIVE_TEXT]грузовому кораблю[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет построить [COLOR_POSITIVE_TEXT]Обсерваторию[ENDCOLOR], мощное [ICON_RESEARCH] научное здание. Также позволяет наземным юнитам пересекать клетки океана.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет строить [COLOR_POSITIVE_TEXT]Фрегат[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Корвет[ENDCOLOR] — мощные боевые корабли эпохи Возрождения, а также [COLOR_POSITIVE_TEXT]Бастион[ENDCOLOR], повышающий оборону города. Также позволяет прибрежным городам строить [COLOR_POSITIVE_TEXT]морской порт[ENDCOLOR], который обеспечивает [ICON_PRODUCTION] производство из морских ресурсов.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Получите дополнительный торговый путь [ICON_INTERNATIONAL_TRADE]. Открывает [ICON_RES_ALUMINUM] алюминий, ресурс, используемый для многих юнитов поздней игры. Также позволяет городам строить [COLOR_POSITIVE_TEXT]фондовую биржу[ENDCOLOR], здание, повышающее [ICON_GOLD] золото. Также позволяет построить [COLOR_POSITIVE_TEXT]Гидроэлектростанцию[ENDCOLOR], которая увеличивает [ICON_PRODUCTION] производство с клеток рядом с рекой.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP';

UPDATE Language_ru_RU
SET Text = 'Позволяет строительство [COLOR_POSITIVE_TEXT]Телебашни[ENDCOLOR], здания, значительно повышающего доход [ICON_CULTURE] культуры в городе.'
WHERE Tag = 'TXT_KEY_TECH_RADIO_HELP';

UPDATE Language_ru_RU
SET Text = 'Увеличивает доход [ICON_TOURISM] туризма во всех городах на 50%, тем самым помогая достичь [ICON_VICTORY_CULTURE] [COLOR_POSITIVE_TEXT]Культурной победы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_INTERNET_HELP';

-- Tech Tree small icon fixes

UPDATE Language_ru_RU
SET Text = 'Вырубка лесов/джунглей: +{1_Num}[ICON_PRODUCTION] производства'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_ru_RU
SET Text = 'Чтобы вырубить леса/джунгли, требуется {1_Turns} ходов.'
WHERE Tag = 'TXT_KEY_REMOVE_FOREST_JUNGLE_COST_REDUCTION';

-- Penicilin and Nanotech

UPDATE Language_ru_RU
SET Text = 'Все рабочие получают поощрение [COLOR_POSITIVE_TEXT]Уменьшение выпадения[ENDCOLOR], которое уменьшает количество урона, получаемого ими при очистке Fallout. Позволяет построить [COLOR_POSITIVE_TEXT]морпеха[ENDCOLOR], подразделение, которое специализируется на десантных операциях. Также позволяет построить [COLOR_POSITIVE_TEXT]Медицинскую лабораторию[ENDCOLOR], которая ускоряет [ICON_FOOD] рост ваших городов.'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP';

UPDATE Language_ru_RU
SET Text = 'Все рабочие получают поощрение [COLOR_POSITIVE_TEXT]Невосприимчивость к Fallout[ENDCOLOR], которое устраняет любой урон, который они могут получить при чистке Fallout. Позволяет собрать [COLOR_POSITIVE_TEXT]Отряд XCOM[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Стазис-камеру СС[ENDCOLOR] — одну из частей космического корабля, необходимых для [COLOR_POSITIVE_TEXT]Научной победы[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP';

UPDATE Language_ru_RU
SET Text = 'Кто знает, что ждет нас в будущем?[NEWLINE][NEWLINE]Повторяющаяся технология, которая будет увеличивать ваш счет и создавать 1 [ICON_HAPPINESS_1] счастья в каждом городе при каждом исследовании.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP';

-- Railroad text fix
UPDATE Language_ru_RU
SET Text = 'Железная дорога представляет собой набор рельсов, обычно металлических, по которым движется транспортное средство. Самыми ранними рельсовыми транспортными средствами были телеги, запряженные животной силой; первый паровой локомотив появился в Англии в конце 18 века.[NEWLINE][NEWLINE]Неразрывная цепь железных дорог позволяет юнитам очень быстро перемещаться по клеткам.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_RAILROAD_TEXT';