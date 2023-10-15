-- Misc text update
-- Puppet TT TopPanel
UPDATE Language_ru_RU
SET Text = '{1_Num} {2_IconString} от Особенностей и других источников'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

-- Puppet TT TopPanel
UPDATE Language_ru_RU
SET Text = 'Каждый город-государство, которым вы владеете ([ICON_PUPPET] не-сателлит) увеличивает стоимость Технологий на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

-- Puppet TT TopPanel
UPDATE Language_ru_RU
SET Text = 'Каждый город-государство, которым вы владеете ([ICON_PUPPET] не-сателлит) увеличивает стоимость социальных институтов на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

-- Supply Info
UPDATE Language_ru_RU
SET Text = 'Ваша империя может поддерживать {1_Num} юнитов. Вы превысили этот предел на {2_Num}, что снижает [ICON_PRODUCTION] производство и [ICON_FOOD] прирост в ваших городах на {3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

UPDATE Language_ru_RU
SET Text = 'Штраф к [ICON_FOOD]/[ICON_PRODUCTION]'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

-- Fortifications
UPDATE Language_ru_RU
SET Text = 'Многие юниты имеют возможность «укрепиться». Это означает, что подразделение «окапывается» и создает оборонительные сооружения на своем текущем местоположении. Это дает отряду определенные защитные бонусы, благодаря чему его гораздо сложнее убить. Однако укрепления являются строго оборонительными: если отряд движется или атакует, укрепления разрушаются. Будучи укреплённым, отряд не активируется. Он останется неактивным, пока вы не активируете его вручную, нажав на отряд.[NEWLINE][NEWLINE]Улучшение также может содержать [COLOR_POSITIVE_TEXT]укрепления[ENDCOLOR], что означает, что подразделения, размещенные на этом улучшении, как и те, которые размещают гарнизон в городе, не будут выходить за пределы клетки после победы в ближнем бою.'
WHERE Tag = 'TXT_KEY_COMBAT_FORTIFICATION_HEADING3_BODY';

-- Wonders
UPDATE Language_ru_RU
SET Text = 'Чудеса — это замечательные, единственные в своем роде здания, которые гарантируют, что цивилизация останется в памяти на протяжении всей истории. Чудеса будоражат ум и поднимают настроение.[NEWLINE][NEWLINE]Пирамиды, Собор Парижской Богоматери и Стоунхендж — примеры чудес. Чудеса требуют много времени и энергии от ваших городов для строительства, но после завершения они приносят вашей цивилизации множество преимуществ.[NEWLINE][NEWLINE]Чудеса бывают трех основных типов: чудеса света, национальные чудеса и чудеса проекта. Только одна копия чуда света может быть построена в любой точке мира в данной игре. Национальные чудеса менее эксклюзивны: каждая нация может построить одну (но только одну) копию национального чуда.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Модификаторы производства чудес света[ENDCOLOR]: в дополнение к определенным чертам и политикам, [ICON_RES_MARBLE] Мрамор и [ICON_RES_STONE] камень увеличивают модификатор производства городов с этими ресурсами поблизости. Мрамор увеличивает производство Чудес на 15% для всех доиндустриальных Чудес, тогда как Камень увеличивает производство Чудес на 10% для всех досредневековых Чудес.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Стоимость производства Чудес Мира[ENDCOLOR]: за каждое Чудо, которое вы контроля, стоимость будущих Чудес возрастает. Стоимость варьируется в зависимости от эпохи чуда.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо той же эры: 25%. [NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее чудо света предыдущей эпохи: 15%. [NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее вам Чудо света двух предыдущих эпох: 10 % (Чудеса старше двух эпох не учитываются).[NEWLINE][NEWLINE]Если вы построили слишком много чудес света в течение эпохи, ваша способность получить будущие чудеса будут скомпрометированы, так что не будьте слишком жадными!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

-- Barb CS

UPDATE Language_ru_RU
SET Text = 'Вы уничтожили группу варваров рядом с {1_CivName:textkey}! Они благодарны, и ваше [ICON_INFLUENCE] Влияние на них увеличилось на 15!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

-- Culture Victory changes

