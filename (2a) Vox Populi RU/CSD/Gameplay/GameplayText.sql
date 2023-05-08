-- Gameplay Text

UPDATE Language_ru_RU
SET Text = 'Как дипломатические миссии влияют на наши отношения?'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_ADV_QUEST' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Самый эффективный способ повысить свое Влияние в городе-государстве — создать дипломатический отряд и отправить его с дипломатической миссией. Дипломатическая миссия позволяет дипломатическим подразделениям напрямую повышать ваше влияние на города-государства. Чтобы выполнить дипломатическую миссию, переместите свой дипломатический отряд на территорию города-государства и нажмите кнопку дипломатической миссии. Базовое количество Влияния, полученного от Дипломатической миссии, увеличивается по мере того, как игрок открывает новые повышения для дипломатических юнитов с помощью новых типов юнитов, чудес и зданий. [ENDLINE][ENDLINE]В любой момент времени у игроков может быть только ограниченное количество активных дипломатических подразделений. Максимальное количество активных дипломатических единиц увеличивается в зависимости от количества бумаги [ICON_RES_PAPER], которую контролирует игрок. После использования для создания влияния дипломатические единицы расходуются, и для повторного использования их необходимо восстанавливать.'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[COLOR_GREEN]Дипломатические миссии и вы[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Дипломатические миссии'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Вы чем-то разозлили {1_CityStateName:textkey}. Возможно, вы пересекали их границы или недавно отправились на войну.[NEWLINE][NEWLINE]Ваше [ICON_INFLUENCE] влияние с ними восстанавливается по {2_Num} очков за ход. Вам следует отправить дипломатический отряд, чтобы ускорить восстановление вашего [ICON_INFLUENCE] влияния.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '{1_CityStateName:textkey} нейтрально относится к вам. Вы должны отправить дипломатический отряд, чтобы увеличить свое [ICON_INFLUENCE] влияние.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Провести дипломатическую миссию'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Если отряд находится на территории города-государства, с которым вы не воюете, этот приказ расходует отряд.[NEWLINE][NEWLINE]Если юнит - Великий Дипломат, вы получите большое количество [ICON_INFLUENCE] влияния в городе-государстве и [ICON_INFLUENCE] влияние всех других крупных цивилизаций (известных этому городу-государству) на него будет уменьшено на такую ​​же величину.[NEWLINE][NEWLINE] Если юнит - Великий Торговец, вы получите большую сумму [ICON_GOLD] золота и мгновенное событие «День любви к Отечеству» во всех принадлежащих вам городах. После этого действия юнит исчезнет.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Вы получили {1_Num} [ICON_GOLD] золота и {2_Num} [ICON_INFLUENCE] влияния от дипломатической миссии!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Вы можете инициировать одну из следующих дипломатических миссий.'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_GOLD_GIFT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Вы не можете дарить [ICON_GOLD] золото городам-государствам. Вместо этого отправьте дипломатический отряд.'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_GOLD_GIFT_CANT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Вы можете инициировать дипломатическую миссию, которая улучшит ваше [ICON_INFLUENCE] влияние на этот город-государство.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

-- Civilopedia Updates

UPDATE Language_ru_RU
SET Text = 'Резолюция — это изменение игрового мира, которое предлагается и принимается цивилизациями Всемирного конгресса. Например, резолюция может наложить запрет на торговые пути с определенной цивилизацией, повысить культуру за счет Чудес, предотвратить создание ядерного оружия или наградить кого-то дипломатической победой. Резолюция может также отменить ранее принятую резолюцию, полностью изменив ее действие. [NEWLINE][NEWLINE][COLOR_YELLOW]Только три цивилизации могут предлагать решения: текущий организатор Конгресса и два других игрока, у которых больше всего делегатов.[ENDCOLOR][NEWLINE][NEWLINE]Все цивилизации могут принимать решения результаты предлагаемых резолюций, когда Конгресс заседает. Они делают это, распределяя своих делегатов в соответствии с желаемым результатом: «Да», чтобы помочь ему пройти, или «Нет», чтобы помочь ему провалиться. Некоторые резолюции требуют выбора цивилизации, а не просто «Да» или «Нет».[NEWLINE][NEWLINE]После того, как все цивилизации использовали своих делегатов, исход решения определяется тем, какой вариант получил наибольшую поддержку делегатов. Если ничья, резолюция проваливается.'
WHERE Tag = 'TXT_KEY_CONGRESS_RESOLUTIONS_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Резолюции[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_RESOLUTIONS_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Решения, предлагаемые Конгрессу, принимаются делегатами. Как только начинается сессия Конгресса, цивилизации распределяют своих делегатов по своему усмотрению между предлагаемыми резолюциями, чтобы поддержать желаемые результаты. Делегаты поддерживают «Да», чтобы помочь принять резолюцию, или «Нет», чтобы предотвратить ее принятие. Некоторые резолюции требуют выбора цивилизации, а не просто «Да» или «Нет».[NEWLINE][NEWLINE]Делегатов можно получить следующими способами:[NEWLINE][NEWLINE] [COLOR_GREEN]Базовая стоимость[ENDCOLOR]: каждая цивилизация имеет базовое количество делегатов в зависимости от текущей эпохи Всемирного конгресса (начиная с 1 делегата при основании Всемирного конгресса, затем 1 дополнительного делегата на каждую эпоху).[NEWLINE][NEWLINE] [COLOR_GREEN]Статус организатора[ENDCOLOR]: Хозяин Всемирного конгресса получает 1–2 дополнительных делегата в зависимости от эпохи.[NEWLINE][NEWLINE] [COLOR_GREEN]Альянсы городов-государств[ENDCOLOR]: каждый альянс городов-государств предоставляет 1 дополнительного делегата. После основания Организации Объединенных Наций это число увеличивается до 2 делегатов от альянса.[NEWLINE][NEWLINE] [COLOR_GREEN]Посольства городов-государств[ENDCOLOR]: [COLOR_YELLOW]Каждое посольство, построенное в городе-государстве, дает 1 дополнительного делегата.[ENDCOLOR] [NEWLINE][NEWLINE] [COLOR_GREEN]Мировые религии[ENDCOLOR]: если религия была признана официальной мировой религией Всемирным конгрессом, все цивилизации, следующие за ней, получат дополнительного делегата. [COLOR_YELLOW]Основатель мировых религий также получает дополнительных делегатов от каждой иностранной цивилизации, следующей за этой мировой религией.[ENDCOLOR][NEWLINE][NEWLINE] [COLOR_GREEN]Религиозный авторитет[ENDCOLOR]: [COLOR_YELLOW]Цивилизация, которая основала Религия и построенное национальное чудо получают 1 дополнительного делегата за каждые 10 городов, следующих религии.[ENDCOLOR][NEWLINE][NEWLINE] [COLOR_GREEN]Мировая идеология[ENDCOLOR]: если идеология была назначена официальной мировой идеологией Всемирный конгресс, все цивилизации, следующие идеологии, получат 1 дополнительного делегата [COLOR_YELLOW]и 1 дополнительного делегата от каждой иностранной цивилизации, следующей мировой идеологии.[ENDCOLOR][NEWLINE][NEWLINE] [COLOR_GREEN]Политики и чудеса[ENDCOLOR]: немного социального Политика, национальные чудеса и чудеса света по-разному предоставляют дополнительных делегатов.[NEWLINE][NEWLINE] [COLOR_GREEN]Глобализация[ENDCOLOR]: после исследования технологии «Глобализация» каждый дипломат в иностранной столице предоставляет 1 дополнительного делегата.'
WHERE Tag = 'TXT_KEY_CONGRESS_DELEGATES_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Делегаты[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_DELEGATES_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Дипломатическая победа возможна только после того, как Всемирный конгресс станет Организацией Объединенных Наций. Организация Объединенных Наций создается, когда половина цивилизаций в игре достигает атомной эры (или одна цивилизация достигает информационной эры). [COLOR_YELLOW]Дополнительное требование: резолюция Всемирного конгресса "Организация Объединенных Наций" должна быть принята, а чудо света Организации Объединенных Наций должно быть построено цивилизацией. Добиться дипломатической победы можно, даже если вы сами не построили Организацию Объединенных Наций.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Организация Объединённых Наций (ООН)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Как только Всемирный конгресс станет Организацией Объединенных Наций, дипломатическая победа станет возможной, если активна мировая идеология.[ENDCOLOR] Чтобы одержать дипломатическую победу, цивилизация должна получить достаточную поддержку делегатов в резолюции о глобальной гегемонии.[NEWLINE][NEWLINE]В отличие от других резолюции, резолюция Глобальной Гегемонии не может быть предложена цивилизацией. Вместо этого каждая вторая сессия Организации Объединенных Наций посвящена тому, чтобы решить, активна ли мировая идеология. Во время этих сессий, которые чередуются с сессиями обычных предложений, резолюция мирового лидера автоматически предлагается Конгрессу, и никаких других предложений не вносится.[NEWLINE][NEWLINE]Количество делегатов, необходимое для победы, зависит от количества цивилизаций и города-государства в игре, и их можно увидеть на экранах Всемирного конгресса и Победы. Если ни одна цивилизация не получит достаточно поддержки, чтобы выиграть резолюцию мирового лидера, две цивилизации, получившие наибольшую поддержку, навсегда получат дополнительных делегатов.'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Дипломатическая победа[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = 'Они вознаградят игрока (игроков) с наибольшим количеством новых последователей.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} На данный момент у лидера {1_LeaderScore} новых последователей, а у вас [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} На данный момент вы лидируете с [COLOR_POSITIVE_TEXT]{1_PlayerScore} новыми последователями'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );



