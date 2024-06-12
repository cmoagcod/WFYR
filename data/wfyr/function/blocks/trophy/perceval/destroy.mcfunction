execute at @s run kill @e[distance=0..1,sort=nearest,type=item,nbt={Item:{id:"minecraft:glass"}},limit=1]
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_name":'{"text":"Trophée du Sébast de Perceval"}',"minecraft:item_name":'{"text":"PercevalTrophy"}',"minecraft:rarity":"uncommon","minecraft:custom_model_data":5,"minecraft:entity_data":{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["perceval_trophy_spawner"]}}}}
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=perceval_trophy_display] on passengers run kill @s
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=perceval_trophy_display] run kill @s
kill @s