UPDATE Language_ru_RU
SET Text = 'Чтобы одержать культурную победу, [COLOR_YELLOW]вы должны построить чудо «Протокол гражданина Земли». Это возможно, если вы [ENDCOLOR][COLOR_MAGENTA]влиятельны[ENDCOLOR][COLOR_YELLOW] на все остальные цивилизации в игре. Кроме того, у вас должны быть два принципа идеологии уровня 3, а ваши люди должны быть довольны[ENDCOLOR]. Подробности смотрите в разделе о Победе.'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Культурная победа[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_TITLE';

UPDATE Language_ru_RU
SET Text = 'Вы больше не одержите культурную победу, полностью изучив пять направлений социальной политики. Вместо этого вы должны стать доминирующим культурным центром каждой цивилизации в игре, используя туризм. [COLOR_YELLOW]У вас также должны быть два принципа идеологии 3-го уровня, ваши люди должны быть довольны, и должно быть построено чудо «Протокол гражданина Земли». Как только эти требования будут выполнены, вы сможете создать протокол Citizen Earth, чтобы одержать эту победу.[ENDCOLOR] Дополнительную информацию см. в разделе о победе.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Культурная победа[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_TITLE';

UPDATE Language_ru_RU
SET Text = 'Чтобы одержать Культурную Победу, вы должны стать доминирующим культурным авторитетом в каждой цивилизации в игре [COLOR_YELLOW] и создать Протокол гражданина Земли. У вас также должны быть два принципа идеологии уровня 3, и ваши люди должны быть довольны[ENDCOLOR]. Культурное влияние достигается за счет туризма, создаваемого великими произведениями, которые вы создаете, и артефактами, которые вы обнаруживаете. Туризм, который вы создаете, оказывает постоянное влияние на другие цивилизации, и его эффект усиливается благодаря открытым границам, торговым путям, общим религиям и идеологиям, исследовательским соглашениям и т. д.[NEWLINE][NEWLINE]Когда ваш совокупный доход от туризма (за всю игру) ) превосходит совокупный выход Культуры каждой оставшейся цивилизации в игре, [COLOR_YELLOW]вы сможете создать Протокол гражданина Земли, если у вас также есть идеология и ваше население удовлетворено[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_VICTORY_CULTURAL_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Культурная победа[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Если у вас есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] 3-го уровня идеологии, а ваше население удовлетворено, вам нужно всего лишь стать Влиятельным еще с 1 цивилизацией, чтобы иметь право создать Протокол гражданина Земли и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_ru_RU
SET Text = 'Если у них есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] 3-го уровня идеологии, а их население удовлетворено, {1_CivName} нужно, чтобы их культура стала влиятельной еще с 1 цивилизацией, чтобы создать Протокол гражданина Земли и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_ru_RU
SET Text = 'Если у них есть идеология, а их население удовлетворено, неудовлетворенной цивилизации нужно только, чтобы их культура стала влиятельной с еще 1 цивилизацией, чтобы создать протокол гражданина Земли и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_ru_RU
SET Text = 'Если у вас есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] 3-го уровня идеологии, а ваше население удовлетворено, вам нужно всего лишь стать влиятельным еще с 2 цивилизациями, чтобы разработать Протокол гражданина Земли и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_ru_RU
SET Text = 'Если у них есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] 3-го уровня идеологии, а их население удовлетворено, {1_CivName} нужно, чтобы их культура стала влиятельной еще с 2 цивилизациями, чтобы создать Протокол гражданина Земли и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_ru_RU
SET Text = 'Если у них есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] 3-го уровня идеологии, а их население удовлетворено, неудовлетворенной цивилизации достаточно, чтобы ее культура стала влиятельной с еще 2 цивилизациями, чтобы создать Протокол гражданина Земли и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

-- Healing

UPDATE Language_ru_RU
SET Text = 'Чтобы вылечить урон, юнит должен оставаться неактивным в течение хода. Количество урона, которое восстанавливает юнит, зависит от его местонахождения.[NEWLINE][NEWLINE]В дружественном городе: юнит восстанавливает [COLOR_YELLOW]20[ENDCOLOR] ОЗ за ход.[NEWLINE]На дружественной территории: [ COLOR_YELLOW]15[ENDCOLOR] ОЗ за ход.[NEWLINE]На нейтральной территории: [COLOR_YELLOW]10[ENDCOLOR] ОЗ за ход.[NEWLINE]На вражеской территории: [COLOR_YELLOW]5[ENDCOLOR] ОЗ за ход.[NEWLINE][ NEWLINE][COLOR_YELLOW]Юниты в пределах города, находящегося в Сопротивлении, восстанавливают только 5 ед. здоровья за ход. Боевые единицы в пределах разрушаемого города восстанавливают 20 ед. здоровья за ход (мародерство).[ENDCOLOR][NEWLINE][NEWLINE]Обратите внимание, что некоторые повышения ускоряют скорость восстановления боевой единицы.'
WHERE Tag = 'TXT_KEY_COMBAT_HEALTINGDAMAGE_HEADING3_BODY';		

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Исцеление[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_HEALTINGDAMAGE_HEADING3_TITLE';
		
-- Difficulty Level Tooltips
UPDATE Language_ru_RU
SET Text = 'Новичок. У вас большое преимущество перед ИИ.'
WHERE Tag = 'TXT_KEY_HANDICAP_SETTLER_HELP';

UPDATE Language_ru_RU
SET Text = 'Легко. У вас небольшое преимущество перед ИИ.'
WHERE Tag = 'TXT_KEY_HANDICAP_CHIEFTAIN_HELP';

UPDATE Language_ru_RU
SET Text = 'Нормальный. ИИ на одном уровне с игроками.'
WHERE Tag = 'TXT_KEY_HANDICAP_WARLORD_HELP';

UPDATE Language_ru_RU
SET Text = 'Средний. ИИ имеет заметные бонусы.'
WHERE Tag = 'TXT_KEY_HANDICAP_PRINCE_HELP';

UPDATE Language_ru_RU
SET Text = 'Сложный. ИИ имеет существенные бонусы.'
WHERE Tag = 'TXT_KEY_HANDICAP_KING_HELP';

UPDATE Language_ru_RU
SET Text = 'Эксперт. ИИ имеет большие бонусы.'
WHERE Tag = 'TXT_KEY_HANDICAP_EMPEROR_HELP';

UPDATE Language_ru_RU
SET Text = 'ИИ имеет огромные бонусы на всех этапах игры. Вы были предупреждены!'
WHERE Tag = 'TXT_KEY_HANDICAP_IMMORTAL_HELP';

UPDATE Language_ru_RU
SET Text = 'Бугага! Удачи, сосунок!'
WHERE Tag = 'TXT_KEY_HANDICAP_DEITY_HELP';

-- Top Panel Tooltip Adjustment (make generic for more than just founder beliefs)
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от религии.'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

UPDATE Language_ru_RU
SET Text = 'Разрешает соглашения об исследованиях (если включено)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Города ведут огонь по нападавшим[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Сила дальнего боя города равна его полной силе в начале боя, а [COLOR_YELLOW]диапазон равен 1. Этот диапазон увеличивается по ходу игры в зависимости от исследованных технологий (ищите значок «дальний удар» в дерево технологий для этих технологий).[ENDCOLOR] Он может атаковать любой вражеский юнит в пределах этого диапазона. Обратите внимание, что боевая мощь города в дальнем бою не снижается по мере того, как город получает урон; она остается равной начальной Силе города, пока город не будет захвачен.'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Получение опыта в бою[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Отряд получает опыт за выживание в раунде боя (или, если это разведчик, за исследование). Отряду не обязательно побеждать в бою или уничтожать врага, чтобы получить опыт; он начисляется за каждый раунд, который проходит отряд.[NEWLINE][NEWLINE]Количество очков опыта, которое получает отряд, зависит от обстоятельств боя. Как правило, юниты получают больше опыта за атаку, чем за защиту, и больше за участие в рукопашном бою, чем за другие типы. Вот некоторые цифры (полный список см. в разделе «Таблицы и таблицы»):[NEWLINE]Атакующий отряд ближнего боя: 5 очков опыта[NEWLINE]Защита от атаки ближнего боя: 4 опыта[NEWLINE]Атакующий отряд дальнего боя: 2 опыта[NEWLINE] ] Быть атакованным отрядом дальнего боя: 2 очка опыта[NEWLINE]Ограничения: как только отряд набрал 45 очков опыта, он больше не получает дополнительных очков опыта за бой с варварами.[COLOR_YELLOW] Когда отряд набрал 70 очков опыта, он больше не получает никаких дополнительные очки опыта за бои с юнитами города-государства.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Варварские юниты[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BARBARIAN_UNITS_HEADING2_TITLE';

UPDATE Language_ru_RU
SET Text = 'Лагеря варваров могут создавать практически любые юниты в игре — от воинов и копейщиков до пушек и танков. (Они могут строить юниты, равные тем, которые может создать самая развитая цивилизация.)[NEWLINE][NEWLINE]После создания варварские юниты будут либо слоняться по своему лагерю, либо направляться к ближайшей цивилизации или городу-государству и пытаться создать проблемы. . Они будут атаковать юниты, разрушать улучшения и угрожать городам. [COLOR_YELLOW]Варвары рядом с городом без гарнизона могут украсть еду, культуру, производство или науку у владельца. Они также могут захватить плохо защищенный город и превратить его в город варваров.[ENDCOLOR][NEWLINE][NEWLINE]Вот почему важно периодически прочесывать сельскую местность вокруг вашей цивилизации, уничтожая лагеря до того, как они станут угрозой.'
WHERE Tag = 'TXT_KEY_BARBARIAN_UNITS_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = 'Как только их цивилизация изучит определенные технологии (см. дерево технологий), рабочие могут удалять леса, джунгли и болота с клеток. Как только эти функции будут удалены, они исчезнут навсегда.'
WHERE Tag = 'TXT_KEY_WORKERS_CLEARINGLAND_HEADING2_BODY';
UPDATE Language_ru_RU
SET Text = 'Если ваша цивилизация недовольна, то город будет производить меньше еды. Город будет производить достаточно еды, чтобы накормить своих жителей, но на местном уровне наблюдается снижение роста.'
WHERE Tag = 'TXT_KEY_FOOD_UNHAPPINESS_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Поселенцев можно строить только в городах размером [COLOR_YELLOW]4[ENDCOLOR] или больше [COLOR_YELLOW]после исследования керамики[ENDCOLOR]. Во время строительства поселенцы потребляют продукцию города и всю избыточную пищу города. Пока поселенец находится в производстве, город не будет расти или добавлять еду в свое ведро роста. [COLOR_YELLOW]После завершения строительства поселенца город теряет одно население. Позже в игре поселенцы заменяются более продвинутыми юнитами, которые могут основывать города с дополнительной инфраструктурой.[ENDCOLOR] Подробнее см. в разделе о поселенцах.'
WHERE Tag = 'TXT_KEY_FOOD_SETTLERS_HEADING2_BODY';
UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Поселенцы и производство продуктов питания[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOOD_SETTLERS_HEADING2_TITLE';

UPDATE Language_ru_RU
SET Text = 'Периодически город может потребовать, чтобы вы приобрели [COLOR_YELLOW]или обладали[ENDCOLOR] определенным ресурсом роскоши. Если вы это сделаете, город перейдет в «День любви к королю» на [COLOR_YELLOW]10[ENDCOLOR] ходов, в течение которых скорость роста города увеличится на 25%. Когда [COLOR_YELLOW]10[ENDCOLOR] ходов закончатся, город потребует еще один ресурс роскоши. Выполнение этого запроса приведет к тому, что город возобновит "День любви к Отчизне" еще на [COLOR_YELLOW]10[ENDCOLOR] ходов.'
WHERE Tag = 'TXT_KEY_RESOURCES_CITYREQUESTS_HEADING3_BODY';
UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]День любви к Отчизне (ДЛкО)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_RESOURCES_CITYREQUESTS_HEADING3_TITLE';

-- Resource Limit breached
UPDATE Language_ru_RU
SET Text = 'В настоящее время вы используете больше {1_Resource:textkey}, чем имеете! Все юниты, которым это необходимо, [COLOR_NEGATIVE_TEXT]не могут исцеляться[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT';
	
-- Text Changes for Spies in Cities

-- Espionage

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности отражает сложность шпионажа в городе. Чем выше значение, тем больше времени потребуется для выполнения шпионских миссий. Базовое значение (от 5 до 50) основано на общей экономической ценности города (относительно всех других городов). На безопасность также влияют модификаторы шпионажа и здания в городе, такие как полиция и полицейский участок. Безопасность также повышается, если в городе есть мощный контрразведчик.[NEWLINE][NEWLINE]Нажмите, чтобы отсортировать города по уровню безопасности.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ru_RU
SET Text = 'Если в ваших городах низкий уровень безопасности, вам следует подумать о их защите. Есть два способа сделать это. Вы можете перемещать собственных шпионов в свои города, чтобы они действовали как контрразведчики, у которых есть шанс поймать и убить вражеских шпионов, прежде чем они что-нибудь украдут. Вы также можете замедлить скорость кражи вещей вражескими шпионами, построив такие здания, как полицейский участок, полицейский участок и Великий брандмауэр.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} крадёт у {3_CityName}.[NEWLINE]Текущий уровень безопасности {3_CityName} – {4_Num}.[NEWLINE][NEWLINE]Уровень безопасности отражает уязвимость города для шпионажа. Чем выше значение, тем более защищен город. Базовое значение (от 1 до 50) основано на общем процветании и счастье города (относительно всех других городов). Безопасность может быть снижена зданиями политики и шпионажа в городе, такими как полиция и полицейский участок.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} не может красть технологии из {3_CityName}.[NEWLINE][NEWLINE]Уровень безопасности {4_CityName} – {5_Num}.[NEWLINE][NEWLINE]Уровень безопасности отражает уязвимость города для шпионажа. Чем выше значение, тем более защищен город. Базовое значение (от 5 до 50) зависит от общего процветания и счастья города. Безопасность может быть снижена зданиями политики и шпионажа в городе, такими как полиция и полицейский участок.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE Language_ru_RU
SET Text = 'Предполагается, что уровень безопасности {1_CityName} равен {2_Num}. Отправьте [ICON_SPY] шпиона в этот город, чтобы узнать о нем больше.[NEWLINE][NEWLINE]Безопасность отражает уязвимость города для шпионажа. Чем выше значение, тем более защищен город. Базовое значение (от 5 до 50) зависит от общего процветания и счастья города. Безопасность может быть снижена зданиями политики и шпионажа в городе, такими как полиция и полицейский участок.'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';


UPDATE Language_ru_RU
SET Text = '[ICON_CAPITAL] Уровень безопасности: [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR][NEWLINE][ICON_SPY] Сопротивление шпионам: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR][NEWLINE][NEWLINE]Если [ICON_SPY] Сопротивление шпионам отрицательное, Уровень безопасности города [COLOR_NEGATIVE_TEXT]упадет[ENDCOLOR] до 5, а вражеские шпионы будут действовать быстрее. В случае положительного результата оно [COLOR_POSITIVE_TEXT]поднимется[ENDCOLOR] до 50, а вражеские шпионы будут действовать медленнее. [NEWLINE][NEWLINE]Если вражеский шпион выполняет задание в городе, уровень безопасности сбрасывается до 50.'
WHERE Tag = 'TXT_KEY_POTENTIAL_CALCULATION';
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Предполагаемая длительность (количество ходов):[ENDCOLOR] {1_Num}'
WHERE Tag = 'TXT_KEY_ESPIONAGE_MISSION_DURATION';

UPDATE Language_ru_RU
SET Text = 'Проведение шпионской миссии'
WHERE Tag = 'TXT_KEY_SPY_STATE_GATHERING_INTEL';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается сфальсифицировать результаты выборов в {3_CityName}, чтобы усилить там наше влияние. Если в городе возможен переворот (игнорируя время восстановления), каждые успешно сфальсифицированные выборы увеличивают его шансы на успех. Шпионы высокого ранга имеют больше шансов на успех.'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_SHORT_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} выполняет шпионскую миссию в {3_CityName}. Если у владельца города есть шпион в городе, у вашего шпиона есть шанс быть обнаруженным и убитым, когда он попытается выполнить свою миссию!'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} болтается в {3_CityName} в качестве дипломата.[NEWLINE][NEWLINE]Шпион может быть дипломатом, если он находится в столице другой цивилизации, с которой вы не воюете. (Если объявлена ​​война, ваш шпион сбежит из города.) Дипломат не будет пытаться выполнять шпионские миссии, но по-прежнему будет обеспечивать интригу. Как только Всемирный конгресс соберется и дипломат начнет болтать, вы сможете узнать его мнение о предложениях и, при необходимости, обменяться на его поддержку. Дипломаты также ведут пропаганду, которая повышает [ICON_TOURISM] туризм в целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается установить все необходимые связи в {3_CityName} в качестве дипломата. После того, как они представятся друг другу, они смогут болтать друг с другом.[NEWLINE][NEWLINE]Шпион может стать дипломатом, если его поместят в столицу другой цивилизации. Дипломат не будет пытаться проводить шпионские миссии, но по-прежнему будет интриговать. Как только Всемирный конгресс соберется и дипломат начнет болтать, вы сможете узнать его мнение о предложениях и, при необходимости, обменяться на его поддержку.'
WHERE Tag = 'TXT_KEY_SPY_STATE_MAKING_INTRODUCTIONS_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} проводит контрразведывательные операции в городе {3_CityName}.[NEWLINE][NEWLINE]Если вражеский шпион попытается завершить шпионскую миссию в городе, в котором находится ваш шпион, ваш шпион позаботится о том, чтобы кража была раскрыта. обнаружено. У него есть шанс определить, кто украл информацию, а также сразу убить вражеского шпиона. Чем выше ранг вашего шпиона, тем больше у вас шансов убить вражеского шпиона.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в вашем городе, они будут проводить контрразведывательные операции по поимке и уничтожению любых вражеских шпионов, пытающихся выполнить шпионские миссии.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в городе, они устанавливают наблюдение и работают над выполнением шпионских миссий. {6_SpyRank} {7_SpyName} также сообщит вам о любых интригах, которые они обнаружат во время своих операций.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_ru_RU
SET Text = 'Варианты для {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Переехать в город-государство и попытаться [COLOR_POSITIVE_TEXT]подстроить выборы[ENDCOLOR] или [COLOR_POSITIVE_TEXT]устроить переворот[ENDCOLOR].[NEWLINE] [ICON_BULLET] Переместитесь в нестоличный город, принадлежащий крупной цивилизации, и попытайтесь провести [COLOR_POSITIVE_TEXT]шпионскую миссию[ENDCOLOR].[NEWLINE][ICON_BULLET] Переместитесь в столицу, принадлежащую крупной цивилизации, и попытайтесь провести [COLOR_POSITIVE_TEXT]Шпионское задание[ENDCOLOR], [COLOR_POSITIVE_TEXT]Раскройте интригу[ENDCOLOR] или [COLOR_POSITIVE_TEXT]Поболтайте[ENDCOLOR] в роли дипломата.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';


UPDATE Language_ru_RU
SET Text = '{1_SpyName} получил ранг {2_RankName}.[NEWLINE][NEWLINE]Есть три шпионских ранга: рекрут, агент и специальный агент. Каждый последующий уровень делает шпиона более эффективным. Шпион с более высоким рейтингом будет действовать быстрее и чаще убивать вражеских шпионов, которые пытаются работать против вас, более эффективно фальсифицировать выборы в городах-государствах и иметь больше шансов совершить переворот в городе-государстве, являющемся союзником другой цивилизации. [NEWLINE][NEWLINE]Уровень шпионов повышается, когда они успешно выполняют шпионские миссии, убивают вражеского шпиона, болтают в роли дипломата или раскрывают интриги.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_ru_RU
SET Text = 'Нажмите, чтобы {1_SpyRank} {2_SpyName} предпринял попытку государственного переворота в {3_CityName}, чтобы свергнуть там сочувствующих {4_CivAdjective}.[NEWLINE][NEWLINE][COLOR_HIGHLIGHT_TEXT]Шанс {5_Num}% на успех (при условии, что нет вражеского контрразведчика). присутствует).[ENDCOLOR] Если {6_SpyRank} {7_SpyName} будет успешным, вы станете союзниками {8_CityName}, а {9_CivShortDesc} будет снижено до вашего текущего уровня влияния. Тогда влияние всех остальных игроков упадет. Если {10_SpyRank} {11_SpyName} потерпит неудачу, они будут убиты, а ваше влияние на {12_CityName} значительно уменьшится.[NEWLINE][NEWLINE]Чтобы повысить свои шансы на успех, вы можете усилить свое влияние в городе-государстве, сфальсифицировать выборы , используйте шпиона более высокого ранга или подождите, пока влияние текущего союзника спадет.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUP_ENABLED_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} может попытаться устроить переворот в {3_CityName}, приведя к власти группу, которая станет нашим союзником. Ведущая фракция сторонников {4_CivShortDesc} будет изгнана, а их влияние уменьшится.[NEWLINE][NEWLINE][COLOR_HIGHLIGHT_TEXT]Вероятность успеха этой операции составляет {5_PERCENT}% (при условии отсутствия вражеского контрразведчика).[ENDCOLOR] В случае успеха , вы станете союзниками {6_CityName}, а {7_CivShortDesc} потеряет свое влияние. Если вы потерпите неудачу, ваш шпион будет убит при попытке, а ваше влияние на {8_CityName} уменьшится.[NEWLINE][NEWLINE]Вы хотите, чтобы {9_SpyRank} {10_SpyName} предпринял попытку государственного переворота в {11_CityName}?'
WHERE Tag = 'TXT_KEY_EO_STAGE_COUP_QUESTION';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается сфальсифицировать результаты выборов в городе {3_CityName}, чтобы усилить там наше влияние.[NEWLINE][NEWLINE]Только одна цивилизация может сфальсифицировать результаты выборов. Если в городе-государстве находится более одного шпиона, шпион с самым высоким рейтингом, который пробыл в этом городе-государстве дольше всех, имеет наибольшие шансы успешно сфальсифицировать результаты выборов в свою пользу. Успешная фальсификация выборов также увеличивает шансы на успех переворота в городе-государстве.'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ru_RU
SET Text = 'Шпионов можно использовать для увеличения вашего влияния на города-государства, «фальсифицируя» их местные выборы или организуя переворот. Чтобы взаимодействовать с городом-государством, сначала переместите шпиона в целевой город-государство. Как только шпион прибудет, будет период времени, когда он «Установит наблюдение» (отмечено в столбце «Активность»). Как только слежка будет установлена, ваши возможности шпионажа станут доступны. Подтасовка выборов, пассивная способность, происходит каждые 15 ходов, пока ваш шпион находится в городе-государстве. Если вы единственный шпион в городе-государстве, ваше влияние возрастет, а влияние всех остальных упадет. Присутствие вражеского шпиона, особенно высокого ранга, может привести к провалу этой миссии. Не беспокойтесь, если вы не сфальсифицируете результаты выборов, это не опасно для вашего шпиона.[NEWLINE][NEWLINE]Инсценировка государственного переворота более действенна, чем фальсификация выборов, но и гораздо более рискованна. Успешный переворот, по сути, позволяет вам «украсть» статус союзника у другой цивилизации. Чтобы устроить переворот, нацельтесь на город-государство, являющийся союзником другого игрока, и разместите своего шпиона так же, как при фальсификации результатов выборов. Как только слежка будет установлена, вам станет доступна новая кнопка под названием «Переворот». При нажатии на нее откроется всплывающее сообщение, которое дает вам шансы на успех. Чем ближе ваше влияние к целевой цивилизации, тем выше ваши шансы. Шпион высокого уровня[COLOR_YELLOW] или успешная фальсификация выборов в городе-государстве [ENDCOLOR] также повышают ваши шансы на переворот. В чём подвох? Если вы потерпите неудачу, ваш шпион будет казнен.'
WHERE Tag = 'TXT_KEY_CONCEPT_ESPIONAGE_RIG_ELECTION_SUMMARY';
UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Шпионы и города-государства[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONCEPT_ESPIONAGE_RIG_ELECTION_TOPIC';


UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Шпион работает на {1_SpyBonus} {1_SpyBonus: plural 1?ранг; other? ранга;} выше, чем обычно, при фальсификации выборов, поскольку этот город-государство является союзником цивилизации, на которую вы оказываете сильное культурное влияние. Шанс успеха переворотов также увеличен.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_en_US
SET Text = 'У вас {1_Num: plural 1?шпион; other?{1_Num} шпионов;} без задания.[NEWLINE][NEWLINE]Шпионы могут саботировать и воровать у других цивилизаций, раскрывать планы других цивилизаций посредством интриг и увеличивать свое влияние на города-государства, фальсифицируя выборы. Назначьте шпионов на экране «Обзор шпионажа», чтобы они начали работать!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

-- Public Opinion

UPDATE Language_ru_RU
SET Text = '{1_Num} от общественного мнения из-за идеологического давления.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

-- Building Purchased
UPDATE Language_ru_RU
SET Text = '[ICON_GOLD] Золото, потраченное на постройки, инвестирует в них, снижая их [ICON_PRODUCTION] стоимость производства на 50% (25% для чудес).[NEWLINE][ICON_GOLD] Приобретенные за золото единицы начинают с половины XP произведенной [ICON_PRODUCTION] единицы.[ NEWLINE]Некоторые юниты и здания можно приобрести за [ICON_PEACE] веру (в зависимости от выбора веры и политики).'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_ru_RU
SET Text = 'Вы можете изменить порядок строительства города на экране города. Вы также можете потратить золото на покупку юнита (или инвестировать в здание) на этом экране. Подробности смотрите в разделе «Экран города».'
WHERE Tag = 'TXT_KEY_BUILDINGS_PURCHASING_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Вы можете покупать юнитов за золото, [COLOR_YELLOW]или вкладывать золото в здания, чтобы снизить стоимость их строительства[ENDCOLOR], прямо на экране города. Это может быть полезно, если вам нужно что-то срочное, например, дополнительные юниты для защиты от захватчиков.'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Покупка юнитов или зданий[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Вы можете потратить золото на покупку юнитов [COLOR_YELLOW]или инвестировать в здание[ENDCOLOR] в городе. Нажмите на юнита (если вы можете себе это позволить!) и он тут же будет обучен в городе, а сумма вычтена из вашей казны. [COLOR_YELLOW]Если вы нажмете на здание, вы инвестируете в него, снизив себестоимость здания на 50%.[ENDCOLOR][NEWLINE][NEWLINE]Обратите внимание, что «проекты» — Манхэттенский проект и т. д. — не могут быть купленным.'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Покупка юнитов, зданий или чудес[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_TITLE';

-- Happiness from Policies to Culture/Science change
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от социальных институтов.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от социальных институтов.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от Схоластики.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

UPDATE Language_ru_RU
SET Text = '[ICON_RES_ARTIFACTS] Осталось участков: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_ru_RU
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Осталось скрытых участков: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

-- Update text for diplomat.
UPDATE Language_ru_RU
SET Text = '+{1_Num}% Бонус от дипломата[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_ru_RU
SET Text = 'Вы хотите, чтобы этот шпион был дипломатом? Шпион может быть дипломатом, если он находится в столице другой цивилизации, с которой вы не воюете. (Если объявлена ​​война, ваш шпион сбежит из города.) Дипломат не будет пытаться украсть технологию у другого игрока, но по-прежнему будет интриговать. После созыва Всемирного конгресса вы сможете узнать их мнение о предложениях и, при необходимости, обменять их на поддержку. Дипломаты автоматически увеличивают [ICON_TOURISM] туризм для целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Update text for tooltips based on what you changed above.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+5 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]5[ENDCOLOR] ходов[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за захват города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT] -15%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] Потери [ICON_CITIZEN] горожан при захвате города' , 'TXT_KEY_CO_INFLUENCE_BONUSES_EXOTIC');

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]4[ENDCOLOR] хода[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за завоевание города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT] -30%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] Потери [ICON_CITIZEN] горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+15 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]3[ENDCOLOR] хода[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за завоевание города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT] -55%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] Потери [ICON_CITIZEN] горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Преимущества влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET ] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]2[ENDCOLOR] хода[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы за завоевание города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN] Потери горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Преимущества влияния:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25 %[ENDCOLOR] [ICON_FOOD] Рост в городе происхождения[NEWLINE] [ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы шпионажа против этой цивилизации:[ENDCOLOR][NEWLINE ][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение через [COLOR_POSITIVE_TEXT]1[ENDCOLOR] ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы завоевания города против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE] Время беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN] Потеря горожан при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

