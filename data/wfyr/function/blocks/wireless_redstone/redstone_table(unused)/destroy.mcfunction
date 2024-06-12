kill @e[distance=0..1.5,sort=nearest,type=item]
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_name":'{"text":"Table de redstone","color":"#96200E", "italic": false}',"minecraft:item_name":'{"text":"RedstoneTable"}',"minecraft:rarity":"uncommon","minecraft:custom_model_data":4,"minecraft:entity_data":{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Marker:1b,Tags:["redstone_table_spawner"]}}}}
execute at @s as @s on passengers run kill @s
execute at @s as @s run kill @s