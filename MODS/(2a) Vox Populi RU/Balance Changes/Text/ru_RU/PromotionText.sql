-- This file contains changes to the text of promotions that existed in BRAVE NEW WORLD

 -- added Hovering Unit
	UPDATE Language_ru_RU
	SET Text = 'Юнит может пересекать Горы, а также может пересекать клетки Воды без погрузки. Не может атаковать на [COLOR_NEGATIVE_TEXT]клетках Океана[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_HOVERING_UNIT_HELP';

 -- added Withdraw Before Melee
	UPDATE Language_ru_RU
	SET Text = 'Каждый ход юнит отступает от первого нападения на него (только ближний бой) если за ним имеются свободные клетки.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE_HELP';

 -- added Great Himeji Castle
	UPDATE Language_ru_RU
	SET Text = '+15% [ICON_STRENGTH] к боевой мощи при сражении на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_HIMEJI_CASTLE_HELP';

 -- added Great Lighthouse Promotion
	UPDATE Language_ru_RU
	SET Text = '+1 к [ICON_VP_VISION] обзору.[NEWLINE]+1 [ICON_MOVES] к движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_GREAT_LIGHTHOUSE_HELP';

 -- added Damaged Enemy Bonus (33)
	UPDATE Language_ru_RU
	SET Text = '+33% [ICON_STRENGTH] к боевой мощи при атаке [COLOR_POSITIVE_TEXT]раненых юнитов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_STRONGER_VS_DAMAGED_HELP';

 -- added Great General Combat Bonus
	UPDATE Language_ru_RU
	SET Text = '+25% [ICON_STRENGTH] к боевой мощи будучи на одной клетке с Великим полководцем.'
	WHERE Tag = 'TXT_KEY_PROMOTION_GENERAL_STACKING_HELP';

 -- added Statue Of Zeus Promotion
	UPDATE Language_ru_RU
	SET Text = '[COLOR_POSITIVE_TEXT]Военные юниты:[ENDCOLOR] +25% [ICON_STRENGTH] к боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].[NEWLINE][COLOR_POSITIVE_TEXT]Рабочие:[ENDCOLOR] Иммунитет к эффекту [COLOR_NEGATIVE_TEXT]Военнопленные[ENDCOLOR], снижающему скорость работы.'
	WHERE Tag = 'TXT_KEY_PROMOTION_STATUE_ZEUS_HELP';

 -- added 1 Extra Movement
	UPDATE Language_ru_RU
	SET Text = '+1 [ICON_MOVES] к движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_XTRA_MOVES_I_HELP';

 -- added Mobility
	UPDATE Language_ru_RU
	SET Text = '+1 [ICON_MOVES] к движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MOBILITY_HELP';

 -- added Scouting III
	UPDATE Language_ru_RU
	SET Text = '+1 [ICON_MOVES] к движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SCOUTING_3_HELP';

 -- added Enhanced Flank Attack
	UPDATE Language_ru_RU
	SET Text = '[COLOR_POSITIVE_TEXT]Бонус за атаку с фланга[ENDCOLOR] увеличен на 10%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_HELP';

-- added Superior Flank Attack
	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_STRONG',      'Превосходная фланговая атака'),
           ('TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_STRONG_HELP', '[COLOR_POSITIVE_TEXT]Бонус за атаку с фланга[ENDCOLOR] увеличен на 25%.');

-- added Combat Bonus in forest/jungle (33) Mohawk Warrior
	UPDATE Language_ru_RU
	SET Text = '+33% к [ICON_STRENGTH] боевой мощи при сражении в Лесу/Джунглях.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MOHAWK_HELP';