-- Text for trade view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('+{2_Num} [ICON_GOLD] золота благодаря вашему культурному влиянию на {1_CivName}', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_GOLD_EXPLAINED');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('+{1_Num}% от социальных политик', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YIELD_MODIFIER');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('+{1_Num}% [ICON_PRODUCTION] производства от социальных политик', 'TXT_KEY_CHOOSE_INTERNAL_TRADE_ROUTE_ITEM_TT_YIELD_MODIFIER_PROD');

INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('+{1_Num}% [ICON_FOOD] еды от солциальных политик', 'TXT_KEY_CHOOSE_INTERNAL_TRADE_ROUTE_ITEM_TT_YIELD_MODIFIER_FOOD');



-- Text for trade view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('+{2_Num} [ICON_GOLD] золота из-за культурного влияния {1_CivName} на вас', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_GOLD_EXPLAINED');

-- Text changes for Vote Purchase
UPDATE Language_ru_RU
SET Text = 'На следующей сессии Всемирного конгресса Делегаты (в количестве [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR]), которые в настоящее время контролируются этим игроком, поддержат {2_ChoiceText} в предложении [COLOR_POSITIVE_TEXT]внести[ENDCOLOR] следующие изменения:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Указанное выше количество делегатов зависит от количества делегатов, которыми управляет этот игрок, а также ранга вашего дипломата [ICON_DIPLOMAT]. Более высокие ранги позволяют вам торговать за большее количество делегатов.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_ru_RU
SET Text = 'На следующей сессии Всемирного конгресса Делегаты (в количестве [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR]), которые в настоящее время контролируются этим игроком, поддержат {2_ChoiceText} в предложении [COLOR_WARNING_TEXT]отменить[ENDCOLOR] следующие эффекты:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Указанное выше количество делегатов зависит от количества делегатов, которыми управляет этот игрок, а также ранга вашего дипломата [ICON_DIPLOMAT]. Более высокие ранги позволяют вам торговать за большее количество делегатов.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_ru_RU
SET Text = 'Лагерь варваров'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT';

UPDATE Language_ru_RU
SET Text = 'Лагерь варваров'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT';

UPDATE Language_ru_RU
SET Text = 'Лагерь варваров — это временное поселение группы неистовствующих варваров, стремящихся свергнуть и уничтожить вашу цивилизацию. Эти вечные шипы в боках цивилизаций способны выплевывать бесконечный поток разгневанных варваров, всех, кто стремится захватить ваши города, разграбить ваши земли и похотливо глазеть на ваших женщин. Лагеря рядом с вашими городами должны быть уничтожены без вопросов. Лагеря, находящиеся ближе к конкурирующим цивилизациям, могут быть оставлены для беспокойства ваших врагов, если вы такой подлый лидер...'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA';

-- CS Protection Tooltip for new influence perk
UPDATE Language_ru_RU
SET Text = 'Взяв на себя обязательство защищать город-государство, другие великие силы в игре узнают, что вы будете защищать город-государство от нападений и требований дани.[NEWLINE][NEWLINE]Во время защиты ваша точка покоя для [ICON_INFLUENCE] влияния на этот город -Штат увеличивается на {1_InfluenceMinimum}, и вы получаете [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] больше [ICON_INFLUENCE] влияния за выполнение заданий для этого города-государства. Базовая [ICON_STRENGTH] боевая мощь столицы [ICON_CAPITAL] города-государства будет увеличена на [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR] до глобального максимума в [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR]. [NEWLINE][NEWLINE]Защита не может быть снята до тех пор, пока не пройдет {2_TurnsMinimum} ходов после внесения залога.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';
	
UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] У вас должно быть {1_InfluenceNeededToPledge} или более [ICON_INFLUENCE] влияния, чтобы провозгласить клятву о защите.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';
	
UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] {1_TurnsUntilPledgeAvailable} ходов должно пройти, прежде чем вы сможете снова провозгласить клятву о защите.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_ru_RU
SET Text = '[ICON_INFLUENCE] Влияние выше Нейтрального порога'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_LOW_INFLUENCE';

UPDATE Language_ru_RU
SET Text = 'Они признают вашу военную мощь и отдадут вам [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] от их общего урожая в качестве дани.'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';	

UPDATE Language_ru_RU
SET Text = 'Они не боятся вас и будут сопротивляться требованиям дани, так как вы на [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] ниже порога.'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';	

UPDATE Language_ru_RU
SET Text = 'Взять {1_GoldValue} [ICON_GOLD] золота и частичную награду за задание (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Радиоактивные осадки наносят 15 единиц урона юнитам, которые заканчивают свой ход на клетке с осадками.[ENDCOLOR][NEWLINE][NEWLINE]Радиоактивные осадки — это остаточное излучение, оставшееся после ядерного взрыва. Осадки «выпадают» из воздуха в виде слоя радиоактивных частиц, которые очень опасны для растений и животных, убивая их немедленно или повреждая их ДНК, вызывая у них рак, другие болезни или неудачные мутации. В зависимости от типа ядерного взрыва земля может оставаться отравленной десятилетиями, а возможно, и столетиями. Очистка требует замены загрязненных зданий, почвы и растительности.'
WHERE Tag = 'TXT_KEY_FEATURE_FALLOUT_PEDIA';
	
INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BUILD_FARM_REC', 'Увеличит доход [ICON_FOOD] еды от этой клетки. Фермы, расположенные рядом с двумя другими фермами и/или с пресной водой, получают +1 [ICON_FOOD] еды.');

UPDATE Language_ru_RU
SET Text = 'Фермы могут быть построены почти на любой земле, чтобы улучшить производство еды на клетке. Фермы получают +1 еды за каждые две соседние фермы и/или при наличии пресной воды.[NEWLINE][NEWLINE]Сельское хозяйство — одна из древнейших и наиболее важных профессий человека, так как оно позволило человечеству прекратить миграцию и обосноваться в одной местоположение без истощения местных ресурсов.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT';

INSERT INTO Language_ru_RU (Tag, Text)
VALUES ('TXT_KEY_BUILD_FARM_HELP', '+1 [ICON_FOOD] Food for every 2 Farms adjacent to this Farm and/or from Fresh Water.');

-- Trading Post - name change

UPDATE Language_ru_RU
SET Text = 'Деревни - это небольшие поселения, разбросанные по сельской местности цивилизации, представляющие людей, которые живут за счет земли и торговли. Они могут приносить обществу много богатства, особенно если их размещают на дорогах, железных дорогах или торговых путях.[NEWLINE][NEWLINE]Получайте [ICON_GOLD] золота [ICON_PRODUCTION] за производство, если они построены на дороге или железной дороге, соединяющей два принадлежащих вам дома. Города.[NEWLINE][NEWLINE]Получайте дополнительно [ICON_GOLD] золота и [ICON_PRODUCTION] продукции (+1 доиндустриальная эпоха, +2 индустриальная эпоха или позже), если через эту деревню проходит внутренний или международный торговый путь.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

UPDATE Language_ru_RU
SET Text = 'Деревня'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADINGPOST';

UPDATE Language_ru_RU
SET Text = 'Деревня'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

UPDATE Language_ru_RU
SET Text = 'Построить [LINK=IMPROVEMENT_TRADING_POST]Деревню[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

UPDATE Language_ru_RU
SET Text = 'Даёт ли деревня золото?'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_ADV_QUEST';

UPDATE Language_ru_RU
SET Text = 'Постройте улучшение деревни на клетке, чтобы увеличить добычу золота. Зарабатывает дополнительное золото и производство, если находится на дороге или железной дороге, соединяющей два принадлежащих вам города, и/или если через нее проходит торговый путь, внутренний или международный. Нельзя строить рядом друг с другом.'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Деревня увеличивает производство клетки на 3 золота и 1 культуру. Он не обращается к ресурсу. Он генерирует дополнительное золото и производство, если находится на маршруте и/или если построен на торговом пути.[NEWLINE]Требуемая технология: валюта[NEWLINE]Время строительства: 5 ходов[NEWLINE]Можно построить на любом участке земли, кроме льда. Нельзя строить рядом друг с другом.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADINGPOST_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = 'Если между вашей столицей и другим вашим городом есть дорога, эти города имеют «городскую связь». Связи с городами дают вашей цивилизации золотые бонусы каждый ход, сумма которых зависит от размера вовлеченных городов. ([COLOR_YELLOW]Маяки[ENDCOLOR] также могут создавать городские связи между прибрежными городами.) Подробнее см. в разделе о городских связях.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_YELLOW]Дороги и торговые пути[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = '[COLOR_GREEN]Деревня[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_TITLE';

UPDATE Language_ru_RU
SET Text = 'Во время игры вы будете создавать «рабочих» — невоенных юнитов, которые будут «улучшать» землю вокруг ваших городов, повышая производительность или предоставляя доступ к ближайшему «ресурсу». Улучшения включают фермы, деревни, лесопилки, карьеры, шахты и многое другое. В военное время ваш противник может «разграбить» (уничтожить) ваши улучшения. Разграбленные улучшения неэффективны до тех пор, пока рабочий их не «отремонтирует».'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Потребляет[ENDCOLOR] 3 [ICON_GOLD] золота за ход.[NEWLINE][NEWLINE]Непрерывная цепочка железных дорог позволяет юнитам очень быстро перемещаться по клеткам.'
WHERE Tag = 'TXT_KEY_BUILD_RAILROAD_HELP';

-- Fort
UPDATE Language_ru_RU
SET Text = 'Общая стоимость содержания дорог и железных дорог, которые вы построили или за которые несете ответственность. Дороги стоят 1 [ICON_GOLD] золота за ход, а железные дороги — 3 [ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

-- Landmark
UPDATE Language_ru_RU
SET Text = 'Достопримечательности приносят +3 всей империи [ICON_HAPPINESS_1] счастья строителю и владельцу участка при строительстве, а также +1 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота на плитке за каждую дополнительную эпоху, прошедшую по сравнению с предыдущей. оригинальная Эра Артефактов.[NEWLINE][NEWLINE]Достопримечательность — это любой великолепный артефакт, сооружение, произведение искусства или чудо природы, привлекающее посетителей. Колонна Нельсона в Лондоне является достопримечательностью, как и гора Рашмор в Соединенных Штатах. Однако не каждый объект значительных размеров является достопримечательностью: возможно, самый большой в мире клубок шпагата никогда не достигнет такого размера (хотя, возможно, его стоит посетить).'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

UPDATE Language_ru_RU
SET Text = 'Построенная достопримечательность приносит +3 [ICON_HAPPINESS_1] счастья по всей Империи для строителя и владельца участка. При работе ориентир дает [ICON_CULTURE] культуры и [ICON_GOLD] золота в зависимости от его возраста. +1 [ICON_CULTURE] культуры и [ICON_GOLD] золота за каждую эпоху старше текущей эпохи этой цивилизации. Археолог исчезнет.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание достопримечательности на территории другой цивилизации принесет +3 [ICON_HAPPINESS_1] счастья всей империи для строителя и владельца участка, а также даст вам постоянный дипломатический бонус с этой цивилизацией.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание достопримечательности на территории города-государства принесет +3 [ICON_HAPPINESS_1] счастья всей империи для строителя и владельца участка, а также даст вам большое одноразовое увеличение влияния с этим городом-государством.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';


UPDATE Language_ru_RU
SET Text = 'Вы обнаружили {@1_Name}!'
WHERE Tag = 'TXT_KEY_FOUND_NATURAL_WONDER';


UPDATE Language_ru_RU
SET Text = '{1_Num} от Чудес Природы и Достопримечательностей'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

-- Theming
UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_TOURISM] туризм от тематических бонусов'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

