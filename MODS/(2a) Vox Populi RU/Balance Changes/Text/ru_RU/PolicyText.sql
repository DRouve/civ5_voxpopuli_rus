--------------------
-- AUTOCRACY
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = 'Лидер {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

-- Clausewitz's Legacy (now Martial Spirit)
UPDATE Language_ru_RU
SET Text = 'Боевой дух'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Боевой дух[ENDCOLOR]: +25% к [ICON_STRENGTH] Боевой мощи в ближнем бою на 50 ходов (в зависимости от скорости игры). [ICON_WAR] Усталось от войны уменьшена на 25%, скорость [ICON_RAZING] уничтожения городов удвоена.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';

UPDATE Language_ru_RU
SET Text = 'Боевой дух представляет преобладание соревнований и боевых видов спорта в обществе. Сегодня спортсмены обычно сражаются один на один, но все еще могут использовать различные наборы навыков, такие как удары в боксе, которые позволяют наносить только удары руками, тхэквондо, где основное внимание уделяется ударам руками и ногами, или тайский бокс и бирманский бокс, которые также позволяют использовать локти и колени. Существуют также виды спорта, основанные на борьбе, которые могут концентрироваться на получении превосходящей позиции, как в вольной или студенческой борьбе с использованием бросков, таких как дзюдо и греко-римская борьба, с использованием болевых приемов, как в бразильском джиу-джитсу. Современные соревнования по смешанным единоборствам похожи на исторический греческий олимпийский вид спорта панкратион и позволяют использовать широкий спектр как ударных, так и борцовских приемов. Спортивные единоборства также могут быть вооружены, и спортсмены соревнуются с использованием оружия, такого как виды меча в западном фехтовании (рапира, шпага и сабля) и кендо (синай). Современные боевые виды спорта также могут носить сложную броню, такую ​​​​как SCA Heavy Combat и кендо. В гатке и современном арнисе используются палочки, иногда изображающие ножи и мечи.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';

-- Cult of Personality
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культ личности[ENDCOLOR]: +50% к [ICON_TOURISM] Туризму от цивилизаций, сражающихся с общим врагом. 50% от наибольшего Военного Счёта считается как модификатор к [ICON_TOURISM] Туризму со всеми цивилизациями. Бесплатный [ICON_GREAT_PEOPLE] Великий Человек на ваш выбор.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';

-- Elite Forces
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Элитные войска[ENDCOLOR]: Новосозданные Военные Юниты получают +15 ОО. Военные Юниты получают на 50% больше ОО при сражении.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';

-- Fortified Borders (now New World Order)
UPDATE Language_ru_RU
SET Text = 'Новый мировой порядок'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Новый мировой порядок[ENDCOLOR]: -2 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий во всех городах. Полицейские Участки и Жандармерии дают +3 [ICON_CULTURE] культуры и +5 [ICON_PRODUCTION] производства и строятся на 100% быстрее.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';

-- MISSING an updated _TEXT to define New World Order

-- Futurism
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Футуризм[ENDCOLOR]: Увеличивает [ICON_TOURISM] Туризм, полученный от [COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR], инициированных Дворцом. +2 к [ICON_CULTURE] культуре от Шедевров. +50 к [ICON_TOURISM] Туризму при захвате города впервые (в зависимости от Эры и размера города).'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';

-- Industrial Espionage (now Lebensraum)
UPDATE Language_ru_RU
SET Text = 'Лебенсраум'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Лебенсраум[ENDCOLOR]: +10 [ICON_CULTURE] культуры и очков [ICON_GOLDEN_AGE] Золотого Века при расширении границ (в зависимости от Эры). Радиус захвата клеток Цитаделью удвоен.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Lebensraum (по-немецки «среда обитания» или буквально «жилое пространство») была идеологией, предлагавшей агрессивную экспансию Германии и немецкого народа. Разработанный в Германской империи, он стал частью целей Германии во время Первой мировой войны, а позже был принят в качестве важного компонента нацистской идеологии в Германии.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';

-- Lightning Warfare
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Молниеносная война[ENDCOLOR]: +3 к [ICON_MOVES] передвижению для Великих Полководцев. Огнестрельные Юниты получают +15% к атаке и игнорируют Зону Контроля врага; Бронированные Юниты получают +15% к атаке и +1 к [ICON_MOVES] передвижению.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';

