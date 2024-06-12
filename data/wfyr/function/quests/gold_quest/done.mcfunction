scoreboard players set @s gold_quest 2
clear @s paper[item_name=GoldQuest] 1
tellraw @s {"text":"Vous avez complété la quête de Sebast de Perceval !","color":"green"}
tellraw @s {"text":"Cette aisance financière vous permet de briller de mille feux !","color":"yellow"}
give @s armor_stand[custom_model_data=5,item_name=PercevalTrophy,custom_name="[{'text':'Trophée du Sébast de Perceval'}]",rarity="uncommon",minecraft:entity_data={id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["perceval_trophy_spawner"]}]