-- Happiness
	
UPDATE Language_ru_RU
SET Text = '[ICON_CITIZEN] Жители неоккупированных городов не производят [ICON_HAPPINESS_3] несчастья напрямую. См. подсказки ниже, чтобы узнать об источниках [ICON_HAPPINESS_3] несчастья в каждом городе.'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый (неоккупированный) город производит 0 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый (не оккупированный) город производит 0 [ICON_HAPPINESS_3] несчастья (обычно).'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_ru_RU
SET Text = 'Каждый [ICON_OCCUPIED] оккупированный город производит 0 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый [ICON_CITIZEN] гражданин в [ICON_OCCUPIED] оккупированном городе производит 1 [ICON_HAPPINESS_3] несчастья.'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_ru_RU
SET Text = 'Сортировать по Несчастью'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_ru_RU
SET Text = 'Город будет [ICON_RAZING] стерт с лица земли за {1_Num} ходов! Пока город разрушают, 100% его населения [ICON_CITIZEN] будут вызывать [ICON_HAPPINESS_3] несчастья, но юниты в его границах будут лечиться быстрее!'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_ru_RU
SET Text = 'Город находится в состоянии сопротивления [ICON_RESISTANCE] на {1_Num} ходов! Находясь в Сопротивлении, город не может делать ничего полезного, юниты в его границах будут лечиться медленнее, а 100% его населения [ICON_CITIZEN] будут производить [ICON_HAPPINESS_3] несчастья!'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_ru_RU
SET Text = '{1_Num} от [ICON_CITIZEN] населения в [ICON_OCCUPIED] оккупированных, [ICON_RESISTANCE] сопротивляющихся или [ICON_RAZING] разрушающих города.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ru_RU
SET Text = '{1_Num : number "#.##"} от [ICON_PUPPET] городов-сателлитов.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_ru_RU
SET Text = '{1_Num : number "#.##"} от [ICON_URBANIZATION] урбанизации (Специалисты).'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

-- Tutorial Text

UPDATE Language_ru_RU
SET Text = 'Система счастья в Vox Populi полностью переработана и не поддерживает ни высокий, ни широкий стиль игры. Счастье теперь основано на причинно-следственном механизме, который делает вашу империю более живой и динамичной, чем когда-либо прежде. [NEWLINE][NEWLINE]Счастье и несчастье рассчитываются локально для каждого города в вашей империи. Когда местное несчастье в городе превышает местное счастье, город растет медленнее, чем обычно, а производство поселенцев или воинских частей будет уменьшено. На это также указывает значок несчастья [ICON_HAPPINESS_3], отображаемый под знаменем города. Для городов-марионеток и оккупированных городов применяются особые правила.[NEWLINE][NEWLINE]Сумма счастья во всех городах вашей империи сравнивается с суммой несчастья во всех ваших городах, чтобы определить рейтинг одобрения, который отображается на строка состояния Главного экрана (в верхнем левом углу игры). Смотрите внимательно. Если он начинает падать ниже 50%, ваше население становится беспокойным, что приводит к уменьшению прироста во всех городах, штрафу при производстве поселенцев и снижению боевой мощи. Если он начинает опускаться ниже 35%, у вас проблемы. В вашей империи появятся варвары, а города могут покинуть вашу империю и присоединиться к другим цивилизациям. Вы можете получить обзор различных источников вашего счастья и несчастья, наведя курсор на строку состояния.'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_GREEN]Счастье[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_TITLE';

DELETE FROM Concepts
WHERE Type = 'CONCEPT_HAPPINESS_STARTING';
DELETE FROM Concepts
WHERE Type = 'CONCEPT_HAPPINESS_HAPPINESS_LEVELS';
DELETE FROM Concepts
WHERE Type = 'CONCEPT_HAPPINESS_UNHAHPPY';
DELETE FROM Concepts
WHERE Type = 'CONCEPT_HAPPINESS_VERY_UNHAPPY';
DELETE FROM Concepts
WHERE Type = 'CONCEPT_HAPPINESS_REVOLT';

DELETE FROM Concepts_RelatedConcept
WHERE ConceptType = 'CONCEPT_HAPPINESS_STARTING';
DELETE FROM Concepts_RelatedConcept
WHERE ConceptType = 'CONCEPT_HAPPINESS_HAPPINESS_LEVELS';
DELETE FROM Concepts_RelatedConcept
WHERE ConceptType = 'CONCEPT_HAPPINESS_UNHAHPPY';
DELETE FROM Concepts_RelatedConcept
WHERE ConceptType = 'CONCEPT_HAPPINESS_VERY_UNHAPPY';
DELETE FROM Concepts_RelatedConcept
WHERE RelatedConcept = 'CONCEPT_HAPPINESS_STARTING';
DELETE FROM Concepts_RelatedConcept
WHERE RelatedConcept = 'CONCEPT_HAPPINESS_HAPPINESS_LEVELS';
DELETE FROM Concepts_RelatedConcept
WHERE RelatedConcept = 'CONCEPT_HAPPINESS_VERY_UNHAPPY';

UPDATE Concepts
SET InsertBefore = 'CONCEPT_HAPPINESS_LOCAL_HAPPINESS',
    InsertAfter = 'CONCEPT_HAPPINESS'
WHERE Type = 'CONCEPT_HAPPINESS_CAUSES_HAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Счастье в вашей империи может быть получено из следующих источников:[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Начальное счастье[ENDCOLOR]: количество счастья, с которым начинается ваша цивилизация, и начальное локальное счастье в [ICON_CAPITAL] столице определяются настройка сложности игры. Начальное Счастье со временем станет менее важным, поскольку Счастье и Несчастье из других источников растут. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Чудеса природы и достопримечательности[ENDCOLOR]: открывая чудеса природы или привлекая археологов для строительства достопримечательностей (на своей территории или на землях других игроков), вы получаете небольшой бонус к счастью.[NEWLINE][ NEWLINE][COLOR_POSITIVE_TEXT]Города-государства[ENDCOLOR]: Торговые города-государства дают вам бонус к счастью, если вы с ними дружите или состоите в союзе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Вассалы[ENDCOLOR]: Если вы вассализировали другие цивилизации, они могут дать вам дополнительное счастье в зависимости от их собственного рейтинга одобрения.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Роскошные ресурсы[ENDCOLOR]: вы получаете счастье за ​​каждый уникальный роскошный ресурс, связанный с вашей империей. Таким образом, предметы роскоши менее важны в начале игры, но также не бесполезны в конце игры. Более того, монополии на некоторые ресурсы роскоши приносят вашей империи дополнительное счастье.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Счастье, создаваемое на месте[ENDCOLOR]: некоторые здания увеличивают ваше локальное счастье в городах, где они построены. Другие источники местного счастья включают религиозные убеждения, политику, чудеса света и события. Обратите внимание, что это не относится к марионеточным городам и оккупированным городам, которые никогда не могут генерировать локальное счастье.'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_GREEN]Что вызывает счастье[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_TITLE';

UPDATE Concepts
SET InsertBefore = 'CONCEPT_HAPPINESS_NEED_THRESHOLDS',
    InsertAfter = 'CONCEPT_HAPPINESS_LOCAL_HAPPINESS'
WHERE Type = 'CONCEPT_HAPPINESS_CAUSES_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Несчастье, которое производит город, больше не равно количеству жителей в нем, хотя население по-прежнему сильно влияет на несчастье. Несчастье в Vox Populi вызвано несколькими источниками, каждый из которых влияет на общее количество несчастий в городе. Подробный обзор источников несчастья в городе можно увидеть, наведя курсор на вкладку «[ICON_HAPPINESS_3] Несчастье» на экране города. Общее количество Несчастья в городе не может превышать население города, независимо от того, сколько Несчастья генерируется из разных источников. Единственным исключением является Несчастье от Урбанизации, которое применяется всегда, даже если оно ставит общее Несчастье вашего города выше его населения. Возможные источники несчастья: [NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Несчастье из-за нужды[ENDCOLOR]: чаще всего несчастье в городе вызвано различными нуждами. За исключением Религиозных беспорядков, Несчастье возникает в городе, если его выпуск определенного дохода на жителя (например, золота на жителя, науки на жителя и т. д.) ниже соответствующего порога потребностей, эталонного значения, которое рассчитывается на основе урожайность в других городах мира. Чем ниже выход продукции города на одного жителя, тем выше будет генерируемое Несчастье. Поэтому необходимо поддерживать рост доходов в ваших городах, поскольку ваше население со временем будет становиться все более и более требовательным из-за более сильной конкуренции (другие города также растут, увеличивая пороги потребностей). Предотвращение роста населения может помочь в управлении недовольством от потребностей, а определенные здания и политики уменьшают недовольство от потребностей на фиксированную величину. Существует пять основных потребностей, четыре из которых основаны на различных типах доходов, а одна — на религиозном разнообразии:[NEWLINE]
[COLOR_NEGATIVE_TEXT]Стресс[ENDCOLOR]: стресс основан на сумме вашей еды [ICON_FOOD] и продукции [ICON_PRODUCTION]. Внутренние торговые пути можно использовать для увеличения производства еды или производства в городе и, таким образом, для противодействия Бедствию. Процесс земледелия также противостоит бедствию.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Бедность[ENDCOLOR]: бедность основана на добыче [ICON_GOLD] золота в городе. Чтобы противостоять бедности, увеличьте добычу золота в городе, например, обрабатывая плитки, дающие золото, или строя здания, такие как Рынок. Международные торговые пути дают свое золото городу своего происхождения, поэтому отправка торговых путей из бедных городов также может помочь в борьбе с бедностью. Процесс богатства также борется с бедностью.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Неграмотность[ENDCOLOR]: неграмотность основана на [ICON_RESEARCH] научных достижениях города. Строительство научных зданий или создание торговых путей к более развитым цивилизациям может помочь снизить уровень неграмотности. Процесс исследования также снижает неграмотность.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Скука[ENDCOLOR]: скука основана на [ICON_CULTURE] культурном урожае города. Скука вызывает особое беспокойство, так как другие цивилизации получают туристический бонус по отношению к вам, если у вас высокий уровень Скуки. Здания, приносящие культуру за ход, и торговые пути к более культурным цивилизациям могут противодействовать скуке. Великие творения также можно переместить в скучающие города, чтобы повысить уровень их культуры. Наконец, процесс Искусств также противостоит Скуке.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Религиозные беспорядки[ENDCOLOR]: религиозные беспорядки вызваны религиозным разнообразием, а не доходами города. Если в городе преобладает религия, 1 несчастье генерируется на каждые 2 жителя, не исповедующих религию большинства (на это базовое значение влияют модификаторы потребности). Это можно уменьшить, используя миссионеров, инквизиторов или великих пророков для устранения религиозных меньшинств.[NEWLINE]

[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Другие источники несчастья[ENDCOLOR]: помимо несчастья из-за нужды, существуют и другие источники несчастья, которые могут повлиять на город.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Голод[ENDCOLOR]: если производство еды в городе ниже нуля, он получает 1 несчастье за ​​каждое потерянное очко еды за ход. Таким образом, голодающий город может значительно увеличить Несчастье. Это часто происходит, когда вражеские юниты начинают грабить и блокировать работу клеток, вызывая массовый голод.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Разграбленные клетки[ENDCOLOR]: город получает 1 единицу несчастья за каждые две разграбленные клетки вокруг него. Людям не нравится видеть, как горят их дома, и они начнут вызывать Несчастье, пока вы не предпримете никаких мер.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Изоляция[ENDCOLOR]: изолированный город производит 1 несчастье на каждые 3 горожан. Город становится изолированным, если у него нет соединения города со столицей через дорогу, маяк или торговый путь. Обратите внимание, что изоляция может произойти, если связь с дорогой или маяком нарушена из-за военной блокады. Блокада напрямую не влияет на торговые пути, но если они не защищены, они могут быть разграблены вражескими войсками.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Урбанизация[ENDCOLOR]: каждый специалист в городе производит 1 единицу несчастья, отражающую последствия жизни людей в больших городах, такие как загрязнение и высокая плотность населения. В отличие от других источников Несчастья, Несчастье от Урбанизации всегда добавляется к общему Несчастию города, даже если это ставит общее Несчастье города выше его населения. Некоторые здания и политики позволяют городу иметь «бесплатных» специалистов, которые не генерируют урбанизацию.[NEWLINE]
[COLOR_NEGATIVE_TEXT]Усталость от войны[ENDCOLOR]: если вы участвуете в затяжном конфликте или несете большие потери в войне, ваши граждане будут недовольны усталостью от войны. Усталость от войны развивается в каждом городе и может значительно увеличить общее несчастье империи. Подробнее об Усталости от войны читайте в соответствующей статье в разделе «Правила боя».[NEWLINE]
[COLOR_NEGATIVE_TEXT]Общественное мнение[ENDCOLOR]: позже в игре другие цивилизации могут оказать на вас идеологическое давление, влияя на ваших граждан. Если граждане менее удовлетворены выбранной вами идеологией, они вызовут недовольство общественным мнением. Если это несчастье слишком велико и ваша империя недовольна, вы можете быть вынуждены сменить идеологию».'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_BODY';

UPDATE Language_ru_RU
SET Text = '[COLOR_GREEN]Что вызывает несчастье[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_TITLE';

-- Text for city view tooltip.
INSERT INTO Language_ru_RU (
Text, Tag)
SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Модификатор локально счастья: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY';

INSERT INTO Language_ru_RU (
Text, Tag)
SELECT '[NEWLINE][ICON_BULLET]Изменено из-за счастья: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD';


-- Text for city view tooltip.
UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT][ICON_HAPPINESS_3] Модификатор несчастья: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOODMOD_UNHAPPY';


-- Text for city view tooltip.
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от [ICON_GOLDEN_AGE] Золотого Века.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Update Text for Very Unhappy and Super Unhappy

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения меньше 35% — ваша империя открыто восстает! Могут возникнуть восстания, когда на вашей территории появятся отряды повстанцев (варваров), а города могут покинуть вашу империю и перейти к цивилизации, которая оказывает наибольшее культурное влияние на ваш народ!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения меньше 20% — ваша империя рушится! Повстанцы (варвары) будут появляться чаще, а города быстро покинут вашу империю и перейдут к цивилизации, которая оказывает наибольшее культурное влияние на ваш народ!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';
	
-- Update text for top panel depending on which yields you have enabled above. Change as desired.
UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения меньше 50%!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения составляет не менее 50%. [ICON_HAPPINESS_1] Счастливые города будут [ICON_FOOD] расти быстрее, но [ICON_HAPPINESS_3] несчастливые города будут страдать от [ICON_FOOD] роста, стоимости воинских частей и стоимости поселенцев.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

-- TOOLTIPS FOR TOP BAR

-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('{1_Num} из-за [ICON_HAPPINESS_1] счастья.', 'TXT_KEY_TP_GOLD_GAINED_FROM_HAPPINESS');


-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('{1_NUM} из-за [ICON_HAPPINESS_3] несчастья.', 'TXT_KEY_TP_GOLD_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] из-за [ICON_HAPPINESS_1] счастья.', 'TXT_KEY_TP_FAITH_GAINED_FROM_HAPPINESS');


-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_NUM}[ENDCOLOR] из-за [ICON_HAPPINESS_3] несчастья.', 'TXT_KEY_TP_FAITH_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] из-за [ICON_HAPPINESS_1] несчастья.', 'TXT_KEY_TP_SCIENCE_GAINED_FROM_HAPPINESS');


