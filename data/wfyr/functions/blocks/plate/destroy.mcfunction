execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_name":'{"text":"Assiette"}',"minecraft:item_name":'{"text":"Plate"}',"minecraft:rarity":"uncommon","minecraft:custom_model_data":1,"minecraft:entity_data":{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["plate_spawner"]}}}}
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=plate_display] on passengers run kill @s
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=plate_display] run kill @s
kill @s