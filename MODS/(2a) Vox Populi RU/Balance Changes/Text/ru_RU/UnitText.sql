	
	-- Civilians

	-- Settler

	UPDATE Language_ru_RU SET Text = 'Основывает новые города для расширения вашей империи.[NEWLINE][NEWLINE][ICON_FOOD] Рост города останавливается, пока подготавливается этот юнит. Уменьшает [ICON_CITIZEN] население города на 1 после завершения.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Невозможно основать города рядом с чьей-либо границей или если ваша империя очень недовольна.[ENDCOLOR]' WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER';
	
	-- Great Merchant Text
	INSERT INTO Language_ru_RU (Tag, Text)
	SELECT 'TXT_KEY_BUILD_CONSUMED_HELP_CUSTOMS_HOUSE', 'Юнит исчезнет. +2 [ICON_PRODUCTION] производство и [ICON_GOLD] золото если построено на дороге, соединяющей два города; данный бонус удвоен, если построено на железной дороге. +2 [ICON_PRODUCTION] производство и [ICON_GOLD] золото если через эту Деревню проходит торговый путь; данный бонус удваивается в постиндустриальную эру.[NEWLINE][NEWLINE]Улучшения клеток Великих Людей соединят Стратегические ресурсы на этой клетке с торговой сетью. Торговые городки увеличат доход золота за дипломатическую миссию Великого Торговца и количество ходов "Дня любви к Отечеству" на [COLOR_POSITIVE_TEXT]25%[ENDCOLOR].';
	UPDATE Builds SET Help = 'TXT_KEY_BUILD_CONSUMED_HELP_CUSTOMS_HOUSE' WHERE Type = 'BUILD_CUSTOMS_HOUSE';

	UPDATE Language_ru_RU SET Text = 'Если юнит находится на территории города-государства, с которым вы не находитесь в состоянии войны, данный приказ израсходует юнита.[COLOR_POSITIVE_TEXT] Данную миссию могут выполнить три юнита, каждый со своими способностями:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]Дипломатические юниты:[ENDCOLOR] Даёт [ICON_INFLUENCE] Влияние на город-государство в зависимости от повышений юнита.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]Великие Дипломаты:[ENDCOLOR] Даёт большое количество [ICON_INFLUENCE] Влияния на город-государство; [ICON_INFLUENCE] Влияние на этот город-государство всех других крупных цивилизаций, известных ему, будет уменьшено на ту же величину. Даёт 1 [ICON_RES_PAPER] Бумагу и повышает минимальное [ICON_INFLUENCE] влияние на данный город-государство на {1_Num}.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]Великий Торговец:[ENDCOLOR] Даёт большое количество [ICON_GOLD] золота и начинает «День любви к Отечеству» во всех принадлежащих вам городах на 5 ходов, увеличиваясь на 1 ход за каждый принадлежащий вам Торговый городок, который вы контролируете. После этого действия юнит исчезнет.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';
	UPDATE Language_ru_RU SET Text = 'Великий Торговец может построить специальное городское улучшение, которое при обработке дает [ICON_GOLD] золото и [ICON_FOOD] еду. Великий торговец также может отправиться в город-государство и выполнить «торговую миссию», которая принесет большую сумму [ICON_GOLD] золота и начнет «День любви к Отчизне» во всех принадлежащих вам городах, что увеличивается на 25% за каждый созданный и принадлежащий вам город. Великий торговец расходуется при использовании любым из этих способов.[NEWLINE][NEWLINE]Города получают +1 [ICON_GOLD] золота и [ICON_PRODUCTION] производства, если они построены на дороге, соединяющей два принадлежащих им города, и +2 [ICON_GOLD] золота. и [ICON_PRODUCTION] Производство железной дороги. Получите дополнительное золото [ICON_GOLD] и производство [ICON_PRODUCTION] (+1 для дорог, +2 для железных дорог), если торговый путь, внутренний или международный, проходит через этот город.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особое улучшение: Торговый городок[ENDCOLOR][NEWLINE]Вы можете потратить Великого торговца, чтобы создать особое улучшение города, которое при обработке дает [ICON_GOLD] золото [COLOR_YELLOW] и [ICON_FOOD] еду.[ENCDOLOR][NEWLINE] [NEWLINE][COLOR_CYAN]Особая способность: торговая миссия[ENDCOLOR][NEWLINE]Если Великий торговец находится на территории города-государства, с которым вы не воюете, вы можете использовать его для выполнения торговой миссии.[NEWLINE][NEWLINE]Вы получите большое количество [ICON_GOLD] золота [COLOR_YELLOW] и мгновенное событие «День любви к Отчизне» во всех принадлежащих вам городах. Каждый город, который вы создали и которым владеете, увеличивает количество золота и продолжительность Дня любви к Отчизне на 25%.[ENDCOLOR] Юнит исчезнет после этого действия.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Торговец[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CUSTOMS_HOUSE';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CUSTOMS_HOUSE' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CUSTOMS_HOUSE';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TRADE_MISSION';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TRADE_MISSION' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TRADE_MISSION';

	-- Great Engineer Text
	INSERT INTO Language_ru_RU (Tag, Text)
	SELECT 'TXT_KEY_BUILD_CONSUMED_HELP_MANUFACTORY', 'Юнит исчезнет.[NEWLINE][NEWLINE]Улучшения клеток Великих Людей соединят Стратегические ресурсы на этой клетке с торговой сетью. Каждый Заводской комплекс усиляет способность Великого Инженера "Ускорение" на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR].';
	UPDATE Builds SET Help = 'TXT_KEY_BUILD_CONSUMED_HELP_MANUFACTORY' WHERE Type = 'BUILD_MANUFACTORY';

	UPDATE Language_ru_RU SET Text = 'Этот приказ ускорит производство текущей цели города. Каждый Заводской комплекс, который вы построили (и которым владеете), усиляет данное действие на [COLOR_POSITIVE_TEXT]10[ENDCOLOR]%. Великий Человек исчезнет после этого действия.' WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

	UPDATE Language_ru_RU SET Text = 'Великие Инженеры могут построить особое улучшение Заводской комплекс. При обработке он дает городу много [ICON_PRODUCTION] производства. Великий Инженер также может ускорить производство юнита, здания или чуда в городе, а каждый созданный и принадлежащий вам Заводской комплекс усилит это умение на дополнительные 10%. Великий Инженер исчезнет после выполнения любого из этих действий.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особое улучшение: Заводской комплекс[ENDCOLOR][NEWLINE]Вы можете потратить Великого инженера, чтобы создать Заводской комплекс. Заводской комплекс производит огромное количество производства (молотов) для города, если он обрабатывается.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: ускорение производства[ENDCOLOR][NEWLINE]Вы можете потратить Великого инженера, чтобы ускорить производство текущего проекта города. [COLOR_YELLOW]Объем производства равен объёму 5 ходов средних доходов производства лучшего города. Каждый Заводской комплекс, который вы создали и которым владеете, увеличивает это значение на 10%.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Инженер[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MANUFACTORY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MANUFACTORY' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MANUFACTORY';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_HURRY_PRODUCTION';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_HURRY_PRODUCTION' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_HURRY_PRODUCTION';


	-- Great Scientist Text
	INSERT INTO Language_ru_RU (Tag, Text)
	SELECT 'TXT_KEY_BUILD_CONSUMED_HELP_ACADEMY', 'Юнит исчезнет.[NEWLINE][NEWLINE]Улучшения клеток Великих Людей соединят Стратегические ресурсы на этой клетке с торговой сетью. Каждая Академия усиляет способность Великого Учёного "Бесплатная наука" на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR].';
	UPDATE Builds SET Help = 'TXT_KEY_BUILD_CONSUMED_HELP_ACADEMY' WHERE Type = 'BUILD_ACADEMY';

	UPDATE Language_ru_RU SET Text = 'Это действие ускорит исследование текущей технологии. Каждая Академия, которую вы создали и которой владеете, увеличивает количество получаемой науки на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. Юнит исчезнет после этого действия.' WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

	UPDATE Language_ru_RU SET Text = 'Великий ученый может построить специальное улучшение Академии, которое при обработке дает много [ICON_RESEARCH] науки. Кроме того, Великий Ученый может дать вам значительный толчок к развитию вашей следующей технологии, увеличенный на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] за каждую созданную и принадлежащую вам Академию. Великий Ученый исчезнет после любого из этих действий.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особое улучшение: Академия[ENDCOLOR][NEWLINE]Вы можете потратить Великого ученого, чтобы создать Академию. Во время обработки Академия дает вашему городу большой научный прирост.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: Бесплатная наука[ENDCOLOR][NEWLINE]Вы можете потратить своего Великого ученого, чтобы немедленно получить единовременную сумму науки. [COLOR_YELLOW]Каждая Академия, которую вы создали и которой владеете, увеличивает количество получаемой науки на 10%.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Ученый[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ACADEMY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ACADEMY' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ACADEMY';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LEARN_NEW_TECH';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LEARN_NEW_TECH' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LEARN_NEW_TECH';

	-- Changed how Musician Great Tour Works
	UPDATE Language_ru_RU SET Text = 'Когда вы проводите концертный тур, ваш [ICON_TOURISM] туризм с целевой цивилизацией увеличивается на 100% на [COLOR_POSITIVE_TEXT]10[ENDCOLOR] ходов (плюс 1 дополнительный ход за каждый имеющийся [ICON_VP_GREATMUSIC] Шедевр музыки). Вы также получаете 2 [ICON_HAPPINESS_1] счастья в столице. Великий Музыкант исчезнет после этого действия.[NEWLINE][NEWLINE]Это действие невозможно выполнить, если вы находитесь в состоянии войны с целевой цивилизацией или если ваше [ICON_TOURISM] культурное влияние на цивилизацию равно [COLOR_MAGENTA]Влиятельному[ENDCOLOR] или выше.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

	UPDATE Language_ru_RU SET Text = 'Великий музыкант может создать Шедевр музыки (генерирует как [ICON_CULTURE] культуру, так и [ICON_TOURISM] туризм), которое размещается в ближайшем городе, в котором есть подходящее здание с пустым слотом (например, оперный театр или телебашня).[ NEWLINE][NEWLINE]Великий музыкант также может отправиться в другую цивилизацию и совершить [COLOR_POSITIVE_TEXT]концертное турне[ENDCOLOR], увеличивая свой [ICON_TOURISM] туризм с целевой цивилизацией на 10 ходов, плюс 1 дополнительный ход за каждый принадлежащий [ICON_VP_GREATMUSIC] Шедевр музыки. Вы также получаете 2 счастья в свою столицу. Это действие расходует единицу.[NEWLINE][NEWLINE]Вы не можете провести концертный тур, если вы находитесь в состоянии войны с целевой цивилизацией или если ваше [ICON_TOURISM] культурное влияние на цивилизацию [COLOR_MAGENTA]влиятельно[ENDCOLOR] или выше.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особая способность: Шедевр[ENDCOLOR][NEWLINE]Великий музыкант может создать Шедевр музыки, которое будет размещено в ближайшем городе, в котором есть подходящее здание с пустым слотом (например, оперный театр или телебашня). При таком использовании Великий музыкант расходуется.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: Концертный тур[ENDCOLOR][NEWLINE]Великий музыкант может отправиться в другую цивилизацию и провести концертный тур, [COLOR_YELLOW]который увеличит Туризм с целевой цивилизацией на 100% на 10 ходов (плюс 1 дополнительный ход за каждый принадлежащий [ICON_VP_GREATMUSIC] Шедевр музыки). Вы также получаете 2 [ICON_HAPPINESS_1] счастья в свою столицу. Вы не можете выполнить это действие, если находитесь в состоянии войны с целевой цивилизацией или если ваше [ICON_TOURISM] культурное влияние на цивилизацию [ENDCOLOR][COLOR_MAGENTA]Влиятельное[ENDCOLOR][COLOR_YELLOW] или выше.[ENDCOLOR] Это действие поглощает Великого музыканта. .[NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Музыкант[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MUSICIAN_CREATEGW';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MUSICIAN_CREATEGW' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MUSICIAN_CREATEGW';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CONCERT_TOUR';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CONCERT_TOUR' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CONCERT_TOUR';

	-- Great Artist
	UPDATE Language_ru_RU SET Text = 'Великий Художник может создать Шедевр искусства (даёт [ICON_CULTURE] культуру и [ICON_TOURISM] туризм), который размещается в ближайшем городе, в котором есть подходящее здание с пустой ячейкой (например, Дворец, Музей или Собор). Великий Художник также может заработать большую сумму очков Золотого века, масштабируясь с [ICON_GOLDEN_AGE] количеством очков Золотого века, [ICON_TOURISM] доходом от туризма и количеством [COLOR_POSITIVE_TEXT]тематических[ENDCOLOR] наборов [ICON_GREAT_WORK] великих работ. Великие художники расходуются при использовании любого из этих способов.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';
	UPDATE Language_ru_RU SET Text = '+{1_Num} [ICON_GOLDEN_AGE] очков Золотого века[NEWLINE][NEWLINE]Великий Художник исчезнет после этого приказа и предоставит очки Золотого века, тем самым может инициировать [ICON_GOLDEN_AGE] Золотой век (дополнительное [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культура). Количество очков зависит от [ICON_TOURISM] туризма и [ICON_GOLDEN_AGE] очков Золотого века за последние 15 ходов и увеличивается на 20% за каждый имеющийся [COLOR_POSITIVE_TEXT]тематизированный[ENDCOLOR] набор Шедевров.' WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особая способность: Шедевр[ENDCOLOR][NEWLINE]Великий художник может создать Шедевр искусства (генерирует как [ICON_CULTURE] культуру, так и [ICON_TOURISM] туризм), которое размещается в ближайшем городе, в котором есть соответствующее здание с пустым слотом (например, Дворец, Музей или Собор). Великий Художник исчезнет после этого действия.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: очки Золотого века[ENDCOLOR][NEWLINE]Великого художника можно использовать, чтобы [COLOR_YELLOW]получить очки Золотого века, что может инициировать [ICON_GOLDEN_AGE] Золотой век (дополнительное [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культура). Количество сгенерированных очков Золотого века зависит от [ICON_TOURISM] туризма и [ICON_GOLDEN_AGE] очков Золотого века за последние 15 ходов и увеличивается на 20% за каждый принадлежащий вам тематизированный набор Шедевров.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Художник[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ART_CREATEGW';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ART_CREATEGW' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ART_CREATEGW';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LANDMARK';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LANDMARK' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LANDMARK';

	-- Great Writer
	UPDATE Language_ru_RU SET Text = 'Великий Писатель может создать Шедевр литературы (генерирует [ICON_CULTURE] культуру и [ICON_TOURISM] туризм), который размещается в ближайшем городе, в котором есть подходящее здание с пустой ячейкой (например, Амфитеатр, Национальный эпос, Героический эпос, или Королевская библиотека). Великий писатель также может написать политический трактат, который дает игроку количество культуры, зависящее от количества имеющихся [ICON_GREAT_WORK] Шедевров. Великий Писатель исчезнет при использовании любого из этих способов.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';
	UPDATE Language_ru_RU SET Text = 'Великий Человек исчезнет после этого действия. Великий Человек предоставит большое количество [ICON_CULTURE] Культуры, увеличивающееся на [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] за каждый принадлежащий вам [ICON_GREAT_WORK] Шедевр.' WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

	UPDATE Language_ru_RU SET Text = 'Великий Человек исчезнет после этого действия. Великий Человек создаст новый Шедевр в ближайшем городе со слотом Шедевра соответствующего типа. Шедевры улучшают способности Великих Людей - [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR], [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR], если он тематический, и [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR], если Шедевр музыки .' WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особая способность: Шедевр[ENDCOLOR][NEWLINE]Великий писатель может создать Шедевр литературы (генерирует [ICON_CULTURE] культуру и [ICON_TOURISM] туризм), которое размещается в ближайшем городе, в котором есть соответствующее здание с пустым слотом (например, Амфитеатр, Национальный эпос, Героический эпос или Королевская библиотека). Великий Писатель исчезнет после этого действия.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: политический трактат[ENDCOLOR][NEWLINE]Великий писатель может написать политический трактат, который дает игроку большое количество [ICON_CULTURE] культуры. [COLOR_YELLOW]Количество полученной культуры увеличивается на 3% за каждый принадлежащий вам Шедевр[ENDCOLOR]. Великий Писатель исчезнет после этого действия.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Писатель[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_WRITER_CREATEGW';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_WRITER_CREATEGW' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_WRITER_CREATEGW';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TREATISE';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TREATISE' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TREATISE';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CULTURE_BOMB';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CULTURE_BOMB' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CULTURE_BOMB';
	
	-- Great Admiral 

	UPDATE Language_ru_RU SET Text = 'Великий Адмирал может сразу же свободно пересекать океан, что делает его полезным (хотя и уязвимым) исследовательским кораблем. Кроме того, находясь на принадлежащей ему территории, великого адмирала можно отправить в [COLOR_POSITIVE_TEXT]Путешествие открытий[ENDCOLOR], которое тратит юнита и дает вам две копии ресурса роскоши, которого нет в мире (на этой карте).[NEWLINE][NEWLINE] Великий адмирал имеет возможность мгновенно [COLOR_POSITIVE_TEXT]ремонтировать[ENDCOLOR] каждого военно-морского и погруженного юнита в одной и той же клетке, а также в соседних клетках. Великий адмирал исчезнет при выполнении этого действия. Великий адмирал также дает +15% к [ICON_STRENGTH] боевой мощи всем морским юнитам, принадлежащим игроку, в пределах 2 клеток. Великий адмирал НЕ расходуется, когда он предоставляет этот бонус. Когда Великий адмирал используется на [COLOR_POSITIVE_TEXT]Путешествие открытий[ENDCOLOR] или [COLOR_POSITIVE_TEXT]Ремонт[ENDCOLOR], он увеличивает лимит военных юнитов на 1.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

	UPDATE Language_ru_RU SET Text = 'Этот приказ поглотит великого адмирала и исцелит все ваши морские и погруженные юниты на этом и всех соседних тайлах. Это также увеличивает [ICON_WAR] лимит военных юнитов на 1.' WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особая способность: Боевой бонус[ENDCOLOR][NEWLINE]Великий адмирал дает 15% бонус к боевой мощи всем дружественным военно-морским юнитам в пределах 2 клеток. Этот боевой бонус распространяется на все виды морских военных юнитов: ближний и дальний бой, оборону и т.д.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: Ремонт[ENDCOLOR][NEWLINE]Вы можете исцелить всех ваших военно-морских юнитов и погрузившихся юнитов с помощью Великого адмирала, на этом тайле и на всех соседних тайлах. [COLOR_YELLOW]Этот приказ также увеличивает лимит военных юнитов на 1.[ENDCOLOR] Великий адмирал исчезнет при выполнении этого действия.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: Путешествие открытий[ENDCOLOR][NEWLINE][COLOR_GREEN]Вы можете отправить Великого адмирала в Путешествие открытий, которое предоставит вам две копии ресурса роскоши, которого нет во всём мире (на этой карте). Этот приказ также увеличивает лимит военных юнитов на 1. Великий адмирал исчезнет при выполнении этого действия.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Адмирал[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_ADMIRAL_ABILITY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_ADMIRAL_ABILITY' OR RelatedConcept = 'CONCEPT_GREAT_ADMIRAL_ABILITY';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_ADMIRAL_ABILITY2';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_ADMIRAL_ABILITY2' OR RelatedConcept = 'CONCEPT_GREAT_ADMIRAL_ABILITY2';

	-- Great General
	UPDATE Language_ru_RU
	SET Text = 'Великий полководец может построить специальное улучшение [COLOR_POSITIVE_TEXT]Цитадель[ENDCOLOR], которое дает большой бонус к защите любому отряду, занимающему его, наносит урон вражеским отрядам, заканчивающим свой ход на соседних с ним клетках, помещает все соседние клетки на вашу территорию и увеличивает ваш лимит военных юнитов на 1. Великий полководец расходуется, когда строит [COLOR_POSITIVE_TEXT]Цитадель[ENDCOLOR]. Великий полководец дает +15% [ICON_STRENGTH] к боевой мощи всем принадлежащим игроку сухопутным частям в пределах 2 клеток. Великий полководец НЕ расходуется, когда он предоставляет этот бонус.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особая способность: Боевой бонус[ENDCOLOR][NEWLINE]Великий полководец дает 15% боевой бонус всем дружественным наземным юнитам в пределах 2 клеток. Этот боевой бонус распространяется на все формы наземного боя: рукопашный, дальний, оборонительный и т. д.[NEWLINE][NEWLINE][COLOR_CYAN]Особое улучшение: Цитадель[ENDCOLOR][NEWLINE]Размещение Цитадели дает вам право собственности на все соседние клетки , так как границы вашей Культуры будут расширяться, чтобы окружить Цитадель. Кроме того, Цитадель дает большой бонус к защите любому юниту, занимающему ее. Кроме того, он наносит урон любому вражескому юниту, который заканчивает свой ход рядом с Цитаделью (урон не суммируется с другими Цитаделями). Обратите внимание, что Цитадель функционирует только тогда, когда она находится на вашей территории. Если он перейдет из рук в руки при завоевании близлежащего города, он будет действовать только для нового владельца. Если новая граница Культуры претендует на гексы, уже принадлежащие другой цивилизации, в результате вы подвергнетесь дипломатическому штрафу. При размещении цитадели великий полководец поглощается [COLOR_YELLOW], а лимит военных юнитов увеличивается на 1[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великий Полководец[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_TITLE';
	
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CITADEL';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CITADEL' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CITADEL';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_COMBAT_BONUS';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_COMBAT_BONUS' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_COMBAT_BONUS';

	-- Great Prophet

	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Особая способность: Основать религию[ENDCOLOR][NEWLINE]Если вы еще не основали религию (и религии еще можно основать), вы можете использовать Великого пророка, чтобы основать религию и выбрать для нее религиозные верования. Город, в котором основана религия, будет обращен в вашу новую религию. Великий Пророк исчезнет после этого действия.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: усиление религии[ENDCOLOR][NEWLINE]Вы можете использовать Великого пророка, чтобы укрепить свою религию двумя дополнительными религиозными верованиями. Великий Пророк исчезнет после этого действия.[NEWLINE][NEWLINE][COLOR_CYAN]Особое улучшение: Священное место[ENDCOLOR][NEWLINE]Великий Пророк может построить особое Священное место, которое при обработке дает дополнительную [ICON_PEACE] веру. Великий Пророк исчезнет после этого действия.[NEWLINE][NEWLINE][COLOR_CYAN]Особая способность: Распространение религии[ENDCOLOR][NEWLINE]Великий Пророк может распространять вашу религию 4 раза, вытесняя все предыдущие религии в городе. Великий Пророк исчезнет после израсходования зарядов распространения религии.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_BODY';
	UPDATE Language_ru_RU
	SET Text = 'Великий пророк'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_PROPHET_IMPROVEMENT';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_PROPHET_IMPROVEMENT' OR RelatedConcept = 'CONCEPT_GREAT_PROPHET_IMPROVEMENT';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_PROPHET_ABILITY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_PROPHET_ABILITY' OR RelatedConcept = 'CONCEPT_GREAT_PROPHET_ABILITY';


	-- Ordering of Concepts
	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MOVING_GREAT_PEOPLE",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_WRITER";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MOVING_GREAT_PEOPLE",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_WRITER";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_WRITER",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ENGINEER"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_MUSICIAN"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ENGINEER";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ENGINEER",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_SCIENTIST"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_MUSICIAN";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_MUSICIAN",
		InsertBefore = "CONCEPT_GREAT_PROPHET"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_SCIENTIST";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_SCIENTIST",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_GENERAL"
	WHERE Type = "CONCEPT_GREAT_PROPHET";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_GREAT_PROPHET",
		InsertBefore = "CONCEPT_GREAT_ADMIRAL"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_GENERAL";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_GENERAL",
		InsertBefore = "CONCEPT_GREAT_DIPLOMAT"
	WHERE Type = "CONCEPT_GREAT_ADMIRAL";

	-- Great People Generation
	UPDATE Language_ru_RU
	SET Text = '[COLOR_CYAN]Великие писатели, художники, музыканты, инженеры, ученые, торговцы и дипломаты[ENDCOLOR] создаются в городах специалистами и чудесами, которые приносят очки «Великие люди» (ВЗ). Очки GP каждого города отслеживаются отдельно, очки разных типов великих людей не объединяются.[NEWLINE][NEWLINE]Когда в городе достаточно очков GP определенного типа, очки расходуются для создания Великий Человек такого типа. Очки Великих Людей в других Городах не тратятся. Как только Великий человек создан, количество, необходимое для следующего Великого человека этого типа, увеличивается во всех городах игрока. Некоторые здания и политики увеличивают скорость создания великих людей.[NEWLINE][NEWLINE][COLOR_CYAN]Великие генералы и адмиралы[ENDCOLOR] генерируются несколько иначе, чем другие великие люди. Вместо того, чтобы генерироваться специалистами в городах, великие генералы и адмиралы генерируются в бою. Всякий раз, когда один из ваших наземных юнитов получает опыт, ваша цивилизация генерирует очки великого полководца (кроме сражений с варварами). Всякий раз, когда одно из ваших военно-морских подразделений получает опыт, ваша цивилизация генерирует очки великого адмирала. Когда у вас достаточно очков, вы получаете Великого человека, а количество очков, необходимых для следующего Великого человека, увеличивается.[NEWLINE][NEWLINE][COLOR_CYAN]Великие пророки[ENDCOLOR] зарабатываются в результате сбора [ICON_PEACE] Вера и единственный юнит, который может основать или усилить религию. Как только вы накопите достаточно [ICON_PEACE] веры (не менее [COLOR_YELLOW]800[ENDCOLOR] в игре со стандартной скоростью), у вас появится шанс создать Великого пророка. Количество необходимой Веры увеличивается для каждого последующего Великого Пророка. [COLOR_YELLOW]Первый Великий пророк, которого вы получите, всегда будет появляться в столице, последующие Великие пророки будут появляться в вашем Священном городе.[ENDCOLOR] После достижения индустриальной эры Великие пророки больше не будут появляться автоматически, их можно будет купить за веру. в городах.[NEWLINE][NEWLINE]Кроме того, когда вы перейдете в индустриальную эпоху, вы сможете тратить неиспользованную веру на покупку великих людей, в зависимости от того, какие отделения социальной политики у вас открыты.'
	WHERE Tag="TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_BODY";
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Создание Великих Людей[ENDCOLOR]'
	WHERE Tag="TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_TITLE";
        

	-- Inquisitor
	UPDATE Language_ru_RU SET Text = 'Можно купить за [ICON_PEACE] веру в любом городе с преобладающей религией, которая была улучшена. Они могут удалить другие религии из ваших городов (расходуя Инквизитора) или быть размещены внутри города, чтобы уменьшить распространение веры от миссионеров и пророков других цивилизаций в этом городе на 50%.' WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';
	
	UPDATE Language_ru_RU SET Text = 'Используется для удаления других религий из городов. Инквизиторы, размещенные в городах, уменьшают распространение веры от иностранных миссионеров и пророков на 50%. Можно получить только при покупке за [ICON_PEACE] веру.' WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR';

	UPDATE Language_ru_RU SET Text = 'Этот приказ устранит присутствие представителей других религий в ближайшем дружественном городе. Инквизитор исчезнет после этого действия.' WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';
	-- Archaeologist Text

	UPDATE Language_ru_RU SET Text = 'У игрока может быть не более [COLOR_POSITIVE_TEXT]3[ENDCOLOR] активных Археологов одновременно. Археологи — это особый подтип рабочих, которые используются для раскопок древностей, улучшения Достопримечательностей или извлечения [ICON_VP_ARTIFACT] Артефактов для заполнения ячеек [ICON_GREAT_WORK] Шедевров искусства в Музеях, Дворцах, Эрмитажах и некоторых Чудесах. Археологи могут работать на территории, принадлежащей любому игроку. Они исчезают после завершения археологических раскопок. Археологов нельзя купить за [ICON_GOLD] золото, их можно построить только в городе, где есть [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_MUSEUM}[ENDCOLOR].' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

	UPDATE Language_ru_RU
	SET Text = 'Городок — это человеческое поселение, большее, чем деревня, но меньшее, чем город. Определение размера того, что составляет «город», значительно различается в разных частях мира. Слово город имеет общее происхождение с немецким словом Zaun, голландским словом tuin и древнескандинавским tun. Немецкое слово Zaun ближе всего соответствует первоначальному значению этого слова: забор из любого материала.[NEWLINE][NEWLINE]Города получают +2 [ICON_GOLD] золота и [ICON_PRODUCTION] производства, если они построены на дороге, соединяющей два принадлежащих им города. и +4 [ICON_GOLD] и [ICON_PRODUCTION] производства, если есть железная дорога. Получите дополнительное золото [ICON_GOLD] и производство [ICON_PRODUCTION] (+2 для дорог, +4 для железных дорог), если торговый путь, внутренний или международный, проходит через этот город.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

	UPDATE Language_ru_RU
	SET Text = 'Вы можете потратить Великого Торговца, чтобы создать Торговый городок. При работе Торговый городок приносит много золота и еды за ход для своего города, а также увеличивает продолжительность «Дня любви к королю» от великих торговых миссий.[NEWLINE][NEWLINE]Торговый городки получают дополнительно [ICON_GOLD] золота и [ ICON_PRODUCTION] Производство, если оно построено на дороге или железной дороге, соединяющей два принадлежащих города.[NEWLINE][NEWLINE]Получите дополнительное [ICON_GOLD] золото и [ICON_PRODUCTION] производство (+1 доиндустриальная эпоха, +2 индустриальная эпоха или позже) за Торговый Путь, внутренний или международный, проходящий через этот торговый городок.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY';

	UPDATE Language_ru_RU
	SET Text = 'Построить торговый городок'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

	UPDATE Language_ru_RU
	SET Text = 'Торговый городок'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

	UPDATE Language_ru_RU
	SET Text = 'Что делает особое улучшение Торговый городок?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST';

	UPDATE Language_ru_RU
	SET Text = 'Особое улучшение: Торговый городок'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Специалисты и рост города[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE';

	UPDATE Language_ru_RU
	SET Text = 'Некоторые здания позволяют вам создавать «специалистов» из ваших граждан для работы с этими зданиями. Специалисты улучшают производство здания, а также увеличивают производство Великих Людей в городе. [COLOR_YELLOW] Тем не менее, они замедляют рост города, потому что Специалисты не производят еду, а также потребляют больше еды, чем другие горожане. Количество еды, которую потребляет специалист, зависит от вашей текущей эры.[ENDCOLOR][NEWLINE][NEWLINE] [COLOR_CYAN]Древнесредневековые[ENDCOLOR]: специалисты потребляют [ICON_FOOD] 3 еды.[NEWLINE] [COLOR_CYAN]Возрождение[ENDCOLOR ]: Специалисты потребляют [ICON_FOOD] 4 ед.[NEWLINE] [COLOR_CYAN]Промышленные[ENDCOLOR]: Специалисты потребляют [ICON_FOOD] 5 ед.[NEWLINE] [COLOR_CYAN]Современные[ENDCOLOR]: Специалисты потребляют [ICON_FOOD] 6 ед.[NEWLINE] ] [COLOR_CYAN]Атомный[ENDCOLOR]: специалисты потребляют [ICON_FOOD] 7 ед. [NEWLINE] [COLOR_CYAN]Информация[ENDCOLOR]: специалисты потребляют [ICON_FOOD] 8 ед.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY';

	UPDATE Language_ru_RU
	SET Text = 'Снова и снова на протяжении истории появлялись мужчины и женщины, коренным образом изменившие окружающий их мир - художники, ученые, полководцы, купцы и другие, чей гений ставит их на голову выше остальных. В этой игре таких провидцев называют «Великими людьми».[NEWLINE][NEWLINE]В игре есть пять разных типов великих людей: великие торговцы, великие художники, великие ученые, великие инженеры и великие полководцы (шестой, Великий дипломат, добавляется в CSD). У каждого есть особая способность.[NEWLINE][NEWLINE]Ваша цивилизация приобретает Великих людей, строя определенные здания и чудеса, а затем набирая в них «специалистов», граждан из ваших городов, которые перестали работать в поле или на шахтах. Хотя специалисты не работают с городскими клетками, они значительно ускоряют прибытие Великих Людей. Уравновешивание потребности в еде и стремления к Великим людям — важная задача городского управления.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

	UPDATE Language_ru_RU
	SET Text = 'Каждый тип Великого Человека можно потратить на создание особого улучшения на плитке в пределах границ вашей цивилизации. Эффекты Особого Улучшения зависят от того, какой Великий Человек его создает — например, Особое Улучшение Великого Инженера генерирует производство, а Улучшение Великого Торговца — деньги. [COLOR_YELLOW]Урожайность особых улучшений увеличивается по мере прохождения игры в зависимости от технологий, политик, построек и убеждений.[ENDCOLOR][NEWLINE][NEWLINE]Чтобы получить эффект, особое улучшение должно быть обработано. Кроме того, Особое улучшение можно разграбить и отремонтировать, как и любое другое Улучшение. Особое улучшение, построенное на ресурсе, даст доступ к нему только в том случае, если этот ресурс является стратегическим.[NEWLINE][NEWLINE]Обратите внимание, что вам нужно переместить Великого человека из города на свою территорию, чтобы построить Особое улучшение.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Особые улучшения[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_TITLE';

	UPDATE Language_ru_RU
	SET Text = 'Существует [COLOR_YELLOW]десять[ENDCOLOR] типов Великих Людей: Великие Художники, Великие Музыканты, Великие Писатели, Великие Инженеры, Великие Торговцы, Великие Ученые, [COLOR_YELLOW]Великие Дипломаты[ENDCOLOR], Великие Полководцы, Великие Адмиралы и Великие Пророки. Первые семь типов очень похожи по функциональности, каждый из которых имеет способности, связанные с их областями знаний, в то время как Великие генералы, Великие адмиралы и Великие пророки довольно разные: они генерируются по-разному и по-разному влияют на игру. Великие полководцы и великие адмиралы дают бонусы, связанные с наземным и морским боем, а великие пророки позволяют вам основать религию.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_BODY';
	UPDATE Language_ru_RU
	SET Text = '[COLOR_YELLOW]Великие Люди[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_TITLE';

	UPDATE Language_ru_RU
	SET Text = 'Во время игры вы будете создавать «рабочих» — невоенных юнитов, которые будут «улучшать» землю вокруг ваших городов, повышая ее продуктивность или предоставляя доступ к близлежащему «ресурсу». Улучшения включают фермы, торговые посты, лесопилки, карьеры, шахты и многое другое. В военное время ваш противник может «разграбить» (уничтожить) ваши улучшения. Разграбленные улучшения не действуют, пока их не "отремонтирует" рабочий.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

	UPDATE Language_ru_RU
	SET Text = 'Юнит должен находиться на клетке, принадлежащей другой крупной цивилизации, с которой вы не воюете.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

	-- Air Units

	-- Atomic Bomb
	
	UPDATE Language_ru_RU
	SET Text = 'Обрушьте ядерное уничтожение на своих врагов. Наносит большой урон городам и наносит урон любому юниту, попавшему в радиус взрыва. Может размещаться на авианосцах.[NEWLINE][NEWLINE]Требуется [COLOR_POSITIVE_TEXT]Manhattan Project[ENDCOLOR] и 1 [ICON_RES_URANIUM] урана.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ATOMIC_BOMB';
	
	UPDATE Language_ru_RU
	SET Text = 'Атомная бомба — чрезвычайно мощная боевая единица. Атомная бомба может базироваться в городе, принадлежащем игроку, или на борту авианосца. Он может перемещаться с базы на базу или атаковать цель в радиусе 6 клеток. Когда она взорвется, атомная бомба повредит или, возможно, уничтожит юниты, а города будут серьезно повреждены в радиусе взрыва в 2 клетки. Он автоматически уничтожается при атаке. См. правила о ядерном оружии для более подробной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';
	
	-- Nuclear Missile
	
	UPDATE Language_ru_RU
	SET Text = 'Обрушьте ядерное уничтожение на своих врагов. Наносит большой урон городам и наносит урон всем юнитам, попавшим в радиус взрыва.[NEWLINE][NEWLINE]Требуется [COLOR_POSITIVE_TEXT]Манхэттенский проект[ENDCOLOR] и 1 [ICON_RES_URANIUM] урана.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE';
	
	UPDATE Language_ru_RU
	SET Text = 'Ядерная ракета — это модернизированная, более мощная атомная бомба. Ядерная ракета может базироваться в любом городе, которым вы владеете, или на борту атомной подводной лодки или ракетного крейсера. Он может перемещаться от базы к базе или атаковать цель в радиусе 24 клеток. При взрыве ядерная ракета повредит (и, возможно, уничтожит) города и уничтожит все юниты в радиусе взрыва в 2 клетки. Он автоматически уничтожается при атаке. См. правила о ядерном оружии для более подробной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Бомбардировщик'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

	UPDATE Language_ru_RU
	SET Text = 'Ранний воздушный юнит, который может бомбардировать вражеские юниты и города с неба. [COLOR_POSITIVE_TEXT]Не использует военные поставки (лимит армии).[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER';

	UPDATE Language_ru_RU
	SET Text = 'Бомбардировщик — ранняя авиационная единица. Он эффективен против наземных целей, в меньшей степени против морских целей, и весьма уязвим для авиации противника. Бомбардировщик может базироваться в городе, принадлежащем игроку, или на борту авианосца. Он может перемещаться с базы на базу и выполнять миссии в пределах своего радиуса действия. Используйте его для атаки вражеских юнитов и городов. По возможности сначала отправьте трипланы или истребители, чтобы «израсходовать» противовоздушную оборону противника на этот ход. См. правила для самолетов для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Истребитель — авиационная единица средней мощности. Он может базироваться в любом городе, которым вы владеете, или на борту авианосца. Он может перемещаться из города в город (или с авианосца) и может выполнять «миссии» в пределах своего радиуса действия. Используйте истребители для атаки самолетов и наземных войск противника, разведки вражеских позиций и защиты от воздушных атак противника. Истребители особенно эффективны против вертолетов противника. См. правила для самолетов для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Авиационная юнит, предназначенный для захвата контроля над небом и перехвата приближающихся вражеских самолетов. [COLOR_POSITIVE_TEXT]Не использует военные поставки (лимит армии).[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER';

	UPDATE Language_ru_RU
	SET Text = 'Реактивный истребитель — мощная авиационная единица. Он может базироваться в любом городе, которым вы владеете, или на борту авианосца. Он может перемещаться с базы на базу и выполнять «миссии» в пределах своего радиуса действия. Используйте реактивные истребители, чтобы атаковать вражеские самолеты и наземные подразделения, разведывать вражеские позиции и защищаться от воздушных атак противника. Реактивные истребители особенно эффективны против вражеских вертолетов. Реактивный истребитель имеет способность «воздушная разведка», что означает, что все в пределах 6 клеток от его начального местоположения видно в начале хода. См. правила для самолетов для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Авиационный юнит, предназначенный для захвата контроля над небом и перехвата приближающихся вражеских самолетов. [COLOR_POSITIVE_TEXT]Не использует военные поставки (лимит армии).[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER';

	UPDATE Language_ru_RU
	SET Text = 'Триплан — ранняя авиационная единица. Он может базироваться в любом городе, которым вы владеете, или на борту авианосца. Он может перемещаться из города в город (или с авианосца) и может выполнять «миссии» в пределах своего радиуса действия. Используйте трипланы для атаки самолетов и наземных войск противника, разведки вражеских позиций и защиты от воздушных атак противника. См. правила для самолетов для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';
	
	UPDATE Language_ru_RU
	SET Text = 'Раннее авиационное подразделение, предназначенное для перехвата приближающихся вражеских самолетов. [COLOR_POSITIVE_TEXT]Не использует военные поставки (лимит армии).[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIPLANE';
	
	UPDATE Language_ru_RU
	SET Text = 'Авиационное подразделение дальнего действия, которое незаметно обрушивает смертельный дождь на вражеские подразделения и города. [COLOR_POSITIVE_TEXT]Не использует военные поставки.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_STEALTH_BOMBER';


	-- Borrowed for WWI Bomber
	UPDATE Language_ru_RU
	SET Text = 'Тяжелый бомбардировщик'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

	UPDATE Language_ru_RU
	SET Text = 'Воздушный юнит, который обрушивает дождь смерти на вражеские юниты и города. [COLOR_POSITIVE_TEXT]Не использует военные поставки (лимит армии).[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BOMBER';


	UPDATE Language_ru_RU
	SET Text = 'Тяжелый бомбардировщик — авиационная единица. Он эффективен против наземных целей, в меньшей степени против морских целей, и весьма уязвим для авиации противника. Тяжелый бомбардировщик может базироваться в городе, принадлежащем игроку, или на борту авианосца. Он может перемещаться с базы на базу и выполнять миссии в пределах своего радиуса действия. Используйте бомбардировщики для атаки вражеских юнитов и городов. По возможности сначала отправляйте истребители, чтобы «израсходовать» противовоздушную оборону противника на этот ход. См. правила для самолетов для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';
	
	UPDATE Language_ru_RU
	SET Text = 'Бомбардировщик-невидимка — это модернизированный бомбардировщик, обладающий увеличенной дальностью полета, большей боевой мощью в дальнем бою и повышенной способностью уклоняться от ПВО и истребителей противника. Бомбардировщик-невидимка имеет способность «разведка с воздуха», что означает, что все в пределах 6 клеток от его стартовой позиции видно в начале хода. См. правила для самолетов для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Управляемая ракета — это одноразовый юнит, который уничтожается при атаке вражеской цели. Управляемая ракета может базироваться в дружественном городе, принадлежащем игроку, или на борту атомной подводной лодки или ракетного крейсера. Они могут перемещаться с базы на базу или атаковать вражеский отряд. См. правила для Ракет для получения дополнительной информации.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Дешевый юнит, который можно использовать один раз, чтобы нанести урон вражеским юнитам или гарнизонным юнитам в городах. [COLOR_POSITIVE_TEXT]Не использует военные поставки (лимит армии).[ENDCOLOR][NEWLINE][NEWLINE]Требуется 1 [ICON_RES_OIL] нефть.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

	-- Archer

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES
		('TXT_KEY_UNIT_VP_SLINGER',				'Пращник'),
		('TXT_KEY_UNIT_VP_SLINGER_TEXT',		'Как и большинство ранних оружейных систем, праща превратилась из инструмента для охоты в инструмент для убийства людей. Простой мешочек между двумя отрезками шнура, праща использовалась для раскачивания снаряда — камня, куска свинца или чего-либо еще подходящего — по дуге, пока он не был запущен. Хотя брошенный камень не обладает летальностью стрелы или пули, он все же может нанести большой урон. По крайней мере, дождь из метких камней дает противнику паузу перед броском. Кроме того, найти боеприпасы не составило труда. За исключением Австралии, древние пращи находили при археологических раскопках по всему миру. Пращи дешевы, портативны, и, как указывает Первая книга Царств, пращник может сбить даже Голиафа...'),
		('TXT_KEY_UNIT_VP_SLINGER_STRATEGY',	'Пращники — первый юнит дальнего боя, доступный в игре. Хотя им не хватает урона и дальности, Пращник все же может предотвратить исцеление лагеря варваров и дает вам дешевый и ранний вариант для отражения небольших волн вторгшихся варваров.'),
		('TXT_KEY_UNIT_VP_SLINGER_HELP',		'Первый юнит дальнего боя, доступный с самого начала игры.');
		
	UPDATE Language_ru_RU
	SET Text = 'Юнит Древней Эпохи с атакой дальнего боя.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

	UPDATE Language_ru_RU
	SET Text = 'Лучник — ранний дальнобойный юнит. Это первый в линии юнитов, имеющий 2 дальности, что позволяет ему начинать драки и держаться подальше от атакующих в ближнем бою. Используйте лучников, чтобы ослабить цели перед ближним боем.'
	WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

	-- Melee

	UPDATE Language_ru_RU
	SET Text = 'Копейщик — первый юнит ближнего боя, доступный после Воина. Он более силен, чем Воин, и получает значительный боевой бонус против конных юнитов (Лучники на Колесницах, Всадники и т. д.).'
	WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_ru_RU
	SET Text = 'Стрелок'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

	UPDATE Language_ru_RU
	SET Text = 'Стрелок — основная боевая единица Нового времени. Он значительно мощнее своего предшественника, Фузилера.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

	-- Musketman

	UPDATE Language_ru_RU
	SET Text = 'Первый пороховой отряд дальнего боя в игре. Достаточно дешевый и мощный.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_ru_RU
	SET Text = 'Первый пороховой отряд дальнего боя в игре. Достаточно дешевый и мощный.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_ru_RU
	SET Text = 'Мушкетёр — это первый пороховой юнит дальнего боя в игре, который заменяет всех старых пехотинцев дальнего боя — арбалетчиков, лучников и им подобных. Поскольку это отряд дальнего боя, он может атаковать врага на расстоянии до двух гексов.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_ru_RU
	SET Text = 'Фузилер'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

	UPDATE Language_ru_RU
	SET Text = 'Фузилер — пороховое подразделение, следующее за Tercio. Он значительно мощнее, чем Tercio, что дает армии с продвинутыми юнитами большое преимущество перед цивилизациями, которые еще не обновились до нового юнита. Кроме того, как первое пороховое подразделение ближнего боя, оно оснащено специальными предложениями, призванными помочь ему удерживать и продвигать линию фронта в бою.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Пехота — основная боевая единица индустриальной эпохи. Он значительно сильнее своего предшественника, Стрелка. Современный бой становится все более сложным, и само по себе пехотное подразделение уязвимо для атак с воздуха, артиллерии и танков. Когда это возможно, пехоту следует поддерживать артиллерией, танками и воздушными (или противовоздушными) подразделениями.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Сильный пехотный юнит, способный десантировать до 9 клеток с дружественной территории. Десантник также может двигаться и грабить после десантирования, но не может вступать в бой до следующего хода. Имеет боевой бонус против осадных юнитов.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER';

	UPDATE Language_ru_RU
	SET Text = 'Десантник — пехотинец поздней игры. Он может прыгнуть с парашютом на расстояние до 9 клеток (если стартует на дружественной территории). Это позволяет парашютисту буквально перепрыгивать вражеские позиции и разрушать дорожную сеть, грабить жизненно важные ресурсы и так далее, сея хаос в тылу. Десантник подвергается большому риску в таких миссиях, поэтому убедитесь, что цель того стоит!'
	WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Спецназ'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE';

	UPDATE Language_ru_RU
	SET Text = 'Подразделение информационной эры, особенно полезное для вторжения через море, а также для уничтожения пороховых подразделений. Также может десантироваться в тылу врага.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE';

	UPDATE Language_ru_RU
	SET Text = 'Подразделение спецназа имеет повышения, которые улучшают его зрение и силу атаки при выходе в море. Он также сильнее пороховых юнитов и может десантироваться с парашютом до 9 клеток от дружественной территории.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Спецназ и спецоперационные войска — это воинские подразделения, обученные выполнять нестандартные задачи. Спецназ, как их теперь называют, появились в начале 20 века, а во время Второй мировой войны они значительно расширились. В зависимости от страны специальные силы могут выполнять некоторые из следующих функций: воздушно-десантные операции, борьба с повстанцами, «борьба с терроризмом», секретные операции, прямое действие, спасение заложников, ценные цели / охота на людей, разведывательные операции, мобильные операции, и нетрадиционная война.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = 'Эти специализированные артиллерийские подразделения будут автоматически атаковать любое авиационное подразделение, бомбящее цель в пределах 3 клеток. (Они могут перехватить только один юнит за ход.) Они довольно слабы в бою с другими наземными юнитами и должны защищаться более сильными юнитами, когда им угрожает наземная атака.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Мобильные ЗРК (земля-воздух) обеспечивают противовоздушную оборону наступающей армии. Мобильные ЗРК могут перехватывать и обстреливать авиацию противника, бомбящую цели в радиусе 4 гексов (но только одну единицу за ход). Эти подразделения довольно уязвимы для невоздушных атак и должны сопровождаться пехотой или бронетехникой.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';
	
	UPDATE Language_ru_RU SET Text = 'Легкий танк' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';
	UPDATE Language_ru_RU SET Text = 'Легкий танк — это вариант танка, изначально предназначенный для быстрого передвижения, а теперь в основном используемый в роли разведки или для поддержки экспедиционных сил, где основные боевые танки недоступны. Ранние легкие танки, как правило, были вооружены и бронированы так же, как бронеавтомобиль, но использовали гусеницы для обеспечения лучшей проходимости по пересеченной местности. Быстрый легкий танк был главной особенностью наращивания до Второй мировой войны, когда ожидалось, что они будут использоваться для использования прорывов в линиях противника, созданных более медленными и тяжелыми танками. В этот период было разработано множество конструкций малых танков и «танкеток», известных под разными названиями, в том числе «боевая машина».' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';
	UPDATE Language_ru_RU SET Text = 'Легкий танк — это специализированная боевая единица, предназначенная для тактики «бей-беги». Поддержите их стрелками, танками и артиллерией, чтобы создать мощную боевую силу Нового времени.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';
	UPDATE Language_ru_RU SET Text = 'Высокомобильное подразделение дальнего боя, специализирующееся на тактике «бей-беги» и перестрелках.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN';
	
	-- Naval Units

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES 	('TXT_KEY_UNIT_GALLEY_HELP', 'Военно-морское подразделение Древней эпохи, использовавшееся для захвата контроля над морями.');

	UPDATE Language_ru_RU
	SET Text = 'Галера — это любой тип корабля, приводимый в движение преимущественно веслами. Многие галеры также использовали паруса при попутном ветре, но гребля веслами использовалась для маневрирования и независимости от силы ветра. План и размер галер сильно различались с древних времен, но ранние суда часто были достаточно маленькими, чтобы их можно было поднять и перенести на берег, когда они не использовались, и были многоцелевыми судами, использовавшимися как в торговле, так и в войне.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEY_PEDIA';

	UPDATE Language_ru_RU
	SET Text = 'Галеры — самая ранняя военно-морская единица. Они медлительны и слабы, но их можно использовать для раннего установления военно-морского присутствия. Используйте галеры, чтобы защитить свои города от ранних вторжений варваров.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES 	('TXT_KEY_UNIT_LIBURNA', 			'Либурна'),
				('TXT_KEY_UNIT_LIBURNA_HELP', 		'Доминирующее военно-морское подразделение классической эпохи владело морями еще в эпоху Средневековья благодаря своим дальним атакам.'),
				('TXT_KEY_UNIT_LIBURNA_PEDIA', 		'Либурна — небольшая быстрая галера, использовавшаяся для рейдов и патрулирования в Средиземном море. Впервые изобретенный либурнами в современной Далмации, «Либурна» позже была принята на вооружение римского флота в качестве маневренного патрульного корабля для борьбы с пиратами.'), 
				('TXT_KEY_UNIT_LIBURNA_STRATEGY', 	'Атакует смертоносным потоком стрел, что делает его первым военно-морским подразделением, использующим дальнюю атаку. Он не может завершить свой ход на клетках океана за пределами города.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_DESC_CRUISER', 'Крейсер');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CRUISER_PEDIA', 'Крейсер — тип военного корабля. Этот термин использовался в течение нескольких сотен лет и на протяжении всего этого периода имел разные значения. В эпоху парусного спорта термин «круиз» относился к определенным видам миссий: независимая разведка, набеги или защита торговли, выполняемые фрегатом или шлюпом, которые были крейсерскими военными кораблями флота. В середине 19-го века крейсер стал классификацией кораблей, предназначенных для такого рода роли, хотя крейсера были самых разных размеров, от небольшого броненосного крейсера до броненосных крейсеров, которые были такими же большими (хотя и не такими большими). мощный) как линкор. К началу 20 века крейсера можно было разместить в соответствии с размером военного корабля, меньше линкора, но больше эсминца. В 1922 году Вашингтонский военно-морской договор наложил формальное ограничение на крейсера, которые были определены как военные корабли водоизмещением до 10 000 тонн, несущие орудия калибром не более 8 дюймов. Эти ограничения формировали крейсера вплоть до конца Второй мировой войны. Очень большие линейные крейсера эпохи Первой мировой войны теперь классифицировались, как и линкоры, как крупные корабли.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CRUISER_STRATEGY', 'Стройте крейсера, чтобы усилить свои броненосцы и взять под контроль моря! Однако убедитесь, что у вас достаточно железа.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CRUISER_HELP', 'Морское подразделение дальнего боя индустриальной эпохи, предназначенное для поддержки морских вторжений и уничтожения деревянных кораблей предыдущих эпох.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Наземные атаки можно выполнять только на прибрежных клетках.[ENDCOLOR]');

	UPDATE Language_ru_RU
	SET Text = 'Мощное военно-морское подразделение эпохи Возрождения, использовавшееся для завоевания контроля над морями.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Наземные атаки можно выполнять только на прибрежных клетках.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FRIGATE';

	UPDATE Language_ru_RU
	SET Text = 'Галлеас — вторая морская единица с дальней атакой, доступная цивилизациям в игре. Он намного сильнее, чем более ранние военно-морские корабли, и может выходить в океан. Галеас полезен для очистки вражеских кораблей от мелководья и поддержки осад.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Корвет — небольшой военный корабль. Это традиционно наименьший класс судов, считающийся надлежащим (или «рейтинговым») военным кораблем. Вышеупомянутый класс военного корабля - это фрегат. Класс ниже исторически является военным шлюпом. Современные типы кораблей ниже корвета - это прибрежные патрульные корабли и быстроходные ударные корабли. Говоря современным языком, корвет обычно имеет вес от 500 до 2000 тонн, хотя последние разработки могут приближаться к 3000 тоннам, что вместо этого можно считать небольшим фрегатом.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';
	
	UPDATE Language_ru_RU
	SET Text = 'Каравелла — это значительное улучшение вашей военно-морской мощи. Отряд ближнего боя, он сильнее и быстрее стареющей триремы и может входить в тайлы океана. Используйте его, чтобы исследовать мир или защитить свои родные города.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';
	
	UPDATE Language_ru_RU
	SET Text = 'Позднесредневековый разведывательный юнит, способный выходить в океан. Сражается как морской отряд ближнего боя.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL';
	
	UPDATE Language_ru_RU
	SET Text = '«Фрегат» — это модернизация «Галлеасса». Его сила дальности, боя и дальнего боя намного больше, чем у более старой морской единицы. Фрегат может очистить море от любых каравелл, триер и варварских единиц, которые все еще находятся на плаву. Однако он не может стрелять по клеткам, не относящимся к прибрежным землям.'
	WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Морское подразделение, которое специализируется на атаках прибрежных городов и захвате вражеских кораблей. Доступен раньше, чем Корвет, который он заменяет. Только голландцы могут его построить.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR';

	UPDATE Language_ru_RU
	SET Text = 'Корвет'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

	UPDATE Language_ru_RU
	SET Text = 'Морское подразделение, специализирующееся на ближнем бою и быстром перемещении.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER';

	UPDATE Language_ru_RU
	SET Text = 'Морской юнит, атакующий в ближнем бою. Он значительно сильнее и быстрее, чем Каравелла.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Очень мощная морская единица ближнего боя, Броненосец господствует в океанах индустриальной эпохи.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

	UPDATE Language_ru_RU
	SET Text = 'Подразделение, специализирующееся на борьбе с современной броней и танками. Он способен парить над горами и побережьем.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP';

	UPDATE Language_ru_RU
	SET Text = 'Военно-морское подразделение классической эпохи, использовавшееся для завоевания контроля над морями.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME';

	UPDATE Language_ru_RU
	SET Text = 'Трирема — это модернизация галеры. Это боевое подразделение ближнего боя, которое поражает военно-морские подразделения и прибрежные города. Трирема хороша для очистки варварских кораблей от ваших вод и для ограниченного исследования (она не может завершить свой ход на клетках глубокого океана за пределами городских границ, если вы не Полинезия).'
	WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Изначально несет 2 самолета; мощность может быть увеличена за счет рекламных акций. Будет перехватывать вражеские самолеты, пытающиеся атаковать ближайшие боевые единицы.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Наземные атаки можно выполнять только на прибрежных клетках.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER';

	UPDATE Language_ru_RU
	SET Text = 'Авианосец — это специализированное судно, которое несет истребители, бомбардировщики (но не бомбардировщики-невидимки) и атомные бомбы. Сам авианосец не может атаковать, но самолеты, которые он несет, делают его самым мощным наступательным оружием на плаву. Однако в обороне авианосец слаб, и его должны сопровождать эсминцы и подводные лодки. Однако авианосцы вооружены противовоздушным вооружением и автоматически атакуют любую авиационную единицу, бомбящую цель в пределах 4 клеток. (Они могут перехватывать только один юнит за ход.)'
	WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Самая мощная морская единица дальнего боя в игре. Начинается с промо-акции [COLOR_POSITIVE_TEXT]Стрельба с закрытых позиций[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP';

	UPDATE Language_ru_RU
	SET Text = 'Морское подразделение ближнего боя специализировалось на отражении вражеских самолетов и, при повышении по службе, на охоте на подводные лодки. Также может содержать 3 ракеты.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER';

	UPDATE Language_ru_RU
	SET Text = 'Быстрый корабль поздней игры, что делает его очень эффективным в разведке. Также используется для выслеживания и уничтожения подводных лодок противника при повышении. Сражается как морской отряд ближнего боя.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_DESTROYER';
	
	UPDATE Language_ru_RU
	SET Text = 'Ракетный крейсер — современный военный корабль. Он быстрый и крепкий, обладает средним ударом и неплохо перехватывает вражеские самолеты. Самое главное, ракетный крейсер может нести управляемые ракеты и ядерные ракеты, что позволяет вам доставлять это смертоносное оружие прямо к берегу противника. Ракетные крейсера в сочетании с авианосцами, подводными лодками и линкорами образуют дьявольски мощную армаду, поскольку его способность к отступлению перед атакой ближнего боя флота противника может оказаться затруднительным для уничтожения.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';


	-- Mounted

	UPDATE Language_ru_RU
	SET Text = 'Улан — конный отряд эпохи Возрождения, который стоит между Рыцарем и первым механизированным транспортным средством, Сухопутным кораблем. Он быстрее и мощнее, чем Рыцарь, способный сметать с карты некогда могучие юниты. Улан — мощное наступательное оружие.'
	WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Конный отряд, предназначенный для постоянной атаки. Хорошо подходит для охоты на вражеские юниты дальнего боя и для перестрелок на краю поля боя.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER';

	UPDATE Language_ru_RU
	SET Text = 'Конный юнит дальнего боя индустриальной эры, полезный для обхода с фланга, преследования и тактики «бей-беги».'
	WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';
	
	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_DESC_CUIRASSIER', 'Кирасир');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Кирасиры, от французского cuirassier, были кавалерией, вооруженной доспехами и огнестрельным оружием, впервые появившейся в конце 15 века в Европе. Этот французский термин означает «тот, что в кирасе» (cuirasse), нагрудном доспехе, который они носили. Первые кирасиры были созданы в результате того, что бронированная кавалерия, такая как латники и полукопейщики, отказалась от копий и перешла на использование пистолетов в качестве основного оружия. В конце 17 века кирасир лишился доспехов для конечностей и впоследствии использовал только кирасу (нагрудник и наплечник), а иногда и шлем. К этому времени меч был основным оружием кирасира, а пистолетам отводилась второстепенная функция.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Кирасиры — отряды эпохи Возрождения, способные к быстрому перемещению и дальним атакам. Используйте их, чтобы беспокоить врага и поддерживать свои военные усилия.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CUIRASSIER_HELP', 'Конный юнит дальнего боя эпохи Возрождения, полезный для обхода с фланга, преследований и тактики «бей-беги».');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_DESC_MOUNTED_BOWMAN', 'Тяжелый застрельщик');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Конные рыцари, вооруженные копьями, оказались неэффективными против отрядов пикинеров в сочетании с арбалетчиками, чье оружие могло пробить доспехи большинства рыцарей. Изобретение нажимного рычага и храпового механизма позволило использовать арбалеты верхом на лошади, что привело к развитию новой тактики кавалерии. Рыцари и наемники выстроились треугольным строем, причем наиболее тяжело бронированные рыцари находились впереди. У некоторых из этих всадников были собственные небольшие мощные цельнометаллические арбалеты. В конечном итоге арбалеты были заменены в войне более мощным пороховым оружием, хотя ранние ружья имели более низкую скорострельность и гораздо худшую точность, чем современные арбалеты. Позже аналогичная конкурирующая тактика будет включать аркебузиров или мушкетеров в строю с пикинерами (пиками и дробовиками), противостоящих кавалерии, стреляющей из пистолетов или карабинов.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Тяжелые застрельщики — средневековые юниты, способные к быстрому перемещению и дальним атакам. Используйте их, чтобы досаждать врагу и поддерживать свои военные действия, но будьте осторожны, чтобы не дать им застрять в одиночку.');

	INSERT INTO Language_ru_RU (Tag, Text)
		VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Средневековая конная единица дальнего боя, полезная для обхода с фланга, преследований и тактики «бей-беги».');

	-- Ranged
	UPDATE Language_ru_RU
	SET Text = 'Пехота дальнего боя в середине игры, ослабляющая ближайшие вражеские отряды.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN';

	UPDATE Language_ru_RU
	SET Text = 'Орудие Гатлинга — это боевая единица дальнего боя, не предназначенная для осады и способная обрушить ужасающий град пуль. Он намного мощнее, чем более ранние юниты дальнего боя, такие как мушкетмен, но он намного слабее, чем другие боевые юниты той эпохи. Таким образом, его следует использовать как источник истощения. Он ослабляет ближайших вражеских юнитов и получает дополнительную силу при защите. При атаке пулемет Гатлинга наносит меньше урона бронированным или укрепленным частям, а также городам. Разместите пулеметы Гатлинга в своих городах или на узких местах для оптимальной защиты.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';
	
	UPDATE Language_ru_RU
	SET Text = 'Отряд дальнего боя в поздней игре, ослабляющий ближайших вражеских отрядов.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN';

	UPDATE Language_ru_RU
	SET Text = 'Пулемет является предпоследним юнитом дальнего боя, не связанным с осадой, и может обрушить ужасающий град подавляющего огня. Он мощнее, чем более ранние юниты дальнего боя, но намного слабее, чем другие боевые юниты той эпохи. Таким образом, его следует использовать как источник истощения. Как и пулемет Гатлинга, он ослабляет ближайшие вражеские отряды. При атаке Пулемет наносит меньше урона Бронетанковым или укрепленным Частям, а также городам. Он уязвим для атаки в ближнем бою. Разместите пулеметы в своем городе для защиты или используйте их для контроля узких мест.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Юнит дальнего боя информационной эпохи. Наносит большой урон бронетехнике.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA';

	UPDATE Language_ru_RU
	SET Text = 'Базука — последний юнит дальнего боя, не предназначенный для осады, и он способен нанести поистине ужасающий урон, особенно бронированным юнитам. Обладая большим радиусом действия 3, это самый мощный юнит дальнего боя, но он медленнее и слабее в защите, чем другие боевые юниты той эпохи. Таким образом, его следует использовать как источник истощения. Как и пулемет, он ослабляет ближайшие вражеские отряды. При атаке Базука наносит меньше урона укреплённым юнитам и городам, но наносит дополнительный урон бронированным юнитам. Это делает его отличным защитным юнитом.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Артиллерия — смертоносное осадное орудие, более мощное, чем пушка, и с большей дальностью действия. Как и пушка, она имеет ограниченную видимость и должна быть установлена ​​(1 MP) для атаки, но ее сила в дальнем бою огромна. Артиллерия также имеет способность «огонь с закрытых позиций», что позволяет ей стрелять через препятствия по целям, которые она не видит (пока другие дружественные подразделения могут их видеть). Как и другие осадные орудия, артиллерия уязвима для атак в ближнем бою.'
	WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

	UPDATE Language_ru_RU
	SET Text = 'Способен стрелять на 3 клетки. Должен быть установлен перед стрельбой.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

	-- Quests
	
	UPDATE Language_ru_RU
	SET Text = 'Жители {3_MinorCivName:textkey} обращаются к мирским делам за религиозным руководством. Какая бы глобальная религия ни набрала наибольшее количество [ICON_PEACE] последователей за {2_TurnsDuration} ходов, она получит [ICON_INFLUENCE] влияние вместе с ними. [COLOR_POSITIVE_TEXT]Осталось {1_TurnsRemaining} ходов.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';


	UPDATE Language_ru_RU
	SET Text = '{1_MinorCivName:textkey} призывает к конверсиям!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

	UPDATE Language_ru_RU
	SET Text = 'Другая религия впечатлила {1_MinorCivName:textkey} своей верой. Роста вашей веры было недостаточно, и ваше влияние [ICON_INFLUENCE] осталось таким же, как и раньше. Цивилизации, которые преуспели (связи разрешены):[NEWLINE]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';
