-- Hovering Unit
UPDATE Language_ru_RU
SET Text = 'Юнит может пересекать Горы, а также может пересекать клетки Воды без погрузки. Не может атаковать на [COLOR_NEGATIVE_TEXT]клетках Океана[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_HOVERING_UNIT_HELP';

-- Withdraw Before Melee
UPDATE Language_ru_RU
SET Text = 'Каждый ход юнит отступает от первого нападения на него (только ближний бой) если за ним имеются свободные клетки.'
WHERE Tag = 'TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE_HELP';

-- Himeji Castle
UPDATE Language_ru_RU
SET Text = '+15% [ICON_STRENGTH] к боевой мощи при сражении на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_HIMEJI_CASTLE_HELP';

UPDATE Language_ru_RU
SET Text = 'Меткая стрельба'
WHERE Tag = 'TXT_KEY_PROMOTION_STRONGER_VS_DAMAGED';

UPDATE Language_ru_RU
SET Text = '+33% [ICON_STRENGTH] к боевой мощи при нападении на [COLOR_POSITIVE_TEXT]раненых юнитов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_STRONGER_VS_DAMAGED_HELP';

-- Great General Combat Bonus
UPDATE Language_ru_RU
SET Text = '+25% [ICON_STRENGTH] к боевой мощи будучи на одной клетке с Великим Полководцем.'
WHERE Tag = 'TXT_KEY_PROMOTION_GENERAL_STACKING_HELP';

-- Statue Of Zeus
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Военные юниты:[ENDCOLOR] +25% [ICON_STRENGTH] к боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].[NEWLINE][COLOR_POSITIVE_TEXT]Рабочие:[ENDCOLOR] Иммунитет к эффекту [COLOR_NEGATIVE_TEXT]Военнопленные[ENDCOLOR], снижающему скорость работы.'
WHERE Tag = 'TXT_KEY_PROMOTION_STATUE_ZEUS_HELP';

-- Mobility, Mobility I, Mobility II
UPDATE Language_ru_RU
SET Text = '+1 [ICON_MOVES] к движению.'
WHERE Tag = 'TXT_KEY_PROMOTION_MOBILITY_HELP';

-- Scouting
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_VP_VISION] обзору.'
WHERE Tag = 'TXT_KEY_PROMOTION_SCOUTING_1_HELP';

UPDATE Language_ru_RU
SET Text = '+1 к [ICON_VP_VISION] обзору.'
WHERE Tag = 'TXT_KEY_PROMOTION_SCOUTING_2_HELP';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_MOVES] к движению.'
WHERE Tag = 'TXT_KEY_PROMOTION_SCOUTING_3_HELP';

-- Sentry
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_VP_VISION] обзору.'
WHERE Tag = 'TXT_KEY_PROMOTION_SENTRY_HELP';

-- Enhanced Flank Attack
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бонус за атаку с фланга[ENDCOLOR] увеличен на 10%.'
WHERE Tag = 'TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_HELP';

-- Combat Bonus in Forest/Jungle (33)
UPDATE Language_ru_RU
SET Text = '+33% к [ICON_STRENGTH] боевой мощи при сражении в Лесу/Джунглях.'
WHERE Tag = 'TXT_KEY_PROMOTION_MOHAWK_HELP';

-- Combat Bonus in Forest/Jungle (33)
UPDATE Language_ru_RU
SET Text = '+33% к [ICON_STRENGTH] боевой мощи при сражении в Лесу/Джунглях.'
WHERE Tag = 'TXT_KEY_PROMOTION_JAGUAR_HELP';

UPDATE Language_ru_RU
SET Text = 'Горцы'
WHERE Tag = 'TXT_KEY_PROMOTION_SKI_INFANTRY';

UPDATE Language_ru_RU
SET Text = 'Двойное [ICON_MOVES] передвижение по клеткам Снега, Тундры и Холмов.[NEWLINE]+25% к [ICON_STRENGTH] боевой мощи на клетках Снега, Тундры и Холмов (без Леса и Джунглей).'
WHERE Tag = 'TXT_KEY_PROMOTION_SKI_INFANTRY_HELP';

