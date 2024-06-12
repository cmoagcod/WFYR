kill @e[distance=0..1,sort=nearest,type=item,nbt={Item:{id:"minecraft:repeater"}},limit=1]
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_name":'{"text":"Transmetteur de redstone","color":"#96200E", "italic": false}',"minecraft:item_name":'{"text":"RedstoneTransmitter"}',"minecraft:rarity":"uncommon","minecraft:custom_model_data":2,"minecraft:entity_data":{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Marker:1b,Tags:["redstone_transmitter_spawner"]}}}}
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=redstone_transmitter_display] on passengers run kill @s
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=redstone_transmitter_display] run kill @s
execute at @s as @e[sort=nearest,limit=1,tag=redstone_transmitter_text] run kill @s

kill @s