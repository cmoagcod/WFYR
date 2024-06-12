scoreboard players set @s redstone_blocks_quest 2
clear @s paper[item_name=RedstoneBlocksQuest] 1
tellraw @s {"text":"Vous avez complété la quête de l'ingénieur !","color":"green"}
tellraw @s {"text":"Vous avez reçu un transmetteur de redstone !","color":"red"}
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_name":'{"text":"Transmetteur de redstone","color":"#96200E", "italic": false}',"minecraft:item_name":'{"text":"RedstoneTransmitter"}',"minecraft:rarity":"uncommon","minecraft:custom_model_data":2,"minecraft:entity_data":{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Marker:1b,Tags:["redstone_transmitter_spawner"]}}}}