UPDATE Language_ru_RU
SET Text = 'Экспедиционная война'
WHERE Tag = 'TXT_KEY_PROMOTION_FOREIGN_LANDS';

UPDATE Language_ru_RU
SET Text = '+20% [ICON_STRENGTH] к боевой мощи при сражении [COLOR_POSITIVE_TEXT]за пределами дружественной территории[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_FOREIGN_LANDS_HELP';

-- Homeland Guardian
UPDATE Language_ru_RU
SET Text = '+25% [ICON_STRENGTH] к боевой мощи при сражении на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_HOMELAND_GUARDIAN_HELP';

-- Full Moon Striker
UPDATE Language_ru_RU
SET Text = '+1 [ICON_MOVES] к движению.[NEWLINE]+200 [ICON_RESEARCH] науки за Грабёж клетки.'
WHERE Tag = 'TXT_KEY_PROMOTION_MOON_STRIKER_HELP';

-- Pride of the Ancestors
UPDATE Language_ru_RU
SET Text = '+20% [ICON_STRENGTH] к боевой мощи при сражении на [COLOR_POSITIVE_TEXT]дружественной территории[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_HOMELAND_GUARDIAN_BOOGALOO_HELP';

-- Near Capital Bonus
UPDATE Language_ru_RU
SET Text = '+30% [ICON_STRENGTH] к боевой мощи во время боя в столице; бонус уменьшается по мере отдаления юнита от столицы.'
WHERE Tag = 'TXT_KEY_PROMOTION_DEFEND_NEAR_CAPITAL_HELP';

-- Lightning Warfare
UPDATE Language_ru_RU
SET Text = '+15% [ICON_STRENGTH] к боевой мощи при атаке.[NEWLINE]Игнорирует [COLOR_POSITIVE_TEXT]зону контроля[ENDCOLOR].[NEWLINE]+1 [ICON_MOVES] к движению.'
WHERE Tag = 'TXT_KEY_PROMOTION_LIGHTNING_WARFARE_HELP';

-- Patriotic War
UPDATE Language_ru_RU
SET Text = '+20% к [ICON_STRENGTH] боевой мощи, если вы находитесь в [COLOR_POSITIVE_TEXT]городе[ENDCOLOR] или рядом с ним.'
WHERE Tag = 'TXT_KEY_PROMOTION_NATIONALISM_HELP';

-- Penalty Attacking Cities (25)
UPDATE Language_ru_RU
SET Text = '-25% к [ICON_STRENGTH] боевой мощи при нападении на [COLOR_NEGATIVE_TEXT]города[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_SMALL_PROMOTION_CITY_PENALTY_HELP';

-- Penalty Attacking Cities (33)
UPDATE Language_ru_RU
SET Text = '-33% к [ICON_STRENGTH] боевой мощи при нападении на [COLOR_NEGATIVE_TEXT]города[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_CITY_PENALTY_HELP';

UPDATE Language_ru_RU
SET Text = 'Перемещение по любым клеткам стоит 1 очко [ICON_MOVES] движения.'
WHERE Tag = 'TXT_KEY_PROMOTION_FLAT_MOVEMENT_COST';