-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR] [ICON_RESEARCH] из-за [ICON_HAPPINESS_3] несчастья.', 'TXT_KEY_TP_SCIENCE_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_NUM}[ENDCOLOR] из-за [ICON_HAPPINESS_3] несчастья.', 'TXT_KEY_TP_CULTURE_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ru_RU (Text, Tag)
VALUES ('[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] из-за [ICON_HAPPINESS_1] несчастья.', 'TXT_KEY_TP_CULTURE_GAINED_FROM_HAPPINESS');

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_CULTURE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 2 );

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_GOLDEN_AGE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 3 );

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_RESEARCH]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 4 );

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_PEACE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 5 );


-- Resource Changes

UPDATE Language_ru_RU
SET Text = 'Мрамор — красивый камень, высоко ценимый художниками как строительный материал, а также для скульптур. Мрамор бывает разных цветов и оттенков, иногда однотонный, а иногда с прожилками и карманами разных цветов внутри. Многие из самых красивых зданий в мире, в том числе Тадж-Махал, например, построены из мрамора, как и величайшие скульптуры древности.[NEWLINE][NEWLINE]+15% [ICON_PRODUCTION] Производство при строительстве доиндустриальных чудес в городе, где он работает.'
WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_MARBLE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Камень, найденный в земной коре и верхней мантии, является, пожалуй, самым важным элементом в строительных усилиях человека на протяжении всей истории. Существует три основных класса камня: осадочный, магматический и метаморфический, каждый из которых различается по своему происхождению.[NEWLINE][NEWLINE]+10% [ICON_PRODUCTION] к производству при строительстве Чудес до эпохи Возрождения в городе, где он был создан.'
WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_STONE_TEXT';

-- Lumber Mill

UPDATE Language_ru_RU
SET Text = 'Лесопилка позволяет улучшить производство и выход золота на тайлах леса и джунглей. Получает дополнительное золото и производство за каждые две соседние лесопилки, поэтому постарайтесь строить их группами по три, если это возможно.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';

UPDATE Language_ru_RU
SET Text = 'Это увеличит количество производства [ICON_PRODUCTION] (Лес) или [ICON_GOLD] Золота (Джунгли), обеспечиваемого этой плиткой, сохраняя при этом Лес/Джунгли нетронутыми. Лесопилка рядом с двумя другими лесопилками получает +1 [ICON_PRODUCTION] производства и [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_BUILD_LUMBERMILL_REC';

-- We Love the King Day

UPDATE Language_ru_RU
SET Text = 'Поскольку у вас есть {1_Resource:textkey}, город {2_CityName:textkey} вступает в "День любви к Отечеству", что дает ему бонус роста [ICON_FOOD]!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

-- Founding Cities

UPDATE Language_ru_RU
SET Text = 'Расположение городов и доходность клеток'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_TITLE';

	
UPDATE Language_ru_RU
SET Text = 'Города должны быть основаны в местах с большим количеством еды и производства, а также с доступом к таким ресурсам, как пшеница, рыба и крупный рогатый скот. Города, основанные на холмах, получают бонус к защите, что затрудняет их захват врагами. Часто рекомендуется строить город на реке или прибрежном гексе, так как города, построенные в разных местах, имеют разную начальную доходность: [NEWLINE][ICON_BULLET] Города на холмах: 2 [ICON_FOOD], 2 [ICON_PRODUCTION] Производство .[NEWLINE][ICON_BULLET] Города на равнине или в горах рядом с пресной водой: 3 [ICON_FOOD] Еда, 1 [ICON_PRODUCTION] Производство.[NEWLINE][ICON_BULLET] Города в горах без пресной воды: 2 [ICON_FOOD] Еда, 2 [ICON_PRODUCTION] Производство, 1 [ICON_GOLD] золота.[NEWLINE][ICON_BULLET] Города на равнине без пресной воды: 2 [ICON_FOOD], 1 [ICON_PRODUCTION] производство, 1 [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_BODY';

-- Trade Routes
UPDATE Language_ru_RU
SET Text = 'Торговые пути устанавливаются между двумя городами разных цивилизаций, каждый ход принося Золото. Цивилизация, из которой берет начало Торговый путь, получает больше золота, чем цивилизация назначения. Количество золота, производимого торговым путем, зависит от разнообразия ресурсов и дохода исходного города.[NEWLINE][NEWLINE]Торговые пути также можно создавать между двумя городами одной цивилизации. Когда в исходном городе есть зернохранилище, он может отправлять еду в город назначения, а когда у него есть мастерская, он может отправлять продукцию. Эти типы внутренних торговых путей не приносят пользы исходному городу.[NEWLINE][NEWLINE]В любой момент времени у вас может быть только ограниченное количество торговых путей. Изучение определенных технологий увеличивает количество доступных маршрутов. Чтобы узнать больше о существующих торговых путях, откройте экран «Обзор торговых путей», который находится в раскрывающемся меню «Дополнительная информация».[NEWLINE][NEWLINE]Дистанция, на которую могут пройти торговые пути, зависит от дорог, местности, враждебных войск и особенностей. Помните об этом при расширении и при попытке связать города торговыми путями.'
WHERE Tag = 'TXT_KEY_TRADE_ROUTES_HEADING2_BODY';

