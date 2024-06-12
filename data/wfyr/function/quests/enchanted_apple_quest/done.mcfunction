scoreboard players set @s enchanted_apple_quest 2
clear @s paper[item_name=EnchantedAppleQuest] 1
tellraw @s {"text":"Vous avez complété la quête de La nourriture du créateur !","color":"green"}
tellraw @s {"text":"La famine est derrière vous à présent !","color":"yellow"}
recipe give @s wfyr:amulets/food_amulet