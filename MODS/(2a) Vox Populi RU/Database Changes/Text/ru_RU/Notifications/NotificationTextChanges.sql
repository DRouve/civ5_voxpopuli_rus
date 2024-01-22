UPDATE Language_ru_RU
SET Text = 'Жители {3_MinorCivName:textkey} обращаются к мирским делам за религиозным руководством. Какая бы глобальная религия ни набрала наибольшее количество [ICON_PEACE] последователей за {2_TurnsDuration} ходов, она получит [ICON_INFLUENCE] влияние вместе с ними. [COLOR_POSITIVE_TEXT]Осталось {1_TurnsRemaining} ходов.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = '{1_MinorCivName:textkey} призывает к конверсиям!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = 'Другая религия впечатлила {1_MinorCivName:textkey} своей верой. Роста вашей веры было недостаточно, и ваше влияние [ICON_INFLUENCE] осталось таким же, как и раньше. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = 'Вы уничтожили группу варваров рядом с {1_CivName:textkey}! Они благодарны, и ваше [ICON_INFLUENCE] Влияние на них увеличилось на 15!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_ru_RU
SET Text = 'Вы обнаружили Древние Руины! Отправка {TXT_KEY_UNITCOMBAT_RECON} в Руины может раскрыть скрытые секреты!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

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

UPDATE Language_ru_RU
SET Text = 'В настоящее время вы используете больше {1_Resource:textkey}, чем имеете! Все юниты, требующие этот ресурс, [COLOR_NEGATIVE_TEXT]не могут исцеляться[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT';

UPDATE Language_ru_RU
SET Text = 'Поскольку у вас есть {1_Resource:textkey}, город {2_CityName:textkey} вступает в "День любви к Отечеству", что дает ему бонус [ICON_FOOD] роста!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_ru_RU
SET Text = 'Вы вышли за пределы современной эпохи. Идеи современности сейчас пронизывают ваше общество. Ваш народ требует, чтобы вы выбрали идеологию для своей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ru_RU
SET Text = 'Ваш народ теперь считает себя частью атомной эры, и идеи модернизации пронизывают ваше общество. Ваш народ требует, чтобы вы выбрали идеологию для своей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]торговым[ENDCOLOR] городом-государством, их рынки предлагают вашим жителям экзотические товары! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]торговым[ENDCOLOR] городом-государством, их рынки распространяют торговлю экзотическими товарами по всей вашей империи! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ru_RU
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] счастья, {2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]милитаристским[ENDCOLOR] городом-государством, они дадут вам военных юнитов и науку. (+{1_Наука} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Будучи [COLOR_POSITIVE_TEXT]милитаристским[ENDCOLOR] городом-государством, они регулярно будут давать вам военные юниты и науку. (+{1_Наука} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Они будут предоставлять меньше юнитов для вашей армии и меньше науки! ({1_Science} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Они больше не будут давать вам воинские юниты или науку! ({1_Science} [ICON_RESEARCH] Наука)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = '{@1_CivName} достигает Глобальной Гегемонии'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_ru_RU
SET Text = 'Получив необходимую поддержку в виде не менее {1_NumDelegates} {1_NumDelegates:plural 1?делегата; other?делегатов;}, {@2_CivName} достигла глобальной гегемонии.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_ru_RU
SET Text = 'Глобальная Гегемония не достигнута'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_ru_RU
SET Text = 'Без явного победителя, получившего поддержку как минимум {1_NumDelegates} {1_NumDelegates: plural 1?делегат; other?делегатов;}, предложение о Глобальной Гегемонии не принимается. Цивилизаци (в количестве {2_NumCivilizations}), набравшие наибольшее количество голосов, навсегда получили дополнительного делегата.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_ru_RU
SET Text = 'Теперь вы можете добавить верование Реформации в свою религию.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

-- World Wonder consolation yields
UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_CULTURE]'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 2);

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_GOLDEN_AGE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 3);

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_RESEARCH]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 4);

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] превращается в {3_NumGold}[ICON_PEACE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 5);