-- Warscore Diplo

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Война с {1_enemy} (Военный счет: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';


-- New Influence Vector

UPDATE Language_ru_RU
SET Text = 'Общественное мнение рассчитывается путем сравнения [ICON_TOURISM] влияния цивилизаций с идеологией с вашим [ICON_TOURISM] влиянием, но только в том случае, если другая цивилизация наименее [COLOR_MAGENTA]популярна[ENDCOLOR] среди вас, а [ ICON_TOURISM] Влияние выше вашего.[NEWLINE][NEWLINE]Если оба варианта верны, [COLOR_POSITIVE_TEXT]Контент[ENDCOLOR] общественное мнение может вызвать [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR], что вызовет [ICON_HAPPINESS_4] недовольство. С этим можно бороться:[NEWLINE][ICON_BULLET] Идеологии с меньшим количеством сторонников естественным образом сопротивляются идеологическому давлению.[NEWLINE][ICON_BULLET] Статичны или [COLOR_NEGATIVE_TEXT]Падают[ENDCOLOR] [ICON_TOURISM] Тенденции влияния сокращают влияние иностранной цивилизации. Идеологическое давление.[NEWLINE][ICON_BULLET] Принятие или смена идеологии приводит к уменьшению идеологического давления на 30 оборотов (стандартная скорость).[NEWLINE][NEWLINE]Чтобы понять, что вызывает идеологическое давление, см. сводку ниже. Если количество иконок для вашей идеологии не больше, чем все остальные вместе взятые, то генерируется [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR]![NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';



UPDATE Language_ru_RU
SET Text = 'Уничтожьте этот торговый путь, чтобы получить [ICON_GOLD] золота.[NEWLINE][NEWLINE]Если вы не воюете с владельцем торгового пути, вам нужно будет объявить войну, прежде чем грабить (если способность не позволяет иначе). Разграбление торгового пути, ведущего к другой цивилизации, повредит вашим отношениям с владельцем торгового пути и целевой цивилизацией, если вы в данный момент не находитесь в состоянии войны.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';


UPDATE Language_ru_RU
SET Text = 'Максимальная дальность: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_ru_RU
SET Text = 'Модификатор разнообразия ресурсов: {1_Num}%[NEWLINE][ICON_BULLET] Наши местные ресурсы: {2_Num}[NEWLINE][ICON_BULLET] Их местные ресурсы: {3_Num}[NEWLINE]Торговые пути в города с уникальными ресурсами приносят больше [ICON_GOLD] золота, а монопольные ресурсы учитываются вдвое.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';


UPDATE Language_ru_RU
SET Text = 'Артефакт будет помещен в ближайший слот Шедевров искусства. Артефакт дает +3 [ICON_CULTURE] культуры и +4 [ICON_TOURISM] туризма. Археолог исчезнет.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_ru_RU
SET Text = 'Древние письмена будут помещены в ближайший слот Шедевров литературы. Письмо дает +3 [ICON_CULTURE] к культуре и +4 [ICON_TOURISM] к туризму. Археолог исчезнет.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';


UPDATE Language_ru_RU
SET Text = 'Ресурс роскоши определяется как аморальный, находящийся под угрозой исчезновения или иным образом неприемлемый для использования населением в целом. Пока действует запрет, цивилизации не получают [ICON_HAPPINESS_1] преимуществ счастья или монополии от этого ресурса роскоши.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

--Big UI Changes
UPDATE Language_ru_RU
SET Text = 'Прогресс победы'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_ru_RU
SET Text = 'Демография'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

-- Happiness

UPDATE Language_ru_RU
SET Text = 'Количество [ICON_HAPPINESS_1] счастья по всей Империи: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ru_RU
SET Text = 'Количество [ICON_HAPPINESS_3] несчастья по всей Империи: {1_Num} (не более суммарного населения всех городов)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} добавлено за ход благодаря [ICON_HAPPINESS_1] счастью, произведённому Городами.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

UPDATE Language_ru_RU
SET Text = '[ICON_PLUS] Всего несчастья от Городов'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_MINUS] Всего несчастья от Городов'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_ru_RU
SET Text = '[ICON_PLUS] Всего счастья от Городов'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_ru_RU
SET Text = '[ICON_MINUS] Всего счастья от Городов'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Текущее [ICON_HAPPINESS_1] Счастье всей Империи, от 0 до 100%[NEWLINE][NEWLINE]При 50% или ниже цивилизация начнет терять города из-за восстания и может измениться на предпочтительную идеологию общества (вы можете найти какое именно предпочтение во всплывающей подсказке «Общественное мнение»).'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

UPDATE Language_ru_RU
SET Text = 'За [ICON_GOLD] золото вы можете покупать землю и юниты или инвестировать в здания в своих городах.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание Достопримечательности на территории другой цивилизации даст вам временное дипломатическое преимущество с этой нацией.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';


UPDATE Language_ru_RU
SET Text = 'Альтернативная энергетика'
WHERE Tag = 'TXT_KEY_TECH_ECOLOGY_TITLE';

UPDATE Language_ru_RU
SET Text = 'Возобновляемая или альтернативная энергия — это энергия, полученная из возобновляемых ресурсов, которые естественным образом пополняются в масштабе человеческого времени, таких как солнечный свет, ветер, дождь, приливы, волны и геотермальное тепло. Возобновляемые источники энергии часто обеспечивают энергию в четырех важных областях: производство электроэнергии, нагрев/охлаждение воздуха и воды, транспорт и сельские (автономные) энергетические услуги.'
WHERE Tag = 'TXT_KEY_TECH_ECOLOGY_DESC';

UPDATE Language_ru_RU
SET Text = 'Может использовать Air Sweep для уничтожения перехватывающих юнитов. Если перехватчики не найдены, он нанесет 10% своей [ICON_RANGE_STRENGTH] боевой мощи дальнего боя всем вражеским авиационным подразделениям в пределах 3 клеток от целевой клетки.' 
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SWEEP_HELP';

UPDATE Language_ru_RU
SET Text = 'Приказать отряду прочесать территорию в поисках воздушных и наземных перехватчиков. Если перехватчики не найдены, он нанесет 10% своей [ICON_RANGE_STRENGTH] боевой мощи дальнего боя всем вражеским воздушным и противовоздушным подразделениям в целевой клетке и рядом с ней.' 
WHERE Tag = 'TXT_KEY_INTERFACEMODE_AIR_SWEEP_HELP';

-- Bully Changes

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_ru_RU
SET Text = 'В настоящее время они [COLOR_POSITIVE_TEXT]боятся[ENDCOLOR] и готовы отдать [COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR] максимальной дани:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_ru_RU
SET Text = 'В настоящее время они [COLOR_WARNING_TEXT]упрямы[ENDCOLOR], так как вы на {1_FactorScore}% ниже порогового значения:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

UPDATE Language_ru_RU
SET Text = 'Имеет клятвы о защите'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_ru_RU
SET Text = 'Уже был напуган в этот ход'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

-- Quest Changes
UPDATE Language_ru_RU
SET Text = 'Они хотят, чтобы вы открыли сухопутный или морской торговый путь в их город.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';
UPDATE Language_ru_RU
SET Text = 'Мы хотим, чтобы вы открыли торговый путь.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE';
-- City-State
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FRIENDLY') || '%[ENDCOLOR] наград от всех заданий [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_NEGATIVE_TEXT]' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_HOSTILE') || '%[ENDCOLOR] наград от всех заданий [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_IRRATIONAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE] культура.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_IRRATIONAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризм.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_IRRATIONAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE] очки Золотого Века.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_IRRATIONAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_NEUTRAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD] еда.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_NEUTRAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE] культура.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_NEUTRAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PEACE] вера.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_NEUTRAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей в [ICON_CAPITAL] столице.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_NEUTRAL')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей во всех городах.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE] культура.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризм.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE] очки Золотого Века.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL] очки Великих Полководцев.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_ADMIRAL] очки Великих Флотоводцев.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей в [ICON_CAPITAL] столице.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_CULTURED')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей во всех городах.'
WHERE Tag = 'TXT_KEY_CITY_STATE_CULTURED_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MARITIME')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD] еда.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MARITIME')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLD] золото.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_MARITIME')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_ADMIRAL] очки Великих Флотоводцев.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MARITIME_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MERCANTILE')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD] еда.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MERCANTILE')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MERCANTILE_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PRODUCTION] производство.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризм.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL] очки Великих Полководцев.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] опыт.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PRODUCTION] производство.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM] туризщ.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL] очки Великих Полководцев.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC')/100.0 AS NUMERIC) || 'x[ENDCOLOR] опыт.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';
UPDATE Language_ru_RU
SET Text = Text 
	|| '[NEWLINE][NEWLINE]Модификаторы наград за задания:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_SCIENCE_RELIGIOUS')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_RESEARCH] наука.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_RELIGIOUS')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PEACE] вера.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_RELIGIOUS')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE] очки Золотого Века.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_RELIGIOUS')/100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_PEOPLE] очки Великих Людей во всех городах.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_RELIGIOUS')/100.0 AS NUMERIC) || 'x[ENDCOLOR] опыт.'
WHERE Tag = 'TXT_KEY_CITY_STATE_RELIGIOUS_TT';
INSERT INTO Language_ru_RU (Tag, Text)
VALUES	('TXT_KEY_CITY_STATE_CULTURED_TT_ANNEXED', 'Завоеванный [COLOR_POSITIVE_TEXT]Культурный[ENDCOLOR] город-государство подарит вам дары [ICON_CULTURE] культуры, что позволит вам быстрее получать социальные политики.'),
	('TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT_ANNEXED', 'Завоеванный [COLOR_POSITIVE_TEXT]Милитаристский[ENDCOLOR] город-государство время от времени будет дарить вам передовых военных юнитов.'),
	('TXT_KEY_CITY_STATE_MILITARISTIC_TT_ANNEXED', 'Завоеванный [COLOR_POSITIVE_TEXT]Милитаристский[ENDCOLOR] город-государство время от времени будет дарить вам передовых военных юнитов.[NEWLINE][NEWLINE]Им известны секреты подготовки такого юнита, как [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]. Если вами изучена [COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR], они предоставят этого юнита в качестве дара.'),
	('TXT_KEY_CITY_STATE_MARITIME_TT_ANNEXED', 'Завоеванный [COLOR_POSITIVE_TEXT]Морской[ENDCOLOR] город-государство значительно увеличит запасы [ICON_FOOD] пищи в вашей [ICON_CAPITAL] столице и во всех ваших городах.'),
	('TXT_KEY_CITY_STATE_MERCANTILE_TT_ANNEXED', 'Завоеванный [COLOR_POSITIVE_TEXT]Торговый[ENDCOLOR] город-государство обеспечит дополнительное [ICON_HAPPINESS_1] счастье в вашей империи, а также производит особые ресурсы Роскоши, которые нельзя получить другим способом.'),
	('TXT_KEY_CITY_STATE_RELIGIOUS_TT_ANNEXED', 'Завоеванный [COLOR_POSITIVE_TEXT]Религиозный[ENDCOLOR] город-государство повысит вашу [ICON_PEACE] веру, позволяя вам расширить возможности своей религии новыми верованиями и юнитами.');
	
