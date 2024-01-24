-- Plunder Trade Route
UPDATE Language_ru_RU
SET Text = 'Уничтожьте этот торговый путь, чтобы получить [ICON_GOLD] золота.[NEWLINE][NEWLINE]Если вы не воюете с владельцем торгового пути, вам нужно будет объявить войну, прежде чем грабить (если способность не позволяет иначе). Разграбление торгового пути, ведущего к другой цивилизации, повредит вашим отношениям с владельцем торгового пути и целевой цивилизацией, если вы в данный момент не находитесь в состоянии войны.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

-- Create Great Work
UPDATE Language_ru_RU
SET Text = 'Великий Человек исчезнет после этого действия. Великий Человек создаст новый Шедевр в ближайшем городе со слотом Шедевра соответствующего типа. Шедевры улучшают способности Великих Людей - [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR], [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR], если он тематический, и [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR], если Шедевр музыки.'
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

-- Write Political Treatise
UPDATE Language_ru_RU
SET Text = 'Великий Человек исчезнет после этого действия. Великий Человек предоставит большое количество [ICON_CULTURE] Культуры, увеличивающееся на [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] за каждый принадлежащий вам [ICON_GREAT_WORK] Шедевр.'
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

-- Start a Golden Age
UPDATE Language_ru_RU
SET Text = '+{1_Num} [ICON_GOLDEN_AGE] очков Золотого века[NEWLINE][NEWLINE]Великий Художник исчезнет после этого приказа и предоставит очки Золотого века, тем самым может инициировать [ICON_GOLDEN_AGE] Золотой век (дополнительное [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культура). Количество очков зависит от [ICON_TOURISM] туризма и [ICON_GOLDEN_AGE] очков Золотого века за последние 10 ходов и увеличивается на 10% за каждый имеющийся [COLOR_POSITIVE_TEXT]тематизированный[ENDCOLOR] набор Шедевров.'
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

-- Perform Concert Tour
UPDATE Language_ru_RU
SET Text = 'Когда вы проводите концертный тур, ваш [ICON_TOURISM] туризм с целевой цивилизацией увеличивается на 100% (а со всеми остальными на 50%) на [COLOR_POSITIVE_TEXT]10[ENDCOLOR] ходов (плюс 1 дополнительный ход за каждый имеющийся [ICON_VP_GREATMUSIC] Шедевр музыки). Вы также получаете 1 [ICON_HAPPINESS_1] счастья во всех городах. Великий Музыкант исчезнет после этого действия.[NEWLINE][NEWLINE]Это действие невозможно выполнить, если вы находитесь в состоянии войны с целевой цивилизацией или если ваше [ICON_TOURISM] культурное влияние на цивилизацию равно [COLOR_MAGENTA]Влиятельному[ENDCOLOR] или выше.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Юнит должен находиться на клетке, принадлежащей другой крупной цивилизации, с которой вы не воюете.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

-- Discover Technology
UPDATE Language_ru_RU
SET Text = 'Это действие ускорит исследование текущей технологии. Каждая Академия, которую вы создали и которой владеете, увеличивает количество получаемой науки на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. Юнит исчезнет после этого действия.'
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_ru_RU
SET Text = 'Провести дипломатическую миссию'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_ru_RU
SET Text = 'Если юнит находится на территории города-государства, с которым вы не находитесь в состоянии войны, данный приказ израсходует юнита.[COLOR_POSITIVE_TEXT] Данную миссию могут выполнить три юнита, каждый со своими способностями:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]Дипломатические юниты:[ENDCOLOR] Даёт [ICON_INFLUENCE] Влияние на город-государство в зависимости от повышений юнита.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]Великие Дипломаты:[ENDCOLOR] Даёт большое количество [ICON_INFLUENCE] Влияния на город-государство; [ICON_INFLUENCE] Влияние на этот город-государство всех других крупных цивилизаций, известных ему, будет уменьшено на ту же величину.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]Великий Торговец:[ENDCOLOR] Даёт большое количество [ICON_GOLD] золота и начинает «День любви к Отечеству» во всех принадлежащих вам городах на 5 ходов, увеличиваясь на 1 ход за каждый принадлежащий вам Торговый городок, который вы контролируете. После этого действия юнит исчезнет.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

-- Hurry Production
UPDATE Language_ru_RU
SET Text = 'Этот приказ ускорит производство текущей цели города. Каждый Заводской комплекс, который вы построили (и которым владеете), усиляет данное действие на [COLOR_POSITIVE_TEXT]10[ENDCOLOR]%. Великий Человек исчезнет после этого действия.'
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

-- Repair Fleet
UPDATE Language_ru_RU
SET Text = 'Все ваши морские и погруженные юниты на этой и соседней клетках будут исцелены. [ICON_WAR] Лимит военных юнитов увеличится на 1. Великий Адмирал исчезнет после этого действия.'
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

-- Remove Heresy
UPDATE Language_ru_RU
SET Text = 'Этот приказ устранит ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '%  религиозного давления других религий в ближайшем дружественном городе. Юнит исчезнет после этого действия.'
WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';

-- Sell Exotic Goods
UPDATE Language_ru_RU
SET Text = 'Этот юнит продаст свой груз, заработав [ICON_GOLD] золото и опыт. Чем дальше от столицы, тем больше будет заработано. Юнит может выполнить это действие только дважды.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
