-- Fix Seal of Vengeance/Corruption spell bonus data
UPDATE spell_bonus_data SET ap_dot_bonus = "0" WHERE entry = 31803;
-- Fix Vampiric Touch spell bonus data

UPDATE spell_bonus_data SET dot_bonus = "0.2" WHERE entry = 34914;