-- Culture Overview
INSERT INTO Language_ru_RU (Tag, Text)
VALUES  ('TXT_KEY_CO_TAB_HISTORIC_EVENTS', ' Исторические события'),
	('TXT_KEY_CO_HISTORIC_EVENTS_HEADER', ' Исторические события'),
	('TXT_KEY_CO_CULTURE_OUTPUT', 'Текущий доход [ICON_CULTURE] культуры: '),
	('TXT_KEY_CO_HISTORIC_EVENTS_COUNTER', 'Общее количество достигнутых исторических событий: '),
	('TXT_KEY_CO_CULTURE_OUTPUT_TT', 'Доля [ICON_CULTURE] культуры, созданная за ход, и мгновенный доход [ICON_CULTURE] культуры, полученной за предыдущие 10 ходов, влияют на количество [ICON_TOURISM] туризма, полученного в результате [COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR].'),
	('TXT_KEY_CO_TOURISM_OUTPUT_TT', '[ICON_TOURISM] Туризм, генерируемый за ход, и мгновенный доход в виде [ICON_TOURISM] туризма, полученный за предыдущие 10 ходов, влияет на количество туризма, полученного в результате [COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR].'),
	('TXT_KEY_CO_HISTORIC_EVENTS_COUNTER_TT', 'Это количество [COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR] всех типов, которых ваша Цивилизация достигла!'),
	('TXT_KEY_CO_HISTORIC_EVENTS_HEADER_TT', 'Это список [COLOR_POSITIVE_TEXT]Исторических событий[ENDCOLOR], доступных вам для достижения. Вы можете разблокировать и другие при помощи постройки зданий или принятием Социальных Политик.'),
	('TXT_KEY_CO_HISTORIC_EVENTS_TOURISM_HEADER_TT', 'Это количество [ICON_TOURISM] туризма, которое вы получите от этого [COLOR_POSITIVE_TEXT]Исторического события[ENDCOLOR] ко всем известным цивилизациям, если не указано иное!'),
	('TXT_KEY_CO_HISTORIC_EVENT_ERA_CHANGE', '[ICON_RESEARCH] Смена Эры'),
	('TXT_KEY_CO_HISTORIC_EVENT_WORLD_WONDER', '[ICON_WONDER] Постройка Чуда Света'),
	('TXT_KEY_CO_HISTORIC_EVENT_GREAT_PERSON', '[ICON_GREAT_PEOPLE] Появление Великого Человека'),
	('TXT_KEY_CO_HISTORIC_EVENT_WON_WAR', '[ICON_WAR] Благоприятный мирный договор'),
	('TXT_KEY_CO_HISTORIC_EVENT_GOLDEN_AGE', '[ICON_GOLDEN_AGE] Вступление в Золотой Век'),
	('TXT_KEY_CO_HISTORIC_EVENT_DIG', '[ICON_RES_ARTIFACTS] Археологические раскопки'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_LAND', '[ICON_CARAVAN] Торговля с крупным городом'), --Also Unused kinda it uses City Name
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_SEA', '[ICON_CARGO_SHIP] Торговля с крупным городом'), --Also Unused kinda it uses City Name
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_CS', '[ICON_CARAVAN]/[ICON_CARGO_SHIP] Торговля с [ICON_CITY_STATE] городом-государством'),
	('TXT_KEY_CO_HISTORIC_EVENT_ERA_CHANGE_TT', 'Каждая смена [ICON_RESEARCH] Эры станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_WORLD_WONDER_TT', 'Каждое построенное [ICON_WONDER] Чудо Света станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_GREAT_PERSON_TT', 'Каждое появление [ICON_GREAT_PEOPLE] Великого Человека в вашей Цивилизации станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_WON_WAR_TT', 'Каждый [ICON_PEACE] благоприятный мирный договор ([COLOR_POSITIVE_TEXT]Военный счет 25+[ENDCOLOR]), который вы заключите, станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_GOLDEN_AGE_TT', 'Каждое ваше вступление в [ICON_GOLDEN_AGE] Золотой Век станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_DIG_TT', 'Каждые проведённые [ICON_RES_ARTIFACTS] археологическим раскопки станут [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_LAND_TT', 'Каждый завершенный [ICON_CARAVAN] наземный Торговый путь из [COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] в иностранный крупный город станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]! Данное количество будет отправлено ​​целевой крупной цивилизации, треть будет отправлена ​​всем остальным цивилизациям.'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_SEA_TT', 'Каждый завершенный [ICON_CARGO_SHIP] морской Торговый путь из [COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] в иностранный крупный город станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]! Данное количество будет отправлено ​​целевой крупной цивилизации, треть будет отправлена ​​всем остальным цивилизациям.'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_CS_TT', 'Каждый завершенный [ICON_INTERNATIONAL_TRADE] Торговый путь (наземный или морской) с [ICON_CITY_STATE] городом-государством станет [COLOR_POSITIVE_TEXT]Историческим событием[ENDCOLOR]! В отличие от торговли с иностранным крупным городом, это количество будет отправлено ​​всем остальным цивилизациям в одинаковом количестве.'),
	--('TXT_KEY_CO_DIFFICULTY_BONUS_CITY_FOUND_CAPITAL', 'Основание столицы ([ICON_CAPITAL])'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_CITY_FOUND', 'Основание города'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_CITY_CONQUEST', 'Завоевание города'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_RESEARCHED_TECH', 'Изучение новой технологии'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_ADOPTED_POLICY', 'Принятие новой социальной политики'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_COMPLETED_POLICY_TREE', 'Завершение ветки социальной политики'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_KILLED_MAJOR_UNIT', 'Убийство юнита крупной цивилизации'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_KILLED_CITY_STATE_UNIT', 'Убийство юнита города-государства'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_KILLED_BARBARIAN_UNIT', 'Убийство юнита варваров'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_PLAYER_TURNS_PASSED', 'Time Passage'), --Unused
	--('TXT_KEY_CO_DIFFICULTY_BONUS_AI_TURNS_PASSED', 'Time Passage'), --Unused

-- Victory Panel
INSERT INTO Language_ru_RU (Tag, Text)
VALUES  ('TXT_KEY_VP_DIPLO_TT_OTHER_PLAYER_VASSALIZE_YOU', ' {1_PlayerName} контролирует вас как Вассала.'),
	('TXT_KEY_VP_DIPLO_TT_YOU_VASSALIZE_OTHER_PLAYER', ' Вы контролируете {1_CivName} как Вассала.'),
	('TXT_KEY_VP_DIPLO_TT_OTHER_PLAYER_VASSALIZE_OTHER_PLAYER', ' {1_PlayerName} контролирует {2_CivName} как Вассала.'),
	('TXT_KEY_VP_DIPLO_TT_UNMET_PLAYER_VASSALIZE_UNMET_PLAYER', ' Неизвестный игрок контролирует другую неизвестную цивилизацию как Вассала.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING_TT', 'Команда {1_Team} контролирует {2_num} исходных [ICON_CAPITAL] столиц/Вассалов.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING_TT', 'Вы лидируете, контролируя {1_num} исходных [ICON_CAPITAL] столиц/Вассалов.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING_TT', '{1_player} контролирует {2_num} исходных [ICON_CAPITAL] столиц/Вассалов.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING_TT', 'Неизвестный игрок контролирует {1_num} исходных [ICON_CAPITAL] столиц/Вассалов.'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_PLAYER_CONTROLS_CAPITAL_ALLY', 'Город-государство {1_Name} контролирует {2_Num}. Они отдают Город своему Союзнику. Разрушьте их союз или отберите у них [ICON_CAPITAL] столицу![NEWLINE][NEWLINE]'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_PLAYER_CONTROLS_CAPITAL_VASSAL_ALLY', 'Город-государство {1_Name} контролирует {2_Num}. Они отдают Город Хозяину своего Союзника. Разрушьте их союз, освободите их союзника или отберите у них [ICON_CAPITAL] столицу![NEWLINE][NEWLINE]'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_PLAYER_CONTROLS_CAPITAL_NO_ALLY', 'Город-государство {1_Name} контролирует {2_Num}. В данный момент у них нет Союзника. Вступите с ними в союз или отберите у них [ICON_CAPITAL] столицу![NEWLINE][NEWLINE]'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_VASSAL_CONTROLS_CAPITAL', '{1_Name} контролирует {2_Num}. Они отдают Город своему Хозяину. Освободите их или отберите у них [ICON_CAPITAL] столицу![NEWLINE][NEWLINE]');
UPDATE Language_ru_RU
SET Text = '{1_Team} надо [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';
UPDATE Language_ru_RU 
SET Text = 'Контролируйте ещё [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';
UPDATE Language_ru_RU 
SET Text = '{1_player} необходимо [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';
UPDATE Language_ru_RU 
SET Text = 'Неизвестному игроку необходимо [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/Вассалов для победы!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

INSERT INTO Language_ru_RU (Tag, Text)
VALUES  
	('TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_NO', 'Этот город ранее принадлежал [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. [COLOR_NEGATIVE_TEXT]Из-за враждебных действий, совершенных против них в прошлом, вы не можете вернуть им его.[ENDCOLOR]'),
	('TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_CAPTURED', 'Этот город ранее принадлежал [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. [COLOR_NEGATIVE_TEXT]Поскольку вы решили не освобождать их, вы не можете вернуть им этот город.[ENDCOLOR]');
	
UPDATE Language_ru_RU
SET Text = 'Город находится в состоянии [ICON_BLOCKADED] Блокады из-за вражеского юнита![NEWLINE][ICON_BULLET]Город не может восстанавливать ОЗ.[NEWLINE][ICON_BULLET]Вражеские юниты получают [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR] к боевой мощи при нападении на город.' 
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';
UPDATE Language_ru_RU 
SET Text = '{1_Num} базового [ICON_GOLD] золота за каждый Торговый путь[NEWLINE]{2_Num} [ICON_GOLD] золота за каждого гражданина [ICON_CAPITAL] столицы ({3_Num})[NEWLINE]{4_Num} [ICON_GOLD] золота за каждого [ICON_CITIZEN] гражданина' 
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';
UPDATE Language_ru_RU 
SET Text = '{1_Num}% [ICON_GOLD] золота от [ICON_CONNECTED] Торговой сети' 
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';