-- Militarism (now Air Supremacy)
UPDATE Language_ru_RU
SET Text = 'Превосходство в воздухе'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Превосходство в воздухе[ENDCOLOR]: Бесплатный Аэропорт в каждом городе. +25% к скорости [ICON_PRODUCTION] постройки Аэропорта. Позволяет производить [COLOR_YELLOW]Зеро[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Господство в воздухе - это позиция в войне, когда сторона полностью контролирует боевые действия в воздухе и воздушную мощь над противоборствующими силами. НАТО и Министерство обороны США определяют его как «степень превосходства в воздухе, при которой военно-воздушные силы противника неспособны к эффективному вмешательству».'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';

-- Mobilization (now Military-Industrial Complex)
UPDATE Language_ru_RU
SET Text = 'Военно-промышленный комплекс'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Военно-промышленный комплекс[ENDCOLOR]: -33% к стоимости [ICON_GOLD] золота при покупке/улучшении Юнитов. +3 к [ICON_RESEARCH] науке от [ICON_STRENGTH] Защитных сооружений, Цитаделей, Фортов и уникальных улучшений.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Военно-промышленный комплекс или военно-промышленный комплекс Конгресса включает в себя политику и финансовые отношения, которые существуют между законодателями, национальными вооруженными силами и поддерживающей их военной промышленностью. Эти отношения включают политические взносы, политическое одобрение военных расходов, лоббирование в поддержку бюрократии и надзор за отраслью. Это тип железного треугольника. Этот термин чаще всего используется в отношении системы, стоящей за вооруженными силами Соединенных Штатов, где он приобрел популярность после использования в прощальной речи президента Дуайта Д. Эйзенхауэра 17 января 1961 года, хотя этот термин применим к любой стране с аналогично развитой инфраструктурой.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';

-- Nationalism (now Commerce Raiders)
UPDATE Language_ru_RU
SET Text = 'Торговые рейдеры'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Торговые рейдеры[ENDCOLOR]: +10% к [ICON_PRODUCTION] производству от Морских Портов. +1 [ICON_RES_OIL] Нефть и [ICON_RES_COAL] Уголь за каждый Союзный город-государство. Подводные лодки и Флот (ближний бой) получают повышение [COLOR_POSITIVE_TEXT]Правила приза[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Торговый рейд — это форма морской войны, используемая для уничтожения или нарушения логистики противника в открытом море путем нападения на его торговые суда, а не на бой с его комбатантами или усилением против них блокады. Она также известна по-французски как guerre de course (буквально «охотничья война»), а по-немецки как Handelskrieg («торговая война»), от народов, исторически наиболее приверженных ей как стратегия.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';

-- Police State
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Полицейское государство[ENDCOLOR]: +3 к [ICON_HAPPINESS_1] настроению в городе от Суда, +1 к [ICON_HAPPINESS_1] настроению в городе от Полицейских Участков. Суд строится в два раза быстрее. Длительность выполнения миссий иностранными шпионами увеличена на 2 хода во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';

-- Third Alternative
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Третья альтернатива[ENDCOLOR]: Количество производимых Стратегических Ресурсов увеличено на 100%. Уменьшает [ICON_GOLD] стоимость содержания Юнитов на 25%.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';

-- Total War
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Тотальная война[ENDCOLOR]: +25% к [ICON_PRODUCTION] производству Пехоты. Военный счет увеличивается на 25% быстрее, на 25% проще запугать Города-государства.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';

--Gunboat Diplomacy (now Tyranny)
UPDATE Language_ru_RU
SET Text = 'Тирания'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Тирания[ENDCOLOR]: Нет штрафов при запугивании дружественных Городов-государств. При этом [ICON_INFLUENCE] влияние всех других цивилизаций с данным Городом-государством уменьшается на 10% и увеличивает ваше [ICON_INFLUENCE] влияние на 10%.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Тиран, в современном английском использовании этого слова, является абсолютным правителем, не ограниченным законом или личностью, или тем, кто узурпировал законный суверенитет. Часто описываемый как жестокий персонаж, тиран защищает свою позицию репрессивными средствами, стремясь контролировать почти все в государстве. Однако первоначальный греческий термин просто означал авторитарного правителя без привязки к характеру и не имел уничижительного оттенка в архаический и раннеклассический периоды. Однако для Платона, греческого философа, это было явно негативное слово, и из-за решающего влияния философии на политику его негативные коннотации только усилились, продолжаясь и в эллинистический период.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Модификатор политики за запугивание'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

-- United Front
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Объединенный фронт[ENDCOLOR]: Прибавка к [ICON_SILVER_FIST] лимиту военных юнитов от населения увеличена на 50%. Во время войны минимальный уровень [ICON_INFLUENCE] влияния с Союзными Городами-государствами увеличен на 100, Милитаристические Города-государства дарят Юнитов в три раза чаще.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';

--------------------
-- FREEDOM
--------------------

-- Arsenal of Democracy
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Арсенал демократии[ENDCOLOR]: +15% к [ICON_PRODUCTION] производству Военных Юнитов. +10 к [ICON_INFLUENCE] влиянию со всеми известными Городами-государствами при использовании [ICON_GREAT_PEOPLE] Великих Людей, +40 [ICON_INFLUENCE] влияния при передаче Юнитов Городам-государствам.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

-- Capitalism
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Капитализм[ENDCOLOR]: 2 [ICON_CITIZEN] специалиста в каждом городе дают +1 к [ICON_HAPPINESS_1] счастью вместо -1 [ICON_HAPPINESS_3] несчастья от Урбанизации. Специалисты дают +1 [ICON_GOLD] золото и [ICON_RESEARCH] науку.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

-- Open Society (Avant Garde)
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Авангард[ENDCOLOR]: Скорость появления [ICON_GREAT_PEOPLE] Великих Людей увеличена на 33%. -2 [ICON_HAPPINESS_3] несчастья от [ICON_CULTURE] Скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

-- Civil Society
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Гражданское общество[ENDCOLOR]: Специалисты потребляют на 2 [ICON_FOOD] еды меньше (минимум 1 [ICON_FOOD] еда). Фермы, Плантации, Лагеря и все уникальные улучшения дают +4 [ICON_FOOD] еды.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

-- Covert Action
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Подтасовка[ENDCOLOR]: Повышен шанс фальсификации выборов и переворотов в Городах-государствах (совершаются две попытки). +1 [ICON_SPY] шпион (если по крайней мере 20 [ICON_CITY_STATE] Городов-государств существовало - +1 шпион за каждые 10). Длительность выполнения миссий вашими шпионами уменьшена на 2 хода.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

-- Creative Expression
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Творческое выражение[ENDCOLOR]: +2 к [ICON_TOURISM] Туризму от Шедевров. Музеи, Телебашни, Опера и Амфитеатры дают +3 очка [ICON_GOLDEN_AGE] Золотого Века и [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

-- Economic Union
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Экономический союз[ENDCOLOR]: +2 [ICON_INTERNATIONAL_TRADE] Торговых Пути. +6 [ICON_GOLD] золота от Торговых Путей с цивилизациями с Идеологией Свобода.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

-- Media Culture
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Медиакультура[ENDCOLOR]: +25% к [ICON_TOURISM] Туризму и +1 [ICON_HAPPINESS_1] счастье в городах с Телебашней. +20% к [ICON_CULTURE] культуре от Стадионов.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

-- Treaty Organization
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Договорная организация[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE] Торговые Пути в Города-государства дают +2 [ICON_INFLUENCE] Влияния за ход за каждый Торговый Маршрут с данным Городом-Государством (максимум +10). +4 делегата (в зависимости от размера карты) для Мирового Конгресса.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

-- Finest Hour
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Их звездный час[ENDCOLOR]: Все города получают +2 ячейки для авиационных юнитов. Каждый авиационных юнит, размещённый в городе, повышает [ICON_STRENGTH] оборону города на 3. Позволяет производство [COLOR_YELLOW]Бомбардировщика B17[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

-- Universal Suffrage
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Всеобщее избирательное право[ENDCOLOR]: Начинается [ICON_GOLDEN_AGE] Золотой Век, [ICON_GOLDEN_AGE] Золотой Век длится на 50% дольше. Города получают +1 [ICON_HAPPINESS_1] счастье.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

-- Urbanization (now Self Determination)
UPDATE Language_ru_RU
SET Text = 'Самоопределение'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Самоопределение[ENDCOLOR]: Освобождение города (в том числе удаление сферы влияния другой цивилизации на город-государство посредством завоевания) даёт 15 ОО всем юнитам, 50 [ICON_INFLUENCE] влияния со всеми Городами-государствами и 40 [ICON_RESEARCH] науки (в зависимости от Эры и [ICON_CITIZEN] населения города). Освобождённый город получает Арсенал и 6 Юнитов.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Самоопределение — это идея о том, что каждая группа людей имеет право выбирать или определять, как ими управлять. Хотя эта идея уже получила широкое распространение, одной из первых крупных ее деклараций были «Четырнадцать пунктов» президента США Вудро Вильсона, в которых, среди прочего, была предпринята попытка установить этот принцип в Европе после Первой мировой войны. После Второй мировой войны союзники дали аналогичные обещания, и ООН придерживается этой политики по сей день. Самоопределение — простая идея, но она оказала огромное влияние на многие вещи, в первую очередь на независимость. Хотя это может быть более сложным, поскольку то, что именно определяют люди, не обязательно является Независимостью, и многие пути открыты. Кроме того, вопрос о том, какая группа считается одним человеком, может еще больше усложнить ситуацию.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

-- New Deal
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Новый курс[ENDCOLOR]: Достопримечательности и улучшения, созданные Великими Людьми, получают +6 к соответствующей выработке ([ICON_PRODUCTION] Заводской комплекс/Цитадель, [ICON_GOLD] Торговый городок, [ICON_RESEARCH] Академия, [ICON_CULTURE] Посольство, [ICON_PEACE] Священное место, [ICON_TOURISM] Достопримечательность) и +2 к [ICON_TOURISM] Туризму.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

-- Volunteer Army (now Draft Registration)
UPDATE Language_ru_RU
SET Text = 'Воинская повинность'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Воинская повинность[ENDCOLOR]: Военные Юниты, купленные за [ICON_GOLD] золото, получают полные ОО.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_ru_RU
SET Text = 'Призыв в Соединенных Штатах, широко известный как призыв, использовался федеральным правительством Соединенных Штатов в пяти конфликтах: Американская революция, Гражданская война в США, Первая мировая война, Вторая мировая война и холодная война (включая Корейская война и война во Вьетнаме). Третье воплощение проекта появилось в 1940 году благодаря Закону о выборочной подготовке и службе. Это был первый призыв страны в мирное время. С 1940 по 1973 год, как в мирное время, так и в периоды конфликтов, мужчин призывали для заполнения вакансий в вооруженных силах Соединенных Штатов, которые нельзя было заполнить добровольно. Призыв подошел к концу, когда вооруженные силы Соединенных Штатов перешли на полностью добровольческие вооруженные силы. Однако система выборочного обслуживания остается в силе в качестве плана на случай непредвиденных обстоятельств; все гражданские лица мужского пола в возрасте от 18 до 25 лет должны зарегистрироваться, чтобы при необходимости можно было легко возобновить призыв в армию. Федеральный закон Соединенных Штатов также предусматривает обязательный призыв мужчин в возрасте от 17 до 45 лет и некоторых женщин на военную службу в соответствии со статьей I, разделом 8 Конституции Соединенных Штатов и 10 Кодекса США § 246.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

-- Space Procurements
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Космические закупки[ENDCOLOR]: Даёт возможность инвестировать [ICON_GOLD] золото в детали Космического Аппарата. Космические Фабрики строятся в 2 раза быстрее. +20% к [ICON_RESEARCH] науке от Исследовательских Лабораторий.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

--------------------
-- ORDER
--------------------

-- Academy of Sciences
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Академия Наук[ENDCOLOR]: -2 [ICON_HAPPINESS_3] несчастья от [ICON_RESEARCH] Безграмотности во всех городах, +100% к [ICON_PRODUCTION] постройке Исследовательских Лабораторий, +5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] Исследовательских Лабораторий. Исследовательские Лаборатории дают дополнительные +2 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';

-- Cultural Revolution
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культурная Революция[ENDCOLOR]: +34% к [ICON_TOURISM] Туризму от цивилизаций с другими Идеалогиями, +5 к [ICON_TOURISM] Туризму от всех [ICON_GREAT_WORK] Шедевров. Шпионы выполняют миссии в 2 раза быстрее.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';

-- Dictatorship of the Proletariat
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Диктатура пролетариата[ENDCOLOR]: +50% к [ICON_TOURISM] Туризму от цивилизаций с показателем [ICON_HAPPINESS_1] счастья ниже, чем у вас. +1 [ICON_HAPPINESS_1] счастье от Фабрик.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';

-- Double Agents
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Двойные агенты[ENDCOLOR]: +3 [ICON_SPY] шпиона (если по крайней мере 20 [ICON_CITY_STATE] Городов-государств существовало - +1 шпион за каждые 10). Удваивается шанс поимки вашими шпионами вражеских шпионов в принадлежащих вам городах. Длительность выполнения миссий вашими шпионами уменьшена на 1 ход, а иностранными шпионами - увеличена на 1 ход во всех ваших городах.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';

-- Hero of the People
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Народный герой[ENDCOLOR]: Скорость появления [ICON_GREAT_PEOPLE] Великих Людей увеличена на 25%. Возле [ICON_CAPITAL] столицы появляется [ICON_GREAT_PEOPLE] Великий Человек на ваш выбор.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';

-- Iron Curtain
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Железный Занавес[ENDCOLOR]: Бесплатный Суд при захвате города и аннексии. +200% [ICON_FOOD] еды или [ICON_PRODUCTION] производства от Внутренних Торговых Путей (в пределах цивилизации). [ICON_CONNECTED] Торговая сеть даёт +5 [ICON_GOLD] золота и [ICON_PRODUCTION] производства.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';

-- Spaceflight Pioneers
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Пионеры космоса[ENDCOLOR]: Бесплатный Великий Инженер и Великий Учёный. Части космического аппарата можно закончить Великим Инженером; использование [ICON_GREAT_PEOPLE] Великого Человека даёт 100 [ICON_RESEARCH] науки (в зависимости от Эры). Ускорение [ICON_PRODUCTION] производства Великими Инженерами на 50% эффективнее.'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';

-- Party Leadership
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Партийное руководство[ENDCOLOR]: +7 [ICON_FOOD] еда, [ICON_RESEARCH] наука, [ICON_GOLD] золото и [ICON_CULTURE] культура в каждом городе.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';

-- Patriotic War
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Отечественная война[ENDCOLOR]: Пехота получает +20% к [ICON_STRENGTH] боевой мощи будучи в городе или рядом с ним. При захвате города впервые все Военные Юниты полностью излечены. Можно строить [COLOR_YELLOW]T-34[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';

-- Resettlement
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Переселение[ENDCOLOR]: Новые города появляются с +3 [ICON_CITIZEN] гражданами. Все имеющиеся города сразу получат +2 [ICON_CITIZEN] гражданина. При разрушении вражеских городов партизаны не будут появляться.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';

-- Skyscrapers (now Communism)
UPDATE Language_ru_RU
SET Text = 'Коммунизм'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Коммунизм[ENDCOLOR]: Стоимость инвестиций [ICON_GOLD] золота при постройке зданий уменьшена на 25%. +20% к скорости [ICON_PRODUCTION] постройки [ICON_WONDER] Чудес.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';

UPDATE Language_ru_RU
SET Text = 'Коммунизм — общественно-экономическая система, основанная на общей собственности на средства производства и характеризующаяся отсутствием социальных классов, денег и государства; а также социальная, политическая и экономическая идеология и движение, направленное на установление этого социального порядка. Движение за развитие коммунизма в его марксистско-ленинской интерпретации оказало существенное влияние на историю ХХ века, в которой наблюдалось острое соперничество между государствами, претендовавшими на следование этой идеологии, и их противниками.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';

-- Socialist Realism (People's Army)
UPDATE Language_ru_RU
SET Text = 'Народная Армия'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Народная Армия[ENDCOLOR]: +100% к [ICON_PRODUCTION] производству Военных Академий, +5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] Военных Академий. Государственные Школы дают +5 [ICON_CULTURE] культуры и +2 [ICON_HAPPINESS_1] счастья.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Народно-освободительная армия (НОАК) ведет свое происхождение от Наньчанского восстания 1 августа 1927 года, в котором гоминьдановские войска (националисты, также пишется как «Гоминьдан») возглавляли лидеры Коммунистической партии Китая Чжу Дэ и Чжоу Эньлай ( во время участия в Северной экспедиции) восстали после насильственного роспуска первого объединенного фронта Гоминьдана и Коммунистической партии Китая ранее в том же году. Выжившие после этого и других неудавшихся коммунистических восстаний, в том числе восстания «Осенний урожай» под предводительством Мао Цзэдуна, бежали в горы Цзинган на границе провинций Хунань и Цзянси. Объединившись под руководством Мао и Чжу, эта группа коммунистов, бандитов, гоминьдановских дезертиров и обедневших крестьян стала Первой Рабоче-Крестьянской армией, или Красной Армией, — военным подразделением Коммунистической партии Китая.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';

-- Worker's Faculties
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Рабочие факультеты[ENDCOLOR]: Фабрики увеличивают [ICON_RESEARCH] науку города на 10%. +100% к скорости [ICON_PRODUCTION] постройки Фабрики; +5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] Фабрик в Империи.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';

-- Young Pioneers (now Great Leap Forward)
UPDATE Language_ru_RU
SET Text = 'Большой скачок вперед'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Большой скачок вперед[ENDCOLOR]: +2 бесплатные Технологии.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';

UPDATE Language_ru_RU
SET Text = '«Большой скачок Китая» был экономической и социальной кампанией Коммунистической партии Китая (КПК) с 1958 по 1961 год. Кампания возглавлялась Мао Цзэдуном и была направлена ​​на быстрое преобразование страны из аграрной экономики в коммунистическое общество посредством быстрого индустриализация и коллективизация.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';

-- Five Year Plan
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Пятилетка[ENDCOLOR]: +20% к [ICON_PRODUCTION] производству зданий во всех городах. +3 [ICON_PRODUCTION] производства за каждую Шахту, Каменоломню, Лесопилку, Нефтескважину и уникальное улучшение.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

--------------------
-- ARTISTRY
--------------------

UPDATE Language_ru_RU
SET Text = 'ИСКУССТВО'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_ru_RU
SET Text = 'Искусство'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_ru_RU
SET Text = 'Искусство'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_ru_RU
SET Text = 'Покровитель {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Искусство[ENDCOLOR] позволяет максимализировать потенциал [ICON_GREAT_WORK] Шедевров и [ICON_GOLDEN_AGE] Золотого Века.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Великие [ICON_GREAT_WRITER] Писатели, [ICON_GREAT_ARTIST] Художники и [ICON_GREAT_MUSICIAN] Музыканты появляются на 25% быстрее.[NEWLINE][ICON_BULLET] +10% к [ICON_CULTURE] культуре во время [ICON_GOLDEN_AGE] Золотого Века.[NEWLINE][ICON_BULLET] +100% к [ICON_PRODUCTION] скорости постройки Гильдий.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] +2 [ICON_GOLDEN_AGE] очка Золотого Века и +1 [ICON_RESEARCH] наука в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик в Искусстве даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Лувр[ENDCOLOR]. [NEWLINE][ICON_BULLET] Завершение Археологических Раскопок или начало [ICON_GOLDEN_AGE] Золотого Века начинает (или усиляет имеющееся) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR][ICON_TOURISM] со всеми известными державами. [NEWLINE][ICON_BULLET] Позволяет видеть [ICON_RES_HIDDEN_ARTIFACTS] Скрытые Места Древности.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки и [ICON_GOLDEN_AGE] очка Золотого Века от Достопримечательностей. [NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_MUSICIAN] Великих Музыкантов за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_ru_RU
SET Text = 'Искусство – это разнообразный спектр человеческой деятельности по созданию визуальных, слуховых или исполнительских артефактов (произведений искусства), выражающих творческие или технические способности автора, призванных цениться за их красоту или эмоциональную силу. В самом общем виде эта деятельность включает производство произведений искусства, критику искусства, изучение истории искусства и эстетическое распространение искусства.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

-- Cultural Centers (now Humanism)
UPDATE Language_ru_RU
SET Text = 'Гуманизм'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Гуманизм[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_GOLDEN_AGE] очка Золотого Века от [ICON_VP_GREATWRITING] Шедевров литературы.[NEWLINE][ICON_BULLET]Количество [ICON_GOLDEN_AGE] очков Золотого Века, необходимое для начала [ICON_GOLDEN_AGE] Золотого Века уменьшено на 25%.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье от всех Гильдий.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_ru_RU
SET Text = 'Гуманизм - это философская и этическая позиция, которая подчеркивает ценность и свободу действий людей, индивидуально и коллективно, и обычно предпочитает критическое мышление и доказательства (рационализм, эмпиризм) установленной доктрине или вере (фидеизм). Значение термина «гуманизм» менялось в зависимости от последовательных интеллектуальных движений, которые отождествляли себя с ним. Однако в целом гуманизм относится к точке зрения, которая утверждает некоторое представление о «человеческой природе» (иногда противопоставленное антигуманизму).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

-- Fine Arts (now Refinement)
UPDATE Language_ru_RU
SET Text = 'Изысканность'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Изысканность[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] культуры от [ICON_VP_GREATART] Шедевров искусства.[NEWLINE][ICON_BULLET]В каждом городе 1 специалист не производит [ICON_HAPPINESS_3] несчастья из-за Урбанизации.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры от специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_ru_RU
SET Text = 'Утонченность — это качество утонченности, демонстрирующее хороший вкус, мудрость и утонченность, а не грубость, глупость и вульгарность. В восприятии социального класса изощренность может быть связана с такими понятиями, как статус, привилегии и превосходство.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

-- Flourishing of the Arts (now Heritage)
UPDATE Language_ru_RU
SET Text = 'Наследие'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Наследие[ENDCOLOR][NEWLINE][ICON_BULLET]+4 [ICON_GOLD] золота от [ICON_VP_GREATMUSIC] Шедевров музыки.[NEWLINE][ICON_BULLET]+4 к [ICON_TOURISM] Туризму и [ICON_GOLDEN_AGE] очкам Золотого Века от Университетов.[NEWLINE][ICON_BULLET]25% [ICON_CULTURE] культуры от [ICON_WONDER] Чудес Света и клеток прибавляется к значению [ICON_TOURISM] Туризма города.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_ru_RU
SET Text = 'Культурное наследие – это наследие физических артефактов и нематериальных атрибутов группы или общества, которые унаследованы от прошлых поколений, сохранены в настоящем и переданы на благо будущих поколений. Культурное наследие включает материальную культуру (например, здания, памятники, ландшафты, книги, произведения искусства и артефакты), нематериальную культуру (например, фольклор, традиции, язык и знания) и природное наследие (включая культурно значимые ландшафты и биоразнообразие).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

-- Artistic Genius (now National Treasure)
UPDATE Language_ru_RU
SET Text = 'Национальное достояние'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Национальное достояние[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки от [ICON_VP_ARTIFACT] Артефактов.[NEWLINE][ICON_BULLET]Возле столицы появляется [ICON_GREAT_PEOPLE] Великий Человек на ваш выбор.[NEWLINE][ICON_BULLET]+250 [ICON_GOLD] золота после постройки [ICON_WONDER] Чуда Света (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_ru_RU
SET Text = 'Идея национального достояния, как и национальные эпосы и национальные гимны, является частью языка романтического национализма, возникшего в конце 18 и 19 веках. Национализм — это идеология, поддерживающая нацию как фундаментальную единицу общественной жизни человека, которая включает в себя общий язык, ценности и культуру. Таким образом, национальным достоянием, частью идеологии национализма, является общая культура.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

-- Cultural Exchange
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культурный обмен[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье за каждые 3 [ICON_GREAT_WORK] Шедевра в городе.[NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] культуры и [ICON_PRODUCTION] производства от Амфитеатров и Оперы.[NEWLINE][ICON_BULLET]+10% к модификатору [ICON_TOURISM] Туризма за [COLOR_POSITIVE_TEXT]Открытые Границы[ENDCOLOR] с другими Цивилизациями.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

--------------------
-- INDUSTRY
--------------------

UPDATE Language_ru_RU
SET Text = 'ИНДУСТРИЯ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_ru_RU
SET Text = 'Индустрия'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_ru_RU
SET Text = 'Премьер-министр {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Индустрия[ENDCOLOR] даёт бонусы империям, сфокусированным на [ICON_GOLD] золоте и [ICON_PRODUCTION] производстве.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Индустрии даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +2 [ICON_INTERNATIONAL_TRADE] Торговых Пути.[NEWLINE][ICON_BULLET] -5% [ICON_GOLD] золота требуется для покупки.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Индустрии даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] -5% [ICON_GOLD] золота требуется для покупки.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Индустрии даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Бродвей[ENDCOLOR]. [NEWLINE][ICON_BULLET] +3 [ICON_HAPPINESS_1] счастья за каждый уникальный ресурс Роскоши в наличии. [NEWLINE][ICON_BULLET] +2 [ICON_PRODUCTION] производства и [ICON_GOLD] золота от специалистов.[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_MERCHANT] Великих Торговцев за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_ru_RU
SET Text = 'Промышленность – это производство товара или услуги в рамках экономики. Обрабатывающая промышленность стала ключевым сектором производства и рабочей силы в странах Европы и Северной Америки во время промышленной революции, нарушив предыдущую торговую и феодальную экономику. Это произошло благодаря многим последовательным быстрым достижениям в области технологий, таких как производство стали и угля. После промышленной революции примерно треть мировой экономической продукции приходится на обрабатывающую промышленность. Многие развитые страны и многие развивающиеся/полуразвитые страны (Китай, Индия и др.) в значительной степени зависят от обрабатывающей промышленности. Отрасли, страны, в которых они расположены, и экономики этих стран связаны сложной паутиной взаимозависимости.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

-- Mercenary Army (now Division of Labor)
UPDATE Language_ru_RU
SET Text = 'Разделение труда'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разделение труда[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_PRODUCTION] производства и [ICON_GOLD] золота от Кузниц, Ветряных Мельниц, Мастерских, Фабрик, Вокзалов и Морских портов.[NEWLINE][ICON_BULLET]+100% к [ICON_PRODUCTION] скорости производства Вокзалов и Морских портов.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_ru_RU
SET Text = 'Разделение труда — это специализация взаимодействующих лиц, выполняющих определенные задачи и роли. Из-за большого количества труда, сэкономленного за счет предоставления рабочим специализированных задач на фабриках эпохи промышленной революции, некоторые экономисты-классики, а также некоторые инженеры-механики, такие как Чарльз Бэббидж, были сторонниками разделения труда. Кроме того, выполнение рабочими отдельных или ограниченных задач устранило длительный период обучения, необходимый для обучения мастеров, которые были заменены менее оплачиваемыми, но более продуктивными неквалифицированными рабочими. Исторически все более сложное разделение труда связано с ростом общего объема производства и торговли, подъемом капитализма и усложнением индустриальных процессов.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

-- Wagon Trains (now Free Trade)
UPDATE Language_ru_RU
SET Text = 'Беспошлинная торговля'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Беспошлинная торговля[ENDCOLOR][NEWLINE][ICON_BULLET]+50% к скорости появления Великих Торговцев.[NEWLINE][ICON_BULLET]+5 [ICON_GOLD] золота от Международных [ICON_INTERNATIONAL_TRADE] Торговых Путей.[NEWLINE][ICON_BULLET]-2 [ICON_HAPPINESS_3] несчастья от [ICON_GOLD] Бедности во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_ru_RU
SET Text = 'Свободная торговля — это политика, которой придерживаются некоторые международные рынки, на которой правительства не ограничивают импорт или экспорт в другие страны. Примерами свободной торговли являются Европейская экономическая зона и Североамериканское соглашение о свободной торговле, которые установили открытые рынки. Сегодня большинство стран являются членами многосторонних торговых соглашений Всемирной торговой организации (ВТО). Тем не менее, большинство правительств по-прежнему проводят некоторые протекционистские меры, направленные на поддержку местной занятости, такие как введение тарифов на импорт или субсидирование экспорта. Правительства также могут ограничивать свободную торговлю, чтобы ограничить экспорт природных ресурсов. Другие барьеры, которые могут препятствовать торговле, включают импортные квоты, налоги и нетарифные барьеры, такие как регулирующее законодательство.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

-- Mercantilism
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Меркантилизм[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH] науки и [ICON_CULTURE] культуры от Рынков, Караван-сараев, Таможень, Банков и Бирж.[NEWLINE][ICON_BULLET]Города получают +10 [ICON_RESEARCH] науки при постройке зданий (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

-- Entrepreneurship
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Предпринимательство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье от Мастерских.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота за каждую Шахту, Каменоломню и Лесопилку.[NEWLINE][ICON_BULLET]+25% к эффекту при мгновенном использовании [ICON_GREAT_MERCHANT] Великого Торговца или [ICON_GREAT_ENGINEER] Великого Инженера. '
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

--Protectionism
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Протекционизм[ENDCOLOR][NEWLINE][ICON_BULLET]Инвестиции [ICON_GOLD] золота в постройку зданий уменьшает их стоимость [ICON_PRODUCTION] производства на дополнительные 10%. [NEWLINE][ICON_BULLET]+33% к доходам от внутренних [ICON_INTERNATIONAL_TRADE] Торговых Путей. [NEWLINE][ICON_BULLET]+10% [ICON_FOOD] еды и [ICON_RESEARCH] науки в городах во время [COLOR_POSITIVE_TEXT]"Дня Любви к Отечеству."[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

--------------------
-- IMPERIALISM
--------------------

UPDATE Language_ru_RU
SET Text = 'ИМПЕРИАЛИЗМ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_ru_RU
SET Text = 'Империализм'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_ru_RU
SET Text = 'Император {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Империализм[ENDCOLOR] улучшает способность распространять империю при помощи военной мощи, отчасти при помощи морского (а позже и воздушного) превосходства.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Империализма даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +1 [ICON_MOVES] передвижение для Юнитов Флота, Погруженных на корабль Юнитов и [ICON_GREAT_GENERAL] Великих Генералов, а также +1 радиус обзора для Пехоты (ближний бой), Разведки, Флота (ближний бой) и Огнестрельных Юнитов. [NEWLINE][ICON_BULLET] +10% [ICON_PRODUCTION] производства для Военных Юнитов, -10% [ICON_GOLD] золота требуется для улучшения Юнитов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Империализма даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +5% [ICON_PRODUCTION] производства для Военных Юнитов, -5% [ICON_GOLD] золота требуется для улучшения Юнитов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет строительство чуда [COLOR_POSITIVE_TEXT]Пентагон[ENDCOLOR]. [NEWLINE][ICON_BULLET] Все Морские и Авиационные Юниты получают повышение [COLOR_POSITIVE_TEXT]Банзай![ENDCOLOR] (мощь увеличивается по мере получения урона).[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_ADMIRAL] Великих Адмиралов за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

-- Maritime Infrastructure (now Martial Law)
UPDATE Language_ru_RU
SET Text = 'Военное положение'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Военное положение[ENDCOLOR][NEWLINE][ICON_BULLET]Гарнизоны в городах больше не расходуют [ICON_GOLD] золото.[NEWLINE][ICON_BULLET]Жандармерия даёт +1 [ICON_HAPPINESS_1] счастье и +4 [ICON_CULTURE] культуры.[NEWLINE][ICON_BULLET]-20% к доходам в [ICON_PUPPET] городах-сателлитах.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_ru_RU
SET Text = 'Военное положение - это введение высшего военного офицера в качестве военного губернатора или главы правительства, что лишает всю власть прежних исполнительных, законодательных и судебных ветвей власти. Обычно он применяется временно, когда правительство или гражданские власти не могут эффективно функционировать (например, поддерживать порядок и безопасность или предоставлять основные услуги).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

-- Merchant Navy (now Exploitation)
UPDATE Language_ru_RU
SET Text = 'Эксплуатация'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Эксплуатация[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_FOOD] еды и +1 [ICON_PRODUCTION] производство от Ферм, Лагерей и Плантаций. [NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства от клеток Океана, Побережья и Озера.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_ru_RU
SET Text = 'Эксплуатация — это использование кого-либо или чего-либо несправедливым или жестоким образом или вообще как средство для достижения цели. Чаще всего слово «эксплуатация» используется для обозначения экономической эксплуатации; то есть акт использования другого лица в качестве средства для получения прибыли, в частности, использование его труда без предложения или предоставления ему справедливой компенсации.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

-- Navigation School (now Regimental System)
UPDATE Language_ru_RU
SET Text = 'Полковая система'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Полковая система[ENDCOLOR][NEWLINE][ICON_BULLET]+33% к скорости появления [ICON_GREAT_GENERAL] Великих Полководцев и [ICON_GREAT_ADMIRAL] Великих Адмиралов.[NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL] Великие Полководцы и [ICON_GREAT_ADMIRAL] Великие Адмиралы получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BETTER_LEADERSHIP}[ENDCOLOR] (+10% к бонусу боевой мощи от [COLOR_POSITIVE_TEXT]Лидерства[ENDCOLOR], +1 к радиусу действия).[NEWLINE][ICON_BULLET]+2 копии уникальных ресурсов Роскоши при использовании способности [ICON_GREAT_ADMIRAL] Великого Адмирала "Путешествие открытий".[NEWLINE][ICON_BULLET]Военные Юниты могут быть улучшены на территориях Вассалов или дружественных [ICON_CITY_STATE] Городов-государств.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_ru_RU
SET Text = 'В полковой системе каждый полк отвечает за набор, обучение и управление; каждый полк поддерживается на постоянной основе, и поэтому полк будет развивать свой уникальный боевой дух из-за своей единой истории, традиций, комплектования и функций. Обычно полк отвечает за набор и управление всей военной карьерой солдата. В зависимости от страны полки могут быть либо боевыми единицами, либо административными единицами, либо и тем, и другим.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

-- Naval Tradition (now Colonialism)
UPDATE Language_ru_RU
SET Text = 'Колониализм'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Колониализм[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки и +1 [ICON_CULTURE] культуры от Казарм, Оружейных, Военных Академий, Фортов и Цитаделей.[NEWLINE][ICON_BULLET]Каждый уникальный модификатор Глобальной Монополии увеличен на дополнительные 10% (если бонус в процентах; иначе +3). '
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_ru_RU
SET Text = 'Колониализм — это создание колонии на одной территории политической властью с другой территории и последующее содержание, расширение и эксплуатация этой колонии. Этот термин также используется для описания ряда неравных отношений между колониальной властью и колонией, а часто между колонистами и коренными народами.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

-- Treasure Fleets (now Civilizing Mission)
UPDATE Language_ru_RU
SET Text = 'Колониальная миссия'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Колониальная миссия[ENDCOLOR][NEWLINE][ICON_BULLET]Захваченные города сохраняют все здания.[NEWLINE][ICON_BULLET]+75 [ICON_GOLD] золота при захвате города (в зависимости от Эры и [ICON_CITIZEN] населения города).[NEWLINE][ICON_BULLET][ICON_PUPPET] Города-сателлиты и города, в которых есть Суд, получают +10% к скорости [ICON_PRODUCTION] постройки зданий, а также дополнительные +10% [ICON_PRODUCTION] производства за разницу между вашей текущей Эрой и Эрой здания.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_ru_RU
SET Text = 'Миссия Civilisatrice (по-французски «цивилизационная миссия») - это обоснование интервенции или колонизации, предлагающее внести свой вклад в распространение цивилизации, в основном равнозначное вестернизации коренных народов. В частности, это был основной принцип французского и португальского колониального правления в конце 19 и начале 20 веков. Он имел влияние во французских колониях Алжира, Французской Западной Африки и Индокитая, а также в португальских колониях Анголы, Гвинеи, Мозамбика и Тимора. Европейские колониальные державы считали своим долгом принести западную цивилизацию тем, кого они считали отсталыми народами. Вместо того, чтобы просто управлять колониальными народами, европейцы попытаются вестернизировать их в соответствии с колониальной идеологией, известной как «ассимиляция».'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

--------------------
-- AUTHORITY
--------------------

UPDATE Language_ru_RU
SET Text = 'АВТОРИТЕТ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_ru_RU
SET Text = 'Авторитет'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_ru_RU
SET Text = '{1_PlayerName:textkey} Всесильный, из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Авторитет[ENDCOLOR] принесёт большую пользу воинственным и экспансионистским цивилизациям.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Авторитета даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +25% к боевой мощи против Варваров и уведомления о появлении Лагеря Варваров на разведанной территории. [NEWLINE][ICON_BULLET] +25 [ICON_CULTURE] культуры при очистке Лагеря Варваров (в зависимости от Эры). [NEWLINE][ICON_BULLET] При убийстве Юнита даёт [ICON_CULTURE] культуру, равную 100% его [ICON_STRENGTH] Мощи.[NEWLINE][ICON_BULLET] +1 [ICON_PRODUCTION] производство в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Авторитета даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +1 [ICON_PRODUCTION] производство в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Альгамбра[ENDCOLOR]. [NEWLINE][ICON_BULLET] Позволяет покупку [COLOR_YELLOW]Вольных Компаний[ENDCOLOR], [COLOR_YELLOW]Иностранных Легионов[ENDCOLOR] и [COLOR_YELLOW]Наёмников[ENDCOLOR] (если изучены требуемые ими Технологии).[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_GENERAL] Великих Генералов за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_ru_RU
SET Text = 'Слово авторитет (происходит от латинского слова auctoritas) может использоваться для обозначения власти, данной государством (в форме правительства, судей, полицейских и т. д.) или академическими знаниями в области (кто-то может быть авторитетом в какой-либо области).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

-- Warrior Code (now Tribute)
UPDATE Language_ru_RU
SET Text = 'Дань'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дань[ENDCOLOR][NEWLINE]Возле [ICON_CAPITAL] столицы появляется бесплатный [COLOR_POSITIVE_TEXT]Поселенец[ENDCOLOR].[NEWLINE][ICON_BULLET]+25% ([COLOR_YELLOW]+50% если были приняты все политики ветви {TXT_KEY_POLICY_BRANCH_HONOR}[ENDCOLOR]) к не-денежным доходам при требовании большой дани у [ICON_CITY_STATE] Городов-государств.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_ru_RU
SET Text = 'Дань — это богатство, часто в натуральной форме, которое одна сторона отдает другой в знак уважения или, как это часто бывает в исторических контекстах, в знак подчинения или верности. Различные древние государства взимали дань с правителей земель, которые государство завоевало или иным образом угрожало завоевать.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

-- Discipline (now Imperium)
UPDATE Language_ru_RU
SET Text = 'Империум'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Империум[ENDCOLOR][NEWLINE][ICON_BULLET]Города получают 20 ([COLOR_YELLOW]40 если были приняты все политики ветви {TXT_KEY_POLICY_BRANCH_HONOR}[ENDCOLOR]) [ICON_PRODUCTION] производства и [ICON_GOLD] золота при расширении границ (в зависимости от Эры). [NEWLINE][ICON_BULLET]+40 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры при основании или захвате городов (в зависимости от Эры). Бонус при захвате также зависит от [ICON_CITIZEN] населения города.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_ru_RU
SET Text = 'Imperium — это латинское слово, которое в широком смысле примерно переводится как «власть командовать». В Древнем Риме разные виды власти или авторитета обозначались разными терминами. Империум относился к суверенитету государства над личностью.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

-- Military Tradition (now Dominance)
UPDATE Language_ru_RU
SET Text = 'Господство'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Господство[ENDCOLOR][NEWLINE][ICON_BULLET]Все юниты ближнего боя получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_KILL_HEAL}[ENDCOLOR] (юнит исцеляет 15 ОЗ после победы над вражеским юнитом).[NEWLINE][ICON_BULLET]Убийство военных юнитов даёт [ICON_RESEARCH] науку, равную 100% их [ICON_STRENGTH] боевой мощи. [NEWLINE][ICON_BULLET]+10% к прибавке к [ICON_SILVER_FIST] лимиту военных юнитов от [ICON_CITIZEN] населения.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_ru_RU
SET Text = 'Власть — или доминирование — это способность влиять на поведение, и ее нельзя полностью оценить, пока ей не бросят вызов с такой же силой. В отличие от власти, которая может быть латентной, доминирование — это явное состояние, характеризующееся индивидуальными, ситуационными моделями и моделями отношений, в которых попытки контролировать другую сторону или стороны могут быть приемлемыми или неприемлемыми.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

-- Military Caste (now Militarism)
UPDATE Language_ru_RU
SET Text = 'Милитаризм'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Милитаризм[ENDCOLOR][NEWLINE]+1 [ICON_HAPPINESS_1] счастья и +2 [ICON_CULTURE] культуры от Казарм.[NEWLINE][ICON_BULLET]-15% к [ICON_GOLD] стоимости обслуживания юнитов.[NEWLINE][ICON_BULLET]-50% к [ICON_GOLD] стоимости обслуживания дорог.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_ru_RU
SET Text = 'Милитаризм определяется как «вера или желание правительства или народа в том, что нация поддерживает сильный военный потенциал и готова агрессивно использовать его». Милитаризм был важным элементом политики в большинстве империалистических или экспансионистских стран на протяжении всей истории, от Древней Ассирии и Спарты до нацистской Германии. Эта философия имеет много компонентов, в том числе: прославление вооруженных сил и идеалов профессионального военного класса, идеализация личных военных достижений и политика правительства, направляющая значительную часть ресурсов страны на поддержку и расширение своих вооруженных сил.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

-- Professional Army (now Honor)
UPDATE Language_ru_RU
SET Text = 'Честь'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Честь[ENDCOLOR][NEWLINE][ICON_BULLET]Все военные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_HONOR_BONUS}[ENDCOLOR] (+10% к [ICON_STRENGTH] боевой мощи).[NEWLINE][ICON_BULLET]Бесплатные военные юниты появляются возле городов с населением, впервые кратным 10 [ICON_CITIZEN] гражданам (или появятся в будущем, если город сейчас слишком мал).[NEWLINE][ICON_BULLET]-25% к [ICON_WAR] Усталости от войны.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_ru_RU
SET Text = 'В «благородном» обществе статус граждан основывается на оценке обществом их личных качеств. Качества, которые обычно считаются почетными, включают верность, честность, порядочность и мужество. Во многих таких обществах ожидается, что мужчины будут «защищать свою честь» до смерти, поскольку любая потеря чести считается намного хуже, чем потеря жизни.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';

-- Foreign Legion Text
UPDATE Language_ru_RU
SET Text = 'Специальный пехотный юнит Индустриальной Эры. Этот юнит имеет боевое преимущество вне дружественных территорий, однако во всём остальном очень похож на Фузилёров (Стрелков). При покупке из города получает 100% ОО.[NEWLINE][NEWLINE]Может быть куплен за [ICON_GOLD] золото после изучения всех политик института [COLOR_MAGENTA]Авторитет[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION';

UPDATE Language_ru_RU
SET Text = 'Иностранный легион - специальный юнит Индустриальной Эры, который может быть только куплен за [ICON_GOLD] золото после принятия всех политик института [COLOR_MAGENTA]Авторитет[ENDCOLOR]. Он получает значительное боевое преимущество вне родных территорий, делая его отличным юнитом для захвата чужих земель.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY';

--------------------
-- PROGRESS
--------------------

UPDATE Language_ru_RU
SET Text = 'ПРОГРЕСС'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_ru_RU
SET Text = 'Прогресс'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Прогресс[ENDCOLOR] подходит для цивилизаций, желающих крепкого развития инфраструктуры и науки.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Прогресса даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +20 [ICON_RESEARCH] науки когда [ICON_CITIZEN] горожанин рождается в [ICON_CAPITAL] столице и +15 [ICON_RESEARCH] науки за каждого [ICON_CITIZEN] горожанина, уже имеющегося в [ICON_CAPITAL] столице (в зависимости от Эры). [NEWLINE][ICON_BULLET] +15 [ICON_CULTURE] культуры когда Технология изучена (в зависимости от Эры), и дополнительные +15 [ICON_CULTURE] культуры за каждую уже изученную Технологию (независимо от Эры).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Прогресса даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] Дополнительные +15 [ICON_CULTURE] культуры когда Технология изучена (в зависимости от Эры).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Запретный дворец[ENDCOLOR]. [NEWLINE][ICON_BULLET] +25 [ICON_GOLD] золота когда [ICON_CITIZEN] горожанин рождается в любом городе (в зависимости от Эры).[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_WRITER] Великих Писателей за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_ru_RU
SET Text = 'В интеллектуальной истории идея прогресса — это идея о том, что достижения в области технологий, науки и социальной организации могут привести к улучшению условий жизни человека. То есть люди могут стать лучше с точки зрения качества жизни (социальный прогресс) за счет экономического развития (модернизация) и применения науки и техники (научный прогресс). Предполагается, что этот процесс произойдет, как только люди применят свой разум и навыки, поскольку он не предопределен Богом. Роль эксперта заключается в выявлении препятствий, замедляющих или нейтрализующих прогресс.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

-- Collective Rule (now Organization)
UPDATE Language_ru_RU
SET Text = 'Организация'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Организация[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_PRODUCTION] производство в каждом городе.[NEWLINE][ICON_BULLET]+25% к скорости [ICON_PRODUCTION] подготовки Поселенцев, Рабочих и Торговых юнитов.[NEWLINE][ICON_BULLET]+1 к [ICON_MOVES] движению для всех Гражданских юнитов. '
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_ru_RU
SET Text = 'Организация города, также называемая «Городское планирование», представляет собой технический и политический процесс, связанный с использованием земли и проектированием городской среды, включая воздух и воду, а также инфраструктуру, проходящую в городские районы и из них, такую ​​как транспортные и распределительные сети. . Городское планирование направляет и обеспечивает упорядоченное развитие поселений и спутниковых сообществ, которые совершают поездки в город и из него или делятся с ним ресурсами. Он занимается исследованиями и анализом, стратегическим мышлением, архитектурой, городским проектированием, общественными консультациями, политическими рекомендациями, реализацией и управлением.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

-- Citizenship (now Liberty)
UPDATE Language_ru_RU
SET Text = 'Свобода'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Свобода[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_GOLD] золота в каждом городе.[NEWLINE][ICON_BULLET]+25% к скорости улучшения клеток.[NEWLINE][ICON_BULLET]Возле [ICON_CAPITAL] столицы появляется Рабочий.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_ru_RU
SET Text = 'Современная концепция политической свободы берет свое начало в греческих концепциях свободного труда и рабского труда. Быть свободным для греков означало не иметь хозяина, быть независимым от хозяина (жить, как нравится). Это было первоначальное греческое понятие свободы. Оно тесно связано с понятием демократии.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

-- Republic (now Expertise)
UPDATE Language_ru_RU
SET Text = 'Экспертиза'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Экспертиза[ENDCOLOR][NEWLINE][ICON_BULLET]+15% к скорости [ICON_PRODUCTION] постройки зданий.[NEWLINE][ICON_BULLET]Города получают +10 [ICON_CULTURE] культуры когда завершают строительство зданий (в зависимости от Эры).'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_ru_RU
SET Text = 'Эксперт — это тот, кто широко известен как надежный источник техники или навыков, чья способность правильно, справедливо или мудро судить или принимать решения пользуется авторитетом и статусом у коллег или общественности в конкретной хорошо известной области. Эксперт, в более общем смысле, — это человек с обширными знаниями или способностями, основанными на исследованиях, опыте или роде занятий в определенной области исследования. К экспертам обращаются за советом по соответствующему предмету, но они не всегда сходятся во мнениях относительно особенностей области исследования. Можно считать, что эксперт, в силу его полномочий, обучения, образования, профессии, публикации или опыта, обладает специальными знаниями по предмету, выходящим за рамки знаний обычного человека, достаточными для того, чтобы другие могли официально (и юридически) полагаться на этого человека». мнение. Исторически эксперта называли мудрецом (Sophos). Человек обычно был глубоким мыслителем, отличавшимся мудростью и здравым смыслом.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

-- Representation (now Equality)
UPDATE Language_ru_RU
SET Text = 'Равенство'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Равенство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье в каждом городе и +1 [ICON_HAPPINESS_1] счастье в городе за каждые 15 [ICON_CITIZEN] горожан.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастье от [ICON_FOOD] и [ICON_PRODUCTION] Бедствий, [ICON_GOLD] Бедности, [ICON_RESEARCH] Безграмотности и [ICON_CULTURE] Скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Социальное равенство — это положение дел, при котором все люди в определенном обществе или изолированной группе имеют одинаковый статус в определенных отношениях, часто включая гражданские права, свободу слова, права собственности и равный доступ к социальным благам и услугам. Однако он также включает концепции справедливости в отношении здоровья, экономического равенства и других социальных гарантий. Он также включает в себя равные возможности и обязанности и, таким образом, включает в себя все общество. Социальное равенство требует отсутствия закрепленных законом социальных классовых или кастовых границ, а также отсутствия дискриминации, мотивированной неотъемлемой частью личности человека.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

-- Meritocracy (now Fraternity)
UPDATE Language_ru_RU
SET Text = 'Братство'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Братство[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] еды в каждом городе.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от [ICON_CONNECTED] Торговой сети.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = 'В философии братство – это вид этических отношений между людьми, в основе которых лежит любовь и солидарность. Синоним братства – братство. Братство упоминается в национальном девизе Франции Liberté, égalité, fraternité (Свобода, равенство, братство). Сегодня понятия братств различаются в зависимости от контекста, включая товарищеские отношения и братства, посвященные религиозным, интеллектуальным, академическим, физическим и / или социальным занятиям своих членов. Кроме того, в наше время это иногда означает тайное общество, особенно в отношении масонства, чудаков и различных академических и студенческих обществ.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

--------------------
-- STATECRAFT
--------------------

UPDATE Language_ru_RU
SET Text = 'УПРАВЛЕНИЕ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_ru_RU
SET Text = 'Управление'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_ru_RU
SET Text = '{@1: gender feminine?Госпожа; other?Господин;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Управление[ENDCOLOR] увеличивает преимущества от [ICON_INTERNATIONAL_TRADE] Торговых Путей, [ICON_CITY_STATE] Городов-государств, [ICON_SPY] шпионов и [ICON_DIPLOMAT] Мирового Конгресса.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] +1 ко всему в [ICON_CAPITAL] столице за каждые 20 [ICON_CITIZEN] граждан в Империи.[NEWLINE][ICON_BULLET] +1 [ICON_GOLD] золото в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Управления даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +10% [ICON_INFLUENCE] Влияния от Торговых Миссий, +1 [ICON_GOLD] золото в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Вестминстерский дворец[ENDCOLOR]. [NEWLINE][ICON_BULLET] Каждая сессия Мирового Конгресса даёт 5 [ICON_CULTURE] культуры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого вашего [ICON_DIPLOMAT] делегата (в зависимости от текущей Эры).[NEWLINE][ICON_BULLET] [ICON_WONDER] Чудеса Света требуют на 1 политику меньше за каждые 3 союзных Города-государства.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Управление государством — это прерогатива богатых и могущественных, и оно представляет собой способность политического субъекта взаимодействовать с другими политическими субъектами. Во многих обществах управление государством осуществляется несколькими людьми: скажем, королевской семьей или торговыми князьями. Сегодня управление государством в значительной степени представляет собой демократический процесс, хотя некоторые вещи остаются исключительной прерогативой тех, кто обладает достаточным влиянием.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

-- Philanthropy (now Foreign Service)
UPDATE Language_ru_RU
SET Text = 'Дипломатическая служба'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дипломатическая служба[ENDCOLOR][NEWLINE][ICON_BULLET]Даёт 1 [ICON_SPY] шпиона (если по крайней мере 20 [ICON_CITY_STATE] Городов-государств существовало - +1 шпион за каждые 10).[NEWLINE][ICON_BULLET]Длительность выполнения миссий вашими шпионами уменьшена на 1 ход.[NEWLINE][ICON_BULLET]Награда за задания Городов-государств увеличена на 50%.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_ru_RU
SET Text = 'Дипломатическая (или иностранная) служба - это группа дипломатов и офицеров внешней политики, поддерживаемая правительством страны для связи с правительствами других стран. Дипломатический персонал пользуется дипломатическим иммунитетом, если он аккредитован в других странах. Дипломатические службы часто являются частью более крупной государственной службы, а иногда и составной частью министерства иностранных дел.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

-- Consulates
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Консульства[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] делегат в Мировом Конгрессе за каждые 8 изначально существовавших [ICON_CITY_STATE] Городов-государств. [NEWLINE][ICON_BULLET]После завершения [ICON_INTERNATIONAL_TRADE] торгового пути с [ICON_CITY_STATE] городом-государством, инициируется (или усиливается существующее) [COLOR_POSITIVE_TEXT]Историческое событие[ENDCOLOR] со всеми известными цивилизациями.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

-- Scholasticism (now Shadow Networks)
UPDATE Language_ru_RU
SET Text = 'Теневая сеть'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Теневая сеть[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]Дружественные[ENDCOLOR] Города-государства дают 25% от производимой ими [ICON_RESEARCH] науки. [NEWLINE][ICON_BULLET]+3% [ICON_CULTURE] культуры в [ICON_CAPITAL] столице за каждого активного [ICON_SPY] шпиона или [ICON_DIPLOMAT] дипломата (максимум 30%). [NEWLINE][ICON_BULLET]Длительность выполнения миссий вашими шпионами уменьшена на 1 ход.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от Жандармерий и Полицейских Участков.[NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки от специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Основная цель разведывательных организаций - проникнуть в цель с помощью агента-человека или сети агентов-людей. Такие агенты могут либо внедриться в цель, либо быть завербованы «на месте». Оперативники — это профессионально подготовленные сотрудники разведывательных организаций, которые управляют агентами-людьми и агентурными сетями. Интеллект, полученный из таких человеческих источников, известен как HUMINT. Иногда работа с агентами осуществляется косвенно, через «главных агентов», которые служат доверенными лицами оперативников. Например, нередко оперативный сотрудник управляет рядом основных агентов, которые, в свою очередь, управляют агентурными сетями, которые предпочтительно организованы по сотовому типу. В таком случае основной агент может служить «вырезом» для оперативного работника, ограждая его или ее от прямого контакта с агентской сетью.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

-- Cultural Diplomacy (now Exchange Markets)
UPDATE Language_ru_RU
SET Text = 'Обменные рынки'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Обменные рынки[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_INTERNATIONAL_TRADE] Торговый Путь.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье за каждый активный [ICON_INTERNATIONAL_TRADE] Торговый Путь.[NEWLINE][ICON_BULLET]Ресурсы в Городах-государствах засчитываются для определения Монополии.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Товарный биржевой рынок — это рынок, на котором торгуется сырьевой сектор экономики, а не промышленная продукция. Мягкие товары — это сельскохозяйственные продукты, такие как пшеница, кофе, какао, фрукты и сахар. Добываются твердые товары, такие как золото и нефть. Инвесторы получают доступ примерно к 50 основным товарным рынкам по всему миру с чисто финансовыми операциями, которые все больше преобладают над физическими сделками по доставке товаров. Фьючерсные контракты являются старейшим способом инвестирования в товары. Фьючерсы обеспечены физическими активами. Товарные рынки могут включать физическую торговлю и торговлю деривативами с использованием спотовых цен, форвардов, фьючерсов и опционов на фьючерсы. Фермеры веками использовали простую форму торговли деривативами на товарном рынке для управления ценовым риском.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

-- Merchant Confederacy (now Trade Confederacy)
UPDATE Language_ru_RU
SET Text = 'Торговая конфедерация'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Торговая конфедерация[ENDCOLOR][NEWLINE][ICON_BULLET]+25% доходы от [ICON_INTERNATIONAL_TRADE] Торговых Путей с другими цивилизациями.[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE] Торговые Пути в Города-государства дают +1 [ICON_INFLUENCE] влияние за ход за каждый Торговый Маршрут с данным Городом-Государством (максимум +5).'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Торговая конфедерация, также известная как отраслевая торговая группа, бизнес-ассоциация, отраслевая ассоциация или отраслевой орган, представляет собой организацию, основанную и финансируемую предприятиями, работающими в определенной отрасли. Отраслевая торговая ассоциация участвует в деятельности по связям с общественностью, такой как реклама, образование, политические пожертвования, лоббирование и публикации, но ее внимание сосредоточено на сотрудничестве между компаниями. Ассоциации могут предлагать другие услуги, такие как проведение конференций, создание сетей или благотворительных мероприятий, а также проведение занятий или учебных материалов. Многие ассоциации являются некоммерческими организациями, деятельность которых регулируется уставом и управляется должностными лицами, которые также являются членами.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

--------------------
-- FEALTY
--------------------

UPDATE Language_ru_RU
SET Text = 'ВЕРНОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_ru_RU
SET Text = 'Верность'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_ru_RU
SET Text = '{@1: gender feminine?Леди; other?Лорд;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Верность[ENDCOLOR] подходит для империй, нацеленных на [ICON_RELIGION] Религию, [ICON_PRODUCTION] производство и [ICON_FOOD] пищу.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Верности даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] Даёт возможность приобретать Монастыри за [ICON_PEACE] веру (+3 [ICON_FOOD] еда, +3 [ICON_RESEARCH] наука, +2 [ICON_PEACE] вера).[NEWLINE][ICON_BULLET] -25% стоимость [ICON_PEACE] веры для приобретения зданий, Миссионеров и Инквизиторов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Верности даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +1 [ICON_FOOD] еда и [ICON_STRENGTH] Мощь в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Верности даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Красный Форт[ENDCOLOR].[NEWLINE][ICON_BULLET] +25% к модификатору [ICON_TOURISM] Туризма за [COLOR_POSITIVE_TEXT]общую религию[ENDCOLOR].[NEWLINE][ICON_BULLET] Города, исповедующие вашу преобладающую [ICON_RELIGION] религию дают +3 [ICON_RESEARCH] науки, [ICON_PEACE] веры, [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры.[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_ARTIST] Великих Творцов за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

-- Organized Religion
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Организованная религия[ENDCOLOR][NEWLINE][ICON_BULLET]+50% к религиозному давлению из городов, где ваша [COLOR_POSITIVE_TEXT]основная религия[ENDCOLOR] является вашей [ICON_RELIGION] религией большинства, по отношению ко всем ближайшим городам без вашей [COLOR_POSITIVE_TEXT]преобладающей религии[ENDCOLOR].[NEWLINE][ICON_BULLET]+1 [ICON_PEACE] веры от [ICON_CITIZEN] Специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

-- Mandate of Heaven (now Nobility)
UPDATE Language_ru_RU
SET Text = 'Дворянство'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дворянство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] настроение, +2 [ICON_GOLD] золота от Замков.[NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота от Оружейных.[NEWLINE][ICON_BULLET]+100% к скорости [ICON_PRODUCTION] постройки Замков и Оружейных.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_ru_RU
SET Text = 'Дворянство - это социальный класс, обычно причисляемый непосредственно к королевской семье, который обладает более признанными привилегиями и более высоким социальным статусом, чем большинство других классов в обществе, членство в котором обычно является наследственным. Привилегии, связанные с дворянством, могут представлять собой существенные преимущества по сравнению с неблагородными или могут быть в значительной степени почетными (например, старшинство) и различаться от страны к стране и от эпохи к эпохе. Средневековый рыцарский девиз «noblesse oblige», что буквально означает «благородство обязывает», объясняет, что привилегии влекут за собой пожизненное обязательство выполнять социальные обязанности, будь то благородное поведение, традиционная служба или лидерство, которое живет благодаря семейной жизни. или родственные связи.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

-- Theocracy (now Divine Right)
UPDATE Language_ru_RU
SET Text = 'Божественное право'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Божественное право[ENDCOLOR][NEWLINE][ICON_BULLET]25% от [ICON_HAPPINESS_1] счастья каждого города прибавляется к [ICON_CULTURE] культуре этого города каждый ход.[NEWLINE][ICON_BULLET]-2 [ICON_HAPPINESS_3] несчастья от [ICON_CULTURE] Скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Божественное право королей, или теория божественного права царствования, представляет собой политическую и религиозную доктрину королевской и политической легитимности. Он утверждает, что монарх не подчиняется никакой земной власти, получая право править непосредственно из воли Бога. Таким образом, король не подчиняется воле своего народа, аристократии или любого другого сословия королевства, включая (по мнению некоторых, особенно в протестантских странах) церковь. Согласно этому учению, только Бог может судить несправедливого царя. Доктрина подразумевает, что любая попытка свергнуть короля или ограничить его власть противоречит воле Бога и может представлять собой святотатство. Это часто выражается во фразе «милостью Божией», прилагаемой к титулам правящего монарха.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

-- Reformation (now Fiefdoms)
UPDATE Language_ru_RU
SET Text = 'Вотчины'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Вотчины[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья за каждые 10 военных юнитов в Империи.[NEWLINE][ICON_BULLET]+15% к [ICON_PRODUCTION] производству и +100% к скорости [ICON_CULTURE_LOCAL] расширения границ города во время "Дня любви к Отчизне".'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Феодальное владение — это наследуемое право на собственность или источник дохода, дарованное королем меньшему дворянину в обмен на клятвы верности. Феодальное владение обычно принимало форму приносящих доход земель, с которых дворяне могли взимать налоги, и в этом случае поместье называлось вотчиной, но оно также могло принимать другие формы, такие как торговая монополия или права на ресурсы, такие как добыча полезных ископаемых. Эти феодальные владения занимали центральное место в средневековой феодальной системе и позволяли королям привлекать рыцарей к своей службе без необходимости больших бюрократических процедур и затрат на постоянную армию; Рыцари должны были поддерживать свои собственные средства к существованию, как только им были предоставлены средства для этого.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

-- Free Religion (now Serfdom)
UPDATE Language_ru_RU
SET Text = 'Крепостное право'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Крепостное право[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры в городах за каждых 4 [ICON_CITIZEN] граждан-неспециалистов.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золото от Пастбищ.[NEWLINE][ICON_BULLET]+33% доход от внутренних [ICON_INTERNATIONAL_TRADE] Торговых Путей.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_ru_RU
SET Text = 'Крепостное право - это статус многих крестьян при феодализме, особенно относящийся к манориализму. Это было состояние рабства, которое развилось в основном в период Высокого Средневековья в Европе и продолжалось в некоторых странах до середины 19 века. Крепостные, занимавшие участок земли, должны были работать на помещика, которому принадлежала эта земля. Взамен они имели право на защиту, правосудие и право возделывать определенные поля в поместье для поддержания собственного существования. Крепостных часто заставляли работать не только на господских полях, но и в его рудниках и лесах, а также обслуживать дороги. Поместье составляло основную ячейку феодального общества, и помещик, крестьяне и до известной степени крепостные были связаны юридически: налогами в случае первых и экономическими и социальными во вторых.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

-- Monastery (new Building)
UPDATE Language_ru_RU
SET Text = 'Религиозные здания, приобретаемые за [ICON_PEACE] веру, дают [ICON_FOOD] пищу, [ICON_RESEARCH] науку и [ICON_PEACE] веру. Требуется принятие института "Верность".'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP';

UPDATE Language_ru_RU
SET Text = 'Монастыри дают [ICON_PEACE] веру, [ICON_FOOD] пищу и [ICON_RESEARCH] науку. Могут быть построены только если был принят институт "Верность". Постройка возможна только за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY';

--------------------
-- RATIONALISM
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = 'Канцлер {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Рационализм[ENDCOLOR] нацелен на максимализацию [ICON_FOOD] пищи и [ICON_RESEARCH] науки.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Рационализма дает:[ENDCOLOR][NEWLINE][ICON_BULLET] +3 [ICON_RESEARCH] науки и +2 [ICON_PRODUCTION] производство от всех Стратегических ресурсов.[NEWLINE][ICON_BULLET] +5% [ICON_RESEARCH] науки, -1 [ICON_HAPPINESS_3] недовольство от всех Потребностей во всех городах.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Рационализма даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +2% [ICON_RESEARCH] науки.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Блетчли Парк[ENDCOLOR]. [NEWLINE][ICON_BULLET] +33% к скорости появления [ICON_GREAT_SCIENTIST] Великих Учёных во всех городах. [NEWLINE][ICON_BULLET] -1 [ICON_HAPPINESS_3] недовольство от всех Потребностей во всех городах. [NEWLINE][ICON_BULLET] +25% [ICON_FOOD] пищи во всех городах.[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_SCIENTIST] Великих Учёных при помощи [ICON_PEACE] веры начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

-- Humanism (now Enlightenment)
UPDATE Language_ru_RU
SET Text = 'Просвещение'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Просвещение[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]Бесплатная[ENDCOLOR] технология. [NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье от Университетов.[NEWLINE][ICON_BULLET]+10% к [ICON_RESEARCH] науке во время [ICON_GOLDEN_AGE] Золотого Века.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Эпоха Просвещения (или просто Просвещение или Эпоха Разума) — это период времени, когда произошли культурные и социальные изменения, в которых упор делался на разум, анализ и индивидуализм, а не на традиционные способы мышления. Инициированный философами, начиная с конца 17-го века в Западной Европе, процесс изменений подпитывался добровольными организациями людей, которые были привержены улучшению общества. Эти люди собирались в кофейнях, салонах и масонских ложах. Институты, глубоко укоренившиеся в обществе, такие как религия и правительство, начали подвергаться сомнению, и больший упор был сделан на способы реформирования общества с помощью терпимости, науки и скептицизма.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

-- Scientific Revolution (now Rights of Man)
UPDATE Language_ru_RU
SET Text = 'Права человека'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Права человека[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD] еда в городе за каждых 2 [ICON_CITIZEN] граждан-неспециалистов. [NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производство и [ICON_GOLD] золото от Деревни.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_ru_RU
SET Text = 'Декларация была составлена ​​генералом Лафайетом, Томасом Джефферсоном и Оноре Мирабо. Под влиянием доктрины «естественного права» права человека считаются универсальными: действительными во все времена и в любом месте, относящимися к самой человеческой природе. Он стал основой для нации свободных людей, одинаково защищенных законом. Он включен в начало конституций Четвертой французской республики (1946 г.) и Пятой республики (1958 г.) и действует до сих пор. Вдохновленная философами Просвещения, Декларация стала основным заявлением о ценностях Французской революции и оказала большое влияние на развитие свободы и демократии в Европе и во всем мире.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

-- Secularism (now Scientific Revolution)
UPDATE Language_ru_RU
SET Text = 'Научная революция'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Научная революция[ENDCOLOR][NEWLINE][ICON_BULLET]Позволяет строительство [COLOR_POSITIVE_TEXT]Обсерваторий[ENDCOLOR] (+6 [ICON_RESEARCH] науки, +1 [ICON_RESEARCH] науки за Горы поблизости, 2 ячейки [ICON_VP_SCIENTIST] ученого).[NEWLINE][ICON_BULLET]+3% к [ICON_RESEARCH] науке в городе за каждый [ICON_GREAT_WORK] Шедевр (максимум 20%).[NEWLINE][ICON_BULLET]+2 к [ICON_RESEARCH] науке от клеток Джунглей и Снега.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Научная революция — это период, когда быстрое развитие человеческих знаний или технологий переворачивает нынешнее мировоззрение, что приводит к еще большему прогрессу в мышлении и знаниях. Большая часть Европы пережила научную революцию в 16 веке, после публикации работы Николая Коперника «О вращении небесных сфер» и Андреаса Везалия «О ткани человеческого тела в семи книгах». Оба использовали современные (на тот период) научные методы для изучения частей окружающего мира и опровергали неверные научные теории, некоторые из которых восходят к древним грекам. После успеха этих книг открылись шлюзы, и ученые стали внимательно изучать все вокруг, а человеческие знания в последующие века росли в геометрической прогрессии.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT';

-- Sovereignty (now Empiricism)
UPDATE Language_ru_RU
SET Text = 'Эмпиризм'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Эмпиризм[ENDCOLOR][NEWLINE][ICON_BULLET]Специалисты потребляют на 1 [ICON_FOOD] еду меньше (минимум 1).[NEWLINE][ICON_BULLET]+34% к защите от [ICON_SPY] шпионов во всех городах.[NEWLINE][ICON_BULLET]Длительность выполнения миссий иностранными шпионами увеличена на 2 хода в ваших городах.[NEWLINE][ICON_BULLET]'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_ru_RU
SET Text = 'Эмпиризм — это теория, утверждающая, что знание исходит только или главным образом из чувственного опыта. Один из нескольких взглядов на эпистемологию, изучающую человеческое знание, наряду с рационализмом и скептицизмом, эмпиризм подчеркивает роль опыта и свидетельств, особенно чувственного опыта, в формировании идей, а не представления о врожденных идеях или традициях; Однако эмпирики могут утверждать, что традиции (или обычаи) возникают из-за отношений предыдущего чувственного опыта.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

-- Free Thought
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Свобода мысли[ENDCOLOR][NEWLINE][ICON_BULLET]-5 [ICON_HAPPINESS_3] несчастья от религиозных волнений во всех городах.[NEWLINE][ICON_BULLET]+25% доходности от использования [ICON_GREAT_SCIENTIST] Великих Учёных.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

--------------------
-- TRADITION
--------------------

UPDATE Language_ru_RU
SET Text = '{1_PlayerName:textkey} Великий, из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

-- Opener/Finisher
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Традиция[ENDCOLOR] нацелена на создание Великих Людей и постройку внушительной столицы.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Традиции даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +2 [ICON_FOOD] еды, [ICON_CITIZEN] гражданина и [ICON_HAPPINESS_1] настроения в [ICON_CAPITAL] столице. [NEWLINE][ICON_BULLET] +1 [ICON_CULTURE] культура в [ICON_CAPITAL] столице за каждые 2 [ICON_CITIZEN] горожанина. [NEWLINE][ICON_BULLET] +5% [ICON_FOOD] еды во всех городах.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие каждой политики Традиции даёт:[ENDCOLOR] [NEWLINE][ICON_BULLET] +3% [ICON_FOOD] еды во всех городах, +1 [ICON_RESEARCH] науки в [ICON_CAPITAL] столице.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET] Позволяет построить [COLOR_POSITIVE_TEXT]Университет Санкоре[ENDCOLOR]. [NEWLINE][ICON_BULLET] +1 [ICON_FOOD] еда и [ICON_PRODUCTION] производство от всех построек Великих Людей и Достопримечательностей.[NEWLINE][ICON_BULLET] В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]Тронная комната[ENDCOLOR] (+10% ко всему, +1 дальность обработки клеток городом, 1 [ICON_VP_GREATMUSIC] ячейка Шедевра музыки, 1 ячейка [ICON_VP_MUSICIAN] музыканта).[NEWLINE][ICON_BULLET] Позволяет покупку [ICON_GREAT_ENGINEER] Великих Инженеров за [ICON_PEACE] веру, начиная с Индустриальной Эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

-- Aristocracy (now Justice)
UPDATE Language_ru_RU
SET Text = 'Юстиция'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Юстиция[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производство во всех городах.[NEWLINE][ICON_BULLET]Города с гарнизонами получают +25% к [ICON_RANGE_STRENGTH] дальнему урону.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице построится [COLOR_POSITIVE_TEXT]Королевская гауптвахта[ENDCOLOR] (+3 [ICON_PRODUCTION] производство, +2 [ICON_STRENGTH] Защита, +50 ОЗ, +20% к прибавке к [ICON_SILVER_FIST] лимиту армии за счёт [ICON_CITIZEN] населения, 1 ячейка [ICON_VP_ENGINEER] инженера).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Справедливость в самом широком контексте включает в себя как достижение того, что справедливо, так и философское обсуждение того, что справедливо. Концепция справедливости основана на многочисленных областях и множестве различных точек зрения и точек зрения, включая концепции моральной правильности, основанные на законе, справедливости, этике, рациональности, религии и справедливости. Часто общее обсуждение справедливости делится на сферу социальной справедливости, которая проявляется в философии, теологии и религии, и процедурной справедливости, которая обнаруживается в изучении и применении закона.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

-- Oligarchy (now Sovereignty)
UPDATE Language_ru_RU
SET Text = 'Суверенность'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Суверенность[ENDCOLOR][NEWLINE][ICON_BULLET]Стоимость [ICON_CULTURE] культуры для расширения города уменьшена на 20% (экспоненциально) во всех городах.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице построится [COLOR_POSITIVE_TEXT]Придворная часовная[ENDCOLOR] (+3 [ICON_PEACE] вера, 1 ячейка [ICON_GREAT_WORK] Шедевров искусства или Артефактов, 1 ячейка [ICON_VP_ARTIST] художника).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_ru_RU
SET Text = 'Суверенитет понимается в юриспруденции как полное право и власть органа управления управлять собой без какого-либо вмешательства со стороны внешних источников или органов. В политической теории суверенитет — это содержательный термин, обозначающий высшую власть над каким-либо государством. Это основной принцип, лежащий в основе господствующей вестфальской модели создания государства.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

-- Monarchy (now Majesty)
UPDATE Language_ru_RU
SET Text = 'Величие'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Величие[ENDCOLOR][NEWLINE][ICON_BULLET]Специалисты в [ICON_CAPITAL] столице потребляют в 2 раза меньше [ICON_FOOD] еды. [NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице построится [COLOR_POSITIVE_TEXT]Государственное казначейство[ENDCOLOR] (+4 [ICON_GOLD] золото, +25% [ICON_GREAT_PEOPLE] скорость появления Великих Людей в городе, 1 ячейка [ICON_VP_MERCHANT] коммерсанта).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_ru_RU
SET Text = 'Величество — это английское слово, происходящее от латинского maiestas, означающего величие, и используемое в качестве стиля многими монархами, обычно королями или императорами. Там, где он используется, стиль превосходит [Королевское] Высочество. У него есть родственные слова во многих других языках.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

-- Landed Elite (now Splendor)
UPDATE Language_ru_RU
SET Text = 'Великолепие'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Великолепие[ENDCOLOR][NEWLINE][ICON_BULLET]Использование Великого Человека дает 50 [ICON_CULTURE] культуры (в зависимости от Эры). [NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице построится [COLOR_POSITIVE_TEXT]Дворцовый сад[ENDCOLOR] (+5 [ICON_FOOD] еды, 1 ячейка [ICON_VP_GREATWRITING] Шедевров литературы, Монументы, Сады и Бани дают +2 [ICON_CULTURE] культуры в каждом городе; 1 ячейка [ICON_VP_WRITER] писателя).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_ru_RU
SET Text = 'Splendor a term often used when describing the public activities of monarchs and aristocrats, specifically when referring to displays of power or prestige.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

-- Legalism (now Ceremony)
UPDATE Language_ru_RU
SET Text = 'Обряд'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Обряд[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастье от Национальных чудес, которые требуют постройки других зданий.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице построится [COLOR_POSITIVE_TEXT]Придворный астролог[ENDCOLOR] (+3 [ICON_RESEARCH] наука, Дом писаря, Охотничий домик и Дом травника дают +1 [ICON_RESEARCH] науки в каждом городе; 1 ячейка [ICON_VP_SCIENTIST] ученого).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Церемония – это событие ритуального значения, совершаемое по особому поводу. Слово может иметь этрусское происхождение через латинское caerimonia. Одним из важнейших маркеров суда является церемония. Большинство монархических судов включали церемонии, касающиеся вступления в должность или коронации монарха, а также аудиенции у монарха. В некоторых дворах устраивались церемонии пробуждения и засыпания монарха, называемые дамбой. Рыцарские ордена как почетные ордена стали важной частью придворной культуры, начиная с 15 века. Они были правом монарха создавать и даровать как источник чести.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';
