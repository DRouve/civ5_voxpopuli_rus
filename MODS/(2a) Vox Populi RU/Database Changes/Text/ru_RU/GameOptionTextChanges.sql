-- No Barbarians
UPDATE Language_ru_RU
SET Text = 'Варвары и их лагеря не появляются на карте. Восстания повстанцев (варваров) из-за [ICON_HAPPINESS_4] Несчастья не бывает.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';