-- added Combat Bonus in forest/jungle (33) Jaguar
	UPDATE Language_ru_RU
	SET Text = '+33% к [ICON_STRENGTH] боевой мощи при сражении в Лесу/Джунглях.'
	WHERE Tag = 'TXT_KEY_PROMOTION_JAGUAR_HELP';

	-- added Bonuses in Snow, Tundra, and Hills
	UPDATE Language_ru_RU
	SET Text = 'Горцы'
	WHERE Tag = 'TXT_KEY_PROMOTION_SKI_INFANTRY';

	UPDATE Language_ru_RU
	SET Text = 'Двойное [ICON_MOVES] передвижение по клеткам Снега, Тундры и Холмов.[NEWLINE]+25% к [ICON_STRENGTH] боевой мощи на клетках Снега, Тундры и Холмов (без Леса и Джунглей).'
	WHERE Tag = 'TXT_KEY_PROMOTION_SKI_INFANTRY_HELP';

	-- added Expeditionary Warfare (Foreign Lands Bonus)
	UPDATE Language_ru_RU
	SET Text = 'Экспедиционная война'
	WHERE Tag = 'TXT_KEY_PROMOTION_FOREIGN_LANDS';

	UPDATE Language_ru_RU
	SET Text = '+20% [ICON_STRENGTH] к боевой мощи при сражении [COLOR_POSITIVE_TEXT]за пределами дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_FOREIGN_LANDS_HELP';

	-- added Homeland Guardian
	UPDATE Language_ru_RU
	SET Text = '+25% [ICON_STRENGTH] к боевой мощи при сражении на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_HOMELAND_GUARDIAN_HELP';

	-- updated Full Moon Striker
	UPDATE Language_ru_RU
	SET Text = '+1 [ICON_MOVES] к движению.[NEWLINE]+200 [ICON_RESEARCH] науки за ограбление клетки.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MOON_STRIKER_HELP';
	
	-- updated Pride of the Ancestors
	UPDATE Language_ru_RU
	SET Text = '+20% [ICON_STRENGTH] к боевой мощи при сражении на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_HOMELAND_GUARDIAN_BOOGALOO_HELP';

	-- added Near Capital Bonus
	UPDATE Language_ru_RU
	SET Text = '+30% [ICON_STRENGTH] к боевой мощи во время боя в столице; Бонус уменьшается по мере удаления Юнита от столицы.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DEFEND_NEAR_CAPITAL_HELP';

	-- added Lightning Warfare
	UPDATE Language_ru_RU
	SET Text = '+15% [ICON_STRENGTH] к боевой мощи при атаке.[NEWLINE]Игнорирует [COLOR_POSITIVE_TEXT]зону контроля[ENDCOLOR].[NEWLINE]+1 [ICON_MOVES] к движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_LIGHTNING_WARFARE_HELP';

	-- added Nationalism
	UPDATE Language_ru_RU
	SET Text = '+20% к [ICON_STRENGTH] боевой мощи, если вы находитесь рядом с [COLOR_POSITIVE_TEXT]городом[ENDCOLOR] или в нем.'
	WHERE Tag = 'TXT_KEY_PROMOTION_NATIONALISM_HELP';

	-- added Penalty Attacking Cities (25)
	UPDATE Language_ru_RU
	SET Text = '-25% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_NEGATIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_SMALL_PROMOTION_CITY_PENALTY_HELP';

	-- added All Tiles cost 1 Movement point
	UPDATE Language_ru_RU
	SET Text = 'Все клетки стоят 1 очко [ICON_MOVES] движения.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FLAT_MOVEMENT_COST';

	-- added Penalty Attacking Cities
	UPDATE Language_ru_RU
	SET Text = '-33% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_NEGATIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_PENALTY_HELP';

	-- added Bonus vs Mounted
	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]наездников[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_MOUNTED_I_HELP';

	-- added Text change for Khan ability
	UPDATE Language_ru_RU
	SET Text = 'Дружественные отряды на этой и соседних клетках [COLOR_POSITIVE_TEXT]исцеляют +10 единиц здоровья[ENDCOLOR] за ход.[NEWLINE]Смежные вражеские отряды получают 10 единиц урона за ход.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_GENERAL_HELP';

-- Adjust Sortie

	UPDATE Language_ru_RU
	SET Text = '+34% к [ICON_STRENGTH] боевой мощи при [COLOR_POSITIVE_TEXT]перехвате[ENDCOLOR] вражеского самолета.[NEWLINE]+1 дальность действия.[NEWLINE]+1 [COLOR_POSITIVE_TEXT]перехват[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Пилот-ас IV'
	WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE';

-- March
	UPDATE Language_ru_RU
	SET Text = '[NEWLINE]Юнит будет [COLOR_POSITIVE_TEXT]исцеляться каждый ход[ENDCOLOR], даже после выполнения действия.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MARCH_HELP';

-- Replace Drill

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Получаемый урон от городов уменьшен на 15%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Получаемый урон от городов уменьшен на 15%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Получаемый урон от городов уменьшен на 15%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_3_HELP';

-- Replace Shock
	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+5% к [COLOR_POSITIVE_TEXT]бонусу за атаку с фланга[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+5% к [COLOR_POSITIVE_TEXT]бонусу за атаку с фланга[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+5% к [COLOR_POSITIVE_TEXT]бонусу за атаку с фланга[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_3_HELP';

-- Replace Accuracy
	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_3_HELP';

-- Replace Barrage
	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья выше 50%[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья выше 50%[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья выше 50%[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_3_HELP';

-- Woodsman, Ambush, Charge and Formation all get buffs in different terrains

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].[NEWLINE]+20% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]раненых юнитов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи при защите в [COLOR_POSITIVE_TEXT]пересеченной местности[ENDCOLOR].[NEWLINE]Двойное [ICON_MOVES] движение в [COLOR_POSITIVE_TEXT]Лесу и Джунглях[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOODSMAN_HELP';

	UPDATE Language_ru_RU
	SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]наездников[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при обороне на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]наездников[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при обороне на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронированных юнитов[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при атаке на [COLOR_POSITIVE_TEXT]пересеченной местности[ENDCOLOR].[NEWLINE][NEWLINE]Доступно после того, как вы исследовали [COLOR_CYAN]Двигатель ВС[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронированных юнитов[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при атаке на [COLOR_POSITIVE_TEXT]пересеченной местности[ENDCOLOR].[NEWLINE][NEWLINE]Доступно после того, как вы исследовали [COLOR_CYAN]Двигатель ВС[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_2_HELP';

-- Fix Open Terrain tooltip
	UPDATE Language_ru_RU
	SET Text = 'Бонус открытой местности (30)'
	WHERE Tag = 'TXT_KEY_PROMOTION_OPEN_TERRAIN';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_OPEN_TERRAIN_HELP', '+30% к [ICON_STRENGTH] боевой мощи на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].');

-- Fix Morale tooltip
	UPDATE Language_ru_RU
	SET Text = '+10% [ICON_STRENGTH] к боевой мощи.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MORALE_HELP';

-- Differentiate Morale promotion from the War Fervor Event
	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_MORALE_EVENT', 'Боевой пыл');

-- Adjust Anti-Tank
	UPDATE Language_ru_RU
	SET Text = 'Противотанковые снаряды'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_TANK';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_TANK_HELP', '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронетанковых юнитов[ENDCOLOR].');

-- Charge now a two-part upgrade
	UPDATE Language_ru_RU
	SET Text = 'Нападение I'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE';

-- Cover now 25 and 25
	UPDATE Language_ru_RU
	SET Text = '+25% [ICON_STRENGTH] к боевой мощи при защите от всех [COLOR_POSITIVE_TEXT]атак дальнего боя[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+25% [ICON_STRENGTH] к боевой мощи при защите от всех [COLOR_POSITIVE_TEXT]атак дальнего боя[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_2_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Единство'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+15% [ICON_STRENGTH] к боевой мощи за каждый [COLOR_POSITIVE_TEXT]соседний дружественный Юнит[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]сухопутных юнитов[ENDCOLOR][NEWLINE]+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]сухопутных юнитов[ENDCOLOR][NEWLINE]+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]сухопутных юнитов[ENDCOLOR][NEWLINE]+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_3_HELP';

	-- Bombardment now specifically anti-City.
	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя.[NEWLINE]+30% [ICON_RANGE_STRENGTH] к боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя.[NEWLINE]+30% [ICON_RANGE_STRENGTH] к боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя.[NEWLINE]+30% [ICON_RANGE_STRENGTH] к боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_3_HELP';

	UPDATE Language_ru_RU
	SET Text = '+15% [ICON_STRENGTH] к боевой мощи.[NEWLINE]Присваивает вражеским отрядам статус [COLOR_POSITIVE_TEXT]Абордаж I[ENDCOLOR] во время ближнего боя, снижая их [ICON_MOVES] движение на 2 (на 1 ход).'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+15% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Невосприимчивость к эффекту [COLOR_POSITIVE_TEXT]Абордаж[ENDCOLOR] от морских боевых Юнитов.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+15% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Присваивает вражеским отрядам статус [COLOR_POSITIVE_TEXT]Абордаже II[ENDCOLOR] во время ближнего боя, снижая их [ICON_MOVES] движение на 4 (на 1 ход).'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_3_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+10 ОЗ.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+15 ОЗ.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+15 ОЗ.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Дредноут I'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1';

	UPDATE Language_ru_RU
	SET Text = 'Дредноут II'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2';

	UPDATE Language_ru_RU
	SET Text = 'Дредноут III'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3';

-- fixed Ranged Support Fire
	UPDATE Language_ru_RU
	SET Text = 'Перед нападением на [COLOR_POSITIVE_TEXT]юнитов[ENDCOLOR] проводит [COLOR_POSITIVE_TEXT]дальнобойную атаку[ENDCOLOR] с 50% [ICON_STRENGTH] боевой мощи. [NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Исчезает при улучшении юнита.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_RANGED_SUPPORT_FIRE_HELP';

-- fixed spear throw
	UPDATE Language_ru_RU
	SET Text = '+25% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]Пороховых юнитов[ENDCOLOR].[NEWLINE]Перед нападением на [COLOR_POSITIVE_TEXT]юнитов[ENDCOLOR] проводит [COLOR_POSITIVE_TEXT]дальнобойную атаку[ENDCOLOR] с 50% [ICON_STRENGTH] боевой мощи. [NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Исчезает при улучшении юнита.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_GUNPOWDER_HELP';


-- Wolfpack extremely strong

	UPDATE Language_ru_RU
	SET Text = '+30% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при нападении.[NEWLINE]+1 к [ICON_VP_VISION] обзору.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+30% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при нападении.[NEWLINE]+1 к [ICON_MOVES] движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+30% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при нападении.[NEWLINE]Юнит отступает от первой атаки ближнего боя каждый ход (если это возможно).'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_3_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Воздушное наведение I'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1';

	UPDATE Language_ru_RU
	SET Text = '+15% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]наземных юнитов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Воздушное наведение II'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2';


	UPDATE Language_ru_RU
	SET Text = '+15% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]наземных юнитов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2_HELP';

-- Reduce anti-sub power
	UPDATE Language_ru_RU
	SET Text = 'Бонус против подводных лодок (33)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_I';

	UPDATE Language_ru_RU
	SET Text = 'Бонус против подводных лодок (75)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_II';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_SUBMARINE_I_HELP',  '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]подводных лодок[ENDCOLOR]; дополнительно +33% к [ICON_STRENGTH] боевой мощи при нападении на них.'),
           ('TXT_KEY_PROMOTION_ANTI_SUBMARINE_II_HELP', '+75% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]подводных лодок[ENDCOLOR]; дополнительно +75% к [ICON_STRENGTH] боевой мощи при нападении на них.');

-- Air Ambush - Bomber vs Armor
	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронетанковых юнитов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP';

	-- AIR_AMBUSH_2 can't be given to bombers if it has interceptions
	--INSERT INTO Language_ru_RU (Tag, Text) -- vanilla uses the same TXT_KEY for both promos
	--SELECT 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP', Text FROM Language_ru_RU WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP';
	--UPDATE Language_ru_RU
	--SET Text = '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn. +33% [ICON_RANGE_STRENGTH] Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units.'
	--WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP';
	-- INSERT INTO Language_ru_RU (Tag, Text)
	-- VALUES ('TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP', '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn. +25% [ICON_RANGE_STRENGTH] Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units.');

	-- Bomber Siege
	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_3_HELP';

	-- City Assault
	UPDATE Language_ru_RU
	SET Text = '-10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+100% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Отчаянная надежда'
	WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE';

	-- City Siege
	UPDATE Language_ru_RU
	SET Text = '+100% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_HELP';
	UPDATE Language_ru_RU
	SET Text = 'Осадная машина I'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE';

	-- City Siege II
	UPDATE Language_ru_RU
	SET Text = '+100% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II_HELP';
	UPDATE Language_ru_RU
	SET Text = 'Осадная машина II'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II';

	-- City Assault
	UPDATE Language_ru_RU
	SET Text = 'Отмычка'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT';
	UPDATE Language_ru_RU
	SET Text = '+150% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT_HELP';

	-- Armor Plating
	UPDATE Language_ru_RU
	SET Text = '+25% к [ICON_STRENGTH] боевой мощи при защите.'
	WHERE Tag = 'TXT_KEY_PROMOTION_ARMOR_PLATING_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+25% к [ICON_STRENGTH] боевой мощи при защите.'
	WHERE Tag = 'TXT_KEY_PROMOTION_ARMOR_PLATING_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+25% к [ICON_STRENGTH] боевой мощи при защите.'
	WHERE Tag = 'TXT_KEY_PROMOTION_ARMOR_PLATING_3_HELP';

	-- Volley
	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]укрепленных юнитов[ENDCOLOR] и [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_VOLLEY_HELP';

	-- Survivalism
	UPDATE Language_ru_RU
	SET Text = '+25% к [ICON_STRENGTH] боевой мощи при обороне.[NEWLINE]Исцеляет +5 ОЗ за ход [COLOR_POSITIVE_TEXT]вне дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+25% к [ICON_STRENGTH] боевой мощи при обороне.[NEWLINE]Исцеляет +5 ОЗ за ход [COLOR_POSITIVE_TEXT]вне дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '[COLOR_POSITIVE_TEXT]Исцеляется каждый ход[ENDCOLOR], даже после выполнения действия.[NEWLINE]Грабеж не расходует очки [ICON_MOVES] движения.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_3_HELP';

	-- Amphibious Change

	UPDATE Language_ru_RU
	SET Text = 'Устраняет боевые штрафы за атаку с моря или реки. Переправа через реку стоит всего 1 [ICON_MOVES] движение. Двойное [ICON_MOVES] передвижение по клеткам Болота.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMPHIBIOUS_HELP';

	-- Medic I/II
	UPDATE Language_ru_RU
	SET Text = '[NEWLINE]Этот юнит и все юниты на соседних клетках [COLOR_POSITIVE_TEXT]исцеляют +5 ОЗ[ENDCOLOR] за ход.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_HELP';

	UPDATE Language_ru_RU
	SET Text = '[NEWLINE]Этот юнит и все юниты на соседних клетках [COLOR_POSITIVE_TEXT]исцеляют +5 ОЗ[ENDCOLOR] за ход.[NEWLINE]Юнит ​​[COLOR_POSITIVE_TEXT]исцеляет +5 ОЗ[ENDCOLOR] за ход [COLOR_POSITIVE_TEXT]вне дружественной территории[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_II_HELP';

	-- Heal on Kill Promotions
	UPDATE Language_ru_RU
	SET Text = 'Упорство'
	WHERE Tag = 'PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY';
	UPDATE Language_ru_RU
	SET Text = 'Восстанавливает 25 ОЗ после победы над вражеским юнитом.'
	WHERE Tag = 'PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Решимость'
	WHERE Tag = 'PROMOTION_HEAL_IF_DESTROY_ENEMY';
	UPDATE Language_ru_RU
	SET Text = 'Восстанавливает 50 ОЗ после победы над вражеским юнитом.'
	WHERE Tag = 'PROMOTION_HEAL_IF_DESTROY_ENEMY_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Невозможно завершить ход на клетке Океана, пока вы не исследовали [COLOR_POSITIVE_TEXT]Компас[ENDCOLOR].[NEWLINE]Можно пройти через видимые клетки Океана, если вы закончите на видимой клетке Побережья.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Внутренний фокус'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

	UPDATE Language_ru_RU
	SET Text = 'Океанические опасности'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

	-- Fix Anti-Air Promotion Info
	UPDATE Language_ru_RU
	SET Text = 'Превосходство в воздухе I'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR';

	UPDATE Language_ru_RU
	SET Text = 'Превосходство в воздухе II'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR_II';

	-- Second Attack Explanations
	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_SECOND_ATTACK_HELP', '-20% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR].');

	UPDATE Language_ru_RU
	SET Text = '-30% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке.[NEWLINE]Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_LOGISTICS_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR].[NEWLINE]+1 к [ICON_MOVES] движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS_HELP';

	UPDATE Language_ru_RU
	SET Text = 'Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR], а также передвигаться после атаки.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BLITZ_HELP';

	-- Indirect Fire, Range Combat Strength Reductions
	UPDATE Language_ru_RU
	SET Text = '-10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке.[NEWLINE]Дальние атаки могут выполняться через препятствия (при условии, что другие дружественные юниты могут видеть цель).'
	WHERE Tag = 'TXT_KEY_PROMOTION_INDIRECT_FIRE_HELP';

	UPDATE Language_ru_RU
	SET Text = '-20% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке.[NEWLINE]+1 к дальности стрельбы.'
	WHERE Tag = 'TXT_KEY_PROMOTION_RANGE_HELP';

	-- Heavy Charge
	UPDATE Language_ru_RU
	SET Text = '+50% к [ICON_STRENGTH] боевой мощи при нападении, если защищающийся не может отступить. Защищающийся вынужден отступить (если это возможно), если его [ICON_STRENGTH] боевая мощь после всех модификаторов меньше [ICON_STRENGTH] боевой мощи этого юнита.'
	WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

	-- Changed English UA
	UPDATE Language_ru_RU
	SET Text = '+1 к [ICON_MOVES] движению для Морских юнитов.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_MOVEMENT_HELP';

	-- Bonus vs Naval
	UPDATE Language_ru_RU
	SET Text = 'Бонус против флота (50)'
	WHERE Tag = 'TXT_KEY_PROMOTION_NAVAL_BONUS';

	-- Supply
	UPDATE Language_ru_RU
	SET Text = 'Может исцеляться [COLOR_POSITIVE_TEXT]вне дружественных территорий[ENDCOLOR].[NEWLINE]Восстанавливает +5 ОЗ за ход.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SUPPLY_HELP';

	-- Air Repair
	INSERT INTO Language_ru_RU (Tag, Text) -- vanila uses March for this
	VALUES ('TXT_KEY_PROMOTION_AIR_REPAIR_HELP', 'Юнит будет [COLOR_POSITIVE_TEXT]исцелять каждый ход[ENDCOLOR], даже после выполнения действия.');

	-- Air Logistics
	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_AIR_LOGISTICS',      'Воздушная логистика'),
           ('TXT_KEY_PROMOTION_AIR_LOGISTICS_HELP', 'Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR].');
	
	UPDATE Language_ru_RU
	SET Text = 'Охотник за танками I'
	WHERE Tag = 'TXT_KEY_PROMOTION_HELI_AMBUSH_1';

	UPDATE Language_ru_RU
	SET Text = 'Охотник за танками II'
	WHERE Tag = 'TXT_KEY_PROMOTION_HELI_AMBUSH_2';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES	('TXT_KEY_PROMOTION_HELI_AMBUSH_1_HELP', '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]Бронетанковых юнитов[ENDCOLOR].'),
			('TXT_KEY_PROMOTION_HELI_AMBUSH_2_HELP', '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]Бронетанковых юнитов[ENDCOLOR].');

	UPDATE Language_ru_RU
	SET Text = 'Охотник на орлов'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_FIGHTER';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_FIGHTER_HELP', '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]Истребителей[ENDCOLOR].');

	-- Heavy Payload (Bonus VS Cities from Air)
	UPDATE Language_ru_RU
	SET Text = 'Тяжелое вооружение'
	WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_PAYLOAD';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_HEAVY_PAYLOAD_HELP', '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].');

	-- Bonus VS Helicopters (name change to match PEDIA name)
	UPDATE Language_ru_RU
	SET Text = 'Бонус против вертолетов (150)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_HELICOPTER';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_HELICOPTER_HELP', '+150% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]Боевых вертолетов[ENDCOLOR].');

 	-- added Evasion Bomber Aircraft Promotion
	UPDATE Language_ru_RU
	SET Text = 'Уклонение'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION';

	UPDATE Language_ru_RU
	SET Text = '-50% урона, получаемого при выполнении [COLOR_POSITIVE_TEXT]авиаудара[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_HELP';

	-- Evasion
	UPDATE Language_ru_RU
	SET Text = 'Сопротивление перехвату I'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_I';

	UPDATE Language_ru_RU
	SET Text = 'Сопротивление перехвату II'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_II';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_EVASION_I_HELP',  '+33% к шансу [COLOR_POSITIVE_TEXT]уклониться от воздушного перехвата[ENDCOLOR].'),
           ('TXT_KEY_PROMOTION_EVASION_II_HELP', '+33% к шансу [COLOR_POSITIVE_TEXT]уклониться от воздушного перехвата[ENDCOLOR].');

	-- Repair
	UPDATE Language_ru_RU
	SET Text = 'Юнит будет [COLOR_POSITIVE_TEXT]исцеляться каждый ход[ENDCOLOR], даже после выполнения действия.'
	WHERE Tag = 'TXT_KEY_PROMOTION_REPAIR_HELP';

	-- Embarkation
	UPDATE Language_ru_RU
	SET Text = 'Может провести погрузку на [COLOR_POSITIVE_TEXT]Водных[ENDCOLOR] клетках.[NEWLINE]Погруженные юниты могут заходить на клетки [COLOR_POSITIVE_TEXT]Океана[ENDCOLOR] и получают +2 к [ICON_VP_VISION] обзору.'
	WHERE Tag = 'TXT_KEY_PROMOTION_ALLWATER_EMBARKATION_HELP';

	-- Golden Age Points from Kills
	UPDATE Language_ru_RU
	SET Text = 'Даёт [ICON_GOLDEN_AGE] очки Золотого века за каждого побежденного вражеского юнита.'
	WHERE Tag = 'TXT_KEY_PROMOTION_GOLDEN_AGE_POINTS_HELP';

	-- Naval Leadership
	UPDATE Language_ru_RU
	SET Text = 'Можно использовать способность [COLOR_POSITIVE_TEXT]Ремонтировать флот[ENDCOLOR] один раз, прежде чем юнит будет израсходован.[NEWLINE]Повышает боевую эффективность ближайших военно-морских подразделений.[NEWLINE]+1 [ICON_MOVES] к движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_GREAT_ADMIRAL_HELP';

	UPDATE Language_ru_RU
	SET Text = '+1 к [ICON_MOVES] движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_NAVAL_TRADITION_HELP';

	-- Haka
	UPDATE Language_ru_RU
	SET Text = 'Вражеские юниты получают -15% к [ICON_STRENGTH] боевой мощи, если соседствуют с любым юнитом с этим повышением.'
	WHERE Tag = 'TXT_KEY_PROMOTION_HAKA_WAR_DANCE_HELP';

	-- Adjusted Buffalo stuff
	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+25% к [COLOR_POSITIVE_TEXT]бонусу от атаки с фланга[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_HORNS_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+25 к ОЗ.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_CHEST_HELP';

	UPDATE Language_ru_RU
	SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+1 к [ICON_MOVES] движению.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_LOINS_HELP';


	-- Correct "Heals at Double Rate" from Persia/Immortal
	UPDATE Language_ru_RU
	SET Text = 'Ускоренное исцеление'
	WHERE Tag = 'TXT_KEY_PROMOTION_FASTER_HEAL';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_FASTER_HEAL_HELP', '[COLOR_POSITIVE_TEXT]Восстанавливает +10 ОЗ[ENDCOLOR] за ход.');

	-- Interception
	UPDATE Language_ru_RU
	SET Text = 'Перехватчик I'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_I';

	UPDATE Language_ru_RU
	SET Text = 'Перехватчик II'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_II';

	UPDATE Language_ru_RU
	SET Text = 'Перехватчик III'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_III';

	UPDATE Language_ru_RU
	SET Text = 'Перехватчик IV'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_IV';

	INSERT INTO Language_ru_RU (Tag, Text)
	VALUES	('TXT_KEY_PROMOTION_INTERCEPTION_I_HELP',   '+15% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.'),
			('TXT_KEY_PROMOTION_INTERCEPTION_II_HELP',  '+15% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.'),
			('TXT_KEY_PROMOTION_INTERCEPTION_III_HELP', '+15% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.'),
			('TXT_KEY_PROMOTION_INTERCEPTION_IV_HELP',  '+15% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.');

	UPDATE Language_ru_RU
	SET Text = 'Первоклассный пилот I'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1';

	UPDATE Language_ru_RU
	SET Text = 'Первоклассный пилот II'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2';

	UPDATE Language_ru_RU
	SET Text = 'Первоклассный пилот III'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3';

	UPDATE Language_ru_RU
	SET Text = '+33% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+33% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.[NEWLINE]+33% к [ICON_STRENGTH] боевой мощи при [COLOR_POSITIVE_TEXT]перехвате[ENDCOLOR] вражеского авиаюнита.'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+34% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.[NEWLINE]+33% к [ICON_STRENGTH] боевой мощи при [COLOR_POSITIVE_TEXT]перехвате[ENDCOLOR] вражеского авиаюнита. [NEWLINE]+1 оперативный радиус.'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3_HELP';


	UPDATE Language_ru_RU
	SET Text = '+33% [ICON_STRENGTH] к боевой мощи при выполнении [COLOR_POSITIVE_TEXT]зачистки с воздуха[ENDCOLOR]. Если зачистка с воздуха не была перехвачена, наносит [COLOR_POSITIVE_TEXT]5 единиц урона[ENDCOLOR] всем авиационным юнитам, находящимся рядом с целью зачистки с воздуха.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_1_HELP';

	UPDATE Language_ru_RU
	SET Text = '+33% [ICON_STRENGTH] к боевой мощи при выполнении [COLOR_POSITIVE_TEXT]зачистки с воздуха[ENDCOLOR]. Если зачистка с воздуха не была перехвачена, наносит [COLOR_POSITIVE_TEXT]10 единиц урона[ENDCOLOR] всем авиационным юнитам, находящимся рядом с целью зачистки с воздуха.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_2_HELP';

	UPDATE Language_ru_RU
	SET Text = '+34% [ICON_STRENGTH] к боевой мощи при выполнении [COLOR_POSITIVE_TEXT]зачистки с воздуха[ENDCOLOR]. Если зачистка с воздуха не была перехвачена, наносит [COLOR_POSITIVE_TEXT]15 единиц урона[ENDCOLOR] всем авиационным юнитам, находящимся рядом с целью зачистки с воздуха.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_3_HELP';
	
	UPDATE Language_ru_RU 
	SET Text = '+20% к [ICON_STRENGTH] боевой мощи при нападении на [COLOR:255:230:85:255]Наземных юнитов[ENDCOLOR].' 
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMB_RACK_HELP';
	
	UPDATE Language_ru_RU 
	SET Text = '+20% к [ICON_STRENGTH] боевой мощи при нападении на [COLOR:255:230:85:255]Морских юнитов[ENDCOLOR].' 
	WHERE Tag = 'TXT_KEY_PROMOTION_AERIAL_TORPEDO_HELP';