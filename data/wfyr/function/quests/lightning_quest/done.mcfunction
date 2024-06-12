scoreboard players set @s lightning_quest 2
clear @s paper[item_name=LightningQuest] 1
tellraw @s {"text":"Vous avez complété la quête de L'ingénieur de Zeus !","color":"green"}
tellraw @s {"text":"Cette illumination soudaine vous éclaire sur la nature du monde !","color":"yellow"}
recipe give @s wfyr:blocks/chunk_loader