-- Bonus vs Mounted (50)
UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]наездников[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_MOUNTED_I_HELP';

-- Enhanced Medic
UPDATE Language_ru_RU
SET Text = 'Дружественные отряды на этой и соседних клетках [COLOR_POSITIVE_TEXT]исцеляют +10 единиц здоровья[ENDCOLOR] за ход.[NEWLINE]Смежные вражеские отряды получают 10 единиц урона за ход.'
WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_GENERAL_HELP';

-- Trade Mission Bonus
UPDATE Language_ru_RU
SET Text = '+100% к [ICON_GOLD] золоту от Торговых Миссий.'
WHERE Tag = 'TXT_KEY_PROMOTION_TRADE_MISSION_BONUS_HELP';

UPDATE Language_ru_RU
SET Text = 'Первоклассный пилот IV'
WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE';

UPDATE Language_ru_RU
SET Text = '+34% к [ICON_STRENGTH] боевой мощи при [COLOR_POSITIVE_TEXT]перехвате[ENDCOLOR] вражеского самолета.[NEWLINE]+1 дальность действия.[NEWLINE]+1 [COLOR_POSITIVE_TEXT]перехват[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE_HELP';

-- March
UPDATE Language_ru_RU
SET Text = 'Юнит будет [COLOR_POSITIVE_TEXT]исцеляться каждый ход[ENDCOLOR], даже после выполнения действия.'
WHERE Tag = 'TXT_KEY_PROMOTION_MARCH_HELP';

-- Drill
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Получаемый урон от городов уменьшен на 15%.'
WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_1_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Получаемый урон от городов уменьшен на 15%.'
WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_2_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Получаемый урон от городов уменьшен на 15%.'
WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_3_HELP';

-- Shock
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+5% к [COLOR_POSITIVE_TEXT]бонусу за атаку с фланга[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_1_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+5% к [COLOR_POSITIVE_TEXT]бонусу за атаку с фланга[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_2_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+5% к [COLOR_POSITIVE_TEXT]бонусу за атаку с фланга[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_3_HELP';

-- Accuracy
UPDATE Language_ru_RU
SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_1_HELP';

UPDATE Language_ru_RU
SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_2_HELP';

UPDATE Language_ru_RU
SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_3_HELP';

-- Barrage
UPDATE Language_ru_RU
SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья выше 50%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_1_HELP';

UPDATE Language_ru_RU
SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья выше 50%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_2_HELP';

UPDATE Language_ru_RU
SET Text = '+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою.[NEWLINE]+10% [ICON_RANGE_STRENGTH] к боевой мощи в дальнем бою при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья выше 50%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_3_HELP';

-- Woodsman
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи в [COLOR_POSITIVE_TEXT]пересеченной местности[ENDCOLOR].[NEWLINE]Двойное [ICON_MOVES] движение в [COLOR_POSITIVE_TEXT]Лесу и Джунглях[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_WOODSMAN_HELP';

-- Formation
UPDATE Language_ru_RU
SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]наездников[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при обороне на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_1_HELP';

UPDATE Language_ru_RU
SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]наездников[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при обороне на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_2_HELP';

UPDATE Language_ru_RU
SET Text = 'Нападение I'
WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке на [COLOR_POSITIVE_TEXT]открытой местности[ENDCOLOR].[NEWLINE]+20% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]раненых юнитов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE_HELP';

-- Ambush
UPDATE Language_ru_RU
SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронированных юнитов[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при атаке на [COLOR_POSITIVE_TEXT]пересеченной местности[ENDCOLOR].[NEWLINE][NEWLINE]Доступно после того, как вы исследовали [COLOR_CYAN]Двигатель ВС[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_1_HELP';

UPDATE Language_ru_RU
SET Text = '+33% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронированных юнитов[ENDCOLOR].[NEWLINE]+15% к [ICON_STRENGTH] боевой мощи при атаке на [COLOR_POSITIVE_TEXT]пересеченной местности[ENDCOLOR].[NEWLINE][NEWLINE]Доступно после того, как вы исследовали [COLOR_CYAN]Двигатель ВС[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_2_HELP';

UPDATE Language_ru_RU
SET Text = 'Бонус открытой местности (30)'
WHERE Tag = 'TXT_KEY_PROMOTION_OPEN_TERRAIN';

-- Morale 
UPDATE Language_ru_RU
SET Text = '+10% [ICON_STRENGTH] к боевой мощи.'
WHERE Tag = 'TXT_KEY_PROMOTION_MORALE_HELP';

UPDATE Language_ru_RU
SET Text = 'Противотанковые снаряды'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_TANK';

-- Cover
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

-- Targeting
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]сухопутных юнитов[ENDCOLOR][NEWLINE]+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_1_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]сухопутных юнитов[ENDCOLOR][NEWLINE]+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_2_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]сухопутных юнитов[ENDCOLOR][NEWLINE]+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]юнитов с уровнем здоровья 50% или ниже[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_3_HELP';

-- Bombardment
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя.[NEWLINE]+30% [ICON_RANGE_STRENGTH] к боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_1_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя.[NEWLINE]+30% [ICON_RANGE_STRENGTH] к боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_2_HELP';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя.[NEWLINE]+30% [ICON_RANGE_STRENGTH] к боевой мощи дальнего боя при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_3_HELP';

-- Boarding Party
UPDATE Language_ru_RU
SET Text = '+15% [ICON_STRENGTH] к боевой мощи.[NEWLINE]Присваивает вражеским юнитам статус [COLOR_POSITIVE_TEXT]Абордаж I[ENDCOLOR] во время ближнего боя, снижая их [ICON_MOVES] движение на 2 (на 1 ход).'
WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_1_HELP';

UPDATE Language_ru_RU
SET Text = '+15% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Невосприимчивость к эффекту [COLOR_POSITIVE_TEXT]Абордаж[ENDCOLOR] от морских боевых Юнитов.'
WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_2_HELP';

UPDATE Language_ru_RU
SET Text = '+15% к [ICON_STRENGTH] боевой мощи.[NEWLINE]Присваивает вражеским отрядам статус [COLOR_POSITIVE_TEXT]Абордаже II[ENDCOLOR] во время ближнего боя, снижая их [ICON_MOVES] движение на 4 (на 1 ход).'
WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_3_HELP';

UPDATE Language_ru_RU
SET Text = 'Фюзеляж I'
WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+10 ОЗ.'
WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1_HELP';

UPDATE Language_ru_RU
SET Text = 'Фюзеляж II'
WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+15 ОЗ.'
WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2_HELP';

UPDATE Language_ru_RU
SET Text = 'Фюзеляж III'
WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3';

UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+15 ОЗ.'
WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3_HELP';

-- Ranged Support Fire
UPDATE Language_ru_RU
SET Text = 'Перед нападением на [COLOR_POSITIVE_TEXT]юнитов[ENDCOLOR] проводит [COLOR_POSITIVE_TEXT]дальнобойную атаку[ENDCOLOR] с 50% [ICON_STRENGTH] боевой мощи. [NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Исчезает при улучшении юнита.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_RANGED_SUPPORT_FIRE_HELP';

-- Wolfpack
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
SET Text = 'Воздушное наведение II'
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2';

UPDATE Language_ru_RU
SET Text = '+15% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]морских[ENDCOLOR] и [COLOR_POSITIVE_TEXT]наземных юнитов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1_HELP';

UPDATE Language_ru_RU
SET Text = 'Глубинные бомбы I'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_I';

UPDATE Language_ru_RU
SET Text = 'Глубинные бомбы II'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_II';

-- Air Ambush I, Air Ambush II
UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] боевой мощи против [COLOR_POSITIVE_TEXT]бронетанковых юнитов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP';

-- Siege (Air)
UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_1_HELP';

UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_2_HELP';

UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_3_HELP';

UPDATE Language_ru_RU
SET Text = 'Отчаянная надежда'
WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE';

UPDATE Language_ru_RU
SET Text = '-10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+100% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Осадная машина I'
WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE';

UPDATE Language_ru_RU
SET Text = '+100% к [ICON_STRENGTH] боевой мощи при атаке [COLOR_POSITIVE_TEXT]городов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_HELP';

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

-- Amphibious
UPDATE Language_ru_RU
SET Text = 'Устраняет боевые штрафы за атаку с моря или реки. Переправа через реку стоит всего 1 [ICON_MOVES] движение. Двойное [ICON_MOVES] передвижение по клеткам Болота.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMPHIBIOUS_HELP';

-- Medic
UPDATE Language_ru_RU
SET Text = 'Этот юнит и все юниты на соседних клетках [COLOR_POSITIVE_TEXT]исцеляют +5 ОЗ[ENDCOLOR] за ход.'
WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_HELP';

-- Medic II
UPDATE Language_ru_RU
SET Text = 'Этот юнит и все юниты на соседних клетках [COLOR_POSITIVE_TEXT]исцеляют +5 ОЗ[ENDCOLOR] за ход.[NEWLINE]Юнит ​​[COLOR_POSITIVE_TEXT]исцеляет +5 ОЗ[ENDCOLOR] за ход [COLOR_POSITIVE_TEXT]вне дружественной территории[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_II_HELP';

UPDATE Language_ru_RU
SET Text = 'Упорство'
WHERE Tag = 'TXT_KEY_PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY';

UPDATE Language_ru_RU
SET Text = 'Внутренний фокус'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_ru_RU
SET Text = 'Невозможно завершить ход на клетке Океана, пока вы не исследовали [COLOR_POSITIVE_TEXT]Компас[ENDCOLOR].[NEWLINE]Можно пройти через видимые клетки Океана, если вы закончите на видимой клетке Побережья.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_ru_RU
SET Text = 'Океанические опасности'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_ru_RU
SET Text = 'Превосходство в воздухе I'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR';

UPDATE Language_ru_RU
SET Text = 'Превосходство в воздухе II'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR_II';

-- Logistics
UPDATE Language_ru_RU
SET Text = '-30% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке.[NEWLINE]Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_LOGISTICS_HELP';

-- Blitz
UPDATE Language_ru_RU
SET Text = 'Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR], а также передвигаться после атаки.'
WHERE Tag = 'TXT_KEY_PROMOTION_BLITZ_HELP';

-- Indirect Fire
UPDATE Language_ru_RU
SET Text = '-10% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке.[NEWLINE]Дальние атаки могут выполняться через препятствия (при условии, что другие дружественные юниты могут видеть цель).'
WHERE Tag = 'TXT_KEY_PROMOTION_INDIRECT_FIRE_HELP';

-- Range
UPDATE Language_ru_RU
SET Text = '-20% к [ICON_RANGE_STRENGTH] боевой мощи дальнего боя при атаке.[NEWLINE]+1 к дальности стрельбы.'
WHERE Tag = 'TXT_KEY_PROMOTION_RANGE_HELP';

-- Heavy Charge
UPDATE Language_ru_RU
SET Text = '+50% к [ICON_STRENGTH] боевой мощи при нападении, если защищающийся не может отступить. Защищающийся вынужден отступить (если это возможно), если его [ICON_STRENGTH] боевая мощь после всех модификаторов меньше [ICON_STRENGTH] боевой мощи этого юнита.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

-- Naval Movement
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_MOVES] движению для Морских юнитов.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_MOVEMENT_HELP';

-- Supply
UPDATE Language_ru_RU
SET Text = 'Может исцеляться [COLOR_POSITIVE_TEXT]вне дружественных территорий[ENDCOLOR].[NEWLINE]Восстанавливает +5 ОЗ за ход.'
WHERE Tag = 'TXT_KEY_PROMOTION_SUPPLY_HELP';

UPDATE Language_ru_RU
SET Text = 'Охотник за танками I'
WHERE Tag = 'TXT_KEY_PROMOTION_HELI_AMBUSH_1';

UPDATE Language_ru_RU
SET Text = 'Охотник за танками II'
WHERE Tag = 'TXT_KEY_PROMOTION_HELI_AMBUSH_2';

UPDATE Language_ru_RU
SET Text = 'Бонус против вертолетов (150)'
WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_HELICOPTER';

UPDATE Language_ru_RU
SET Text = 'Уклонение'
WHERE Tag = 'TXT_KEY_PROMOTION_EVASION';

UPDATE Language_ru_RU
SET Text = '-50% урона, получаемого при выполнении [COLOR_POSITIVE_TEXT]авиаудара[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_HELP';

UPDATE Language_ru_RU
SET Text = 'Сопротивление перехвату I'
WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_I';

UPDATE Language_ru_RU
SET Text = 'Сопротивление перехвату II'
WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_II';

-- Golden Age from Victories
UPDATE Language_ru_RU
SET Text = 'Даёт [ICON_GOLDEN_AGE] очки Золотого Века после победы над врагом (100% от [ICON_STRENGTH] боевой мощи побеждённого юнита).'
WHERE Tag = 'TXT_KEY_PROMOTION_GOLDEN_AGE_POINTS_HELP';

-- Naval Leadership
UPDATE Language_ru_RU
SET Text = 'Можно использовать способность [COLOR_POSITIVE_TEXT]Ремонтировать флот[ENDCOLOR] один раз, прежде чем юнит будет израсходован.[NEWLINE]Повышает боевую эффективность ближайших военно-морских подразделений.'
WHERE Tag = 'TXT_KEY_PROMOTION_GREAT_ADMIRAL_HELP';

-- Exploration
UPDATE Language_ru_RU
SET Text = '+1 к [ICON_MOVES] движению.'
WHERE Tag = 'TXT_KEY_PROMOTION_NAVAL_TRADITION_HELP';

-- Haka War Dance
UPDATE Language_ru_RU
SET Text = 'Вражеские юниты получают -15% к [ICON_STRENGTH] боевой мощи, если соседствуют с любым юнитом с этим повышением.'
WHERE Tag = 'TXT_KEY_PROMOTION_HAKA_WAR_DANCE_HELP';

-- Buffalo Chest
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+25 к ОЗ.'
WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_CHEST_HELP';

-- Buffalo Horns
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+25% к [COLOR_POSITIVE_TEXT]бонусу от атаки с фланга[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_HORNS_HELP';

-- Buffalo Loins
UPDATE Language_ru_RU
SET Text = '+10% к [ICON_STRENGTH] боевой мощи.[NEWLINE]+1 к [ICON_MOVES] движению.'
WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_LOINS_HELP';

UPDATE Language_ru_RU
SET Text = 'Ускоренное исцеление'
WHERE Tag = 'TXT_KEY_PROMOTION_FASTER_HEAL';

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

UPDATE Language_ru_RU
SET Text = 'Первоклассный пилот I'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1';

UPDATE Language_ru_RU
SET Text = '+33% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1_HELP';

UPDATE Language_ru_RU
SET Text = 'Первоклассный пилот II'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2';

UPDATE Language_ru_RU
SET Text = '+33% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.[NEWLINE]+33% к [ICON_STRENGTH] боевой мощи при [COLOR_POSITIVE_TEXT]перехвате[ENDCOLOR] вражеского авиаюнита.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2_HELP';

UPDATE Language_ru_RU
SET Text = 'Первоклассный пилот III'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3';

UPDATE Language_ru_RU
SET Text = '+34% шанс [COLOR_POSITIVE_TEXT]Перехватить[ENDCOLOR] Воздушный юнит противника.[NEWLINE]+33% к [ICON_STRENGTH] боевой мощи при [COLOR_POSITIVE_TEXT]перехвате[ENDCOLOR] вражеского авиаюнита. [NEWLINE]+1 оперативный радиус.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3_HELP';

-- Air Sweep
UPDATE Language_ru_RU
SET Text = 'Может использовать Зачистку с воздуха для уничтожения перехватывающих юнитов.' 
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SWEEP_HELP';

-- Dogfighting
UPDATE Language_ru_RU
SET Text = '+33% [ICON_STRENGTH] к боевой мощи при выполнении [COLOR_POSITIVE_TEXT]зачистки с воздуха[ENDCOLOR]. Если зачистка с воздуха не была перехвачена, наносит [COLOR_POSITIVE_TEXT]5 единиц урона[ENDCOLOR] всем авиационным юнитам, находящимся на клетке или рядом с клеткой зачистки с воздуха.'
WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_1_HELP';

UPDATE Language_ru_RU
SET Text = '+33% [ICON_STRENGTH] к боевой мощи при выполнении [COLOR_POSITIVE_TEXT]зачистки с воздуха[ENDCOLOR]. Если зачистка с воздуха не была перехвачена, наносит [COLOR_POSITIVE_TEXT]10 единиц урона[ENDCOLOR] всем авиационным юнитам, находящимся на клетке или рядом с клеткой зачистки с воздуха.'
WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_2_HELP';

UPDATE Language_ru_RU
SET Text = '+34% [ICON_STRENGTH] к боевой мощи при выполнении [COLOR_POSITIVE_TEXT]зачистки с воздуха[ENDCOLOR]. Если зачистка с воздуха не была перехвачена, наносит [COLOR_POSITIVE_TEXT]15 единиц урона[ENDCOLOR] всем авиационным юнитам, находящимся на клетке или рядом с клеткой зачистки с воздуха.'
WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_3_HELP';

-- Embarkation with Defense
UPDATE Language_ru_RU
SET Text = '+100% к [ICON_STRENGTH] боевой мощи при обороне во время погрузки на воду.'
WHERE Tag = 'TXT_KEY_PROMOTION_DEFENSIVE_EMBARKATION_HELP';

-- Sapper
UPDATE Language_ru_RU
SET Text = 'Находясь рядом с вражеским городом, другие боевые юниты в пределах 2 клеток получают +40% [ICON_STRENGTH] к боевой мощи при атаке города.[NEWLINE]Если вражеский город находится в 2 клетках, другие боевые юниты в пределах 2 клеток получают +20% [ICON_STRENGTH] к боевой мощи при атаке города.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Бонусы не суммируются.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP';

-- Exotic Cargo
UPDATE Language_ru_RU
SET Text = 'Может продавать экзотические товары, если находится рядом с землями города-государства, чтобы получить [ICON_GOLD] золота и опыта в зависимости от расстояния до столицы.[NEWLINE]Каждый нау может выполнить это действие дважды.[NEWLINE][NEWLINE]По возможности, когда нау продает свой Экзотический Груз, Фейтория [COLOR_POSITIVE_TEXT]автоматически создается[ENDCOLOR] на территории города-государства.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP';

-- Mystic Blade
UPDATE Language_ru_RU
SET Text = Text || '[NEWLINE][NEWLINE][ICON_BULLET][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR]: урон от всех источников уменьшен на 2. +20 ОЗ при лечении.[NEWLINE][ICON_BULLET][COLOR: 30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR]: [COLOR_POSITIVE_TEXT]Бонус за атаку с фланга[ENDCOLOR] увеличен на 20%. Игнорирует [COLOR_POSITIVE_TEXT]стоимость передвижения по местности[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Зону контроля[ENDCOLOR].[NEWLINE][ICON_BULLET][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR]: +30% к [ICON_STRENGTH] боевой мощи при атаке. +5% к [ICON_STRENGTH] боевой мощи при защите.[NEWLINE][ICON_BULLET][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR]: может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR]. +1 очко [ICON_MOVES] движения.[NEWLINE][ICON_BULLET][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR]: восстанавливает 10 ОЗ, если юнит начинает свой ход на [COLOR_POSITIVE_TEXT]вражеской территории[ENDCOLOR]. 10 урона всем соседним вражеским юнитам [COLOR_POSITIVE_TEXT]каждый ход[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR]: +5% к [ICON_STRENGTH] боевой мощи при атаке. +30% к [ICON_STRENGTH] боевой мощи при защите.'
WHERE Tag = 'TXT_KEY_PROMOTION_MYSTIC_BLADE_HELP';

UPDATE Language_ru_RU
SET Text = 'Вражеский клинок'
WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE';

UPDATE Language_ru_RU
SET Text = 'Исцеляет 10 единиц здоровья, если юнит начинает свой ход на [COLOR_POSITIVE_TEXT]вражеской территории[ENDCOLOR].[NEWLINE]10 единиц урона всем соседним юнитам противника [COLOR_POSITIVE_TEXT]каждый ход[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP';

UPDATE Language_ru_RU
SET Text = 'Защита предков'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS';

UPDATE Language_ru_RU
SET Text = '+5% к [ICON_STRENGTH] боевой мощи при атаке.[NEWLINE]+30% к [ICON_STRENGTH] боевой мощи при защите.'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP';

UPDATE Language_ru_RU
SET Text = 'Решимость'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION';

UPDATE Language_ru_RU
SET Text = '+30% к [ICON_STRENGTH] боевой мощи при атаке.[NEWLINE]+5% к [ICON_STRENGTH] боевой мощи при защите.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP';

UPDATE Language_ru_RU
SET Text = 'Беспрерывность'
WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS';

UPDATE Language_ru_RU
SET Text = 'Может [COLOR_POSITIVE_TEXT]атаковать дважды[ENDCOLOR].[NEWLINE]+1 к [ICON_MOVES] движению.'
WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS_HELP';

-- Sneak Attack
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Бонус за обход с фланга[ENDCOLOR] увеличен на 20%.[NEWLINE]Игнорирует [COLOR_POSITIVE_TEXT]стоимость пересечения местности[ENDCOLOR] и [COLOR_POSITIVE_TEXT]зону контроля[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP';

-- Invulnerability
UPDATE Language_ru_RU
SET Text = 'Урон от всех источников уменьшен на 2.[NEWLINE]+20 ОЗ при лечении.'
WHERE Tag = 'TXT_KEY_PROMOTION_INVULNERABIILITY_HELP';