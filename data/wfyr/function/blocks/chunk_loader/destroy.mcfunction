execute at @s run forceload remove ~ ~
execute at @s run kill @e[distance=0..1,sort=nearest,type=item,nbt={Item:{id:"minecraft:blackstone_slab"}},limit=1]
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"max_stack_size": 8,"minecraft:custom_name":'{"text":"Chunk Loader"}',"minecraft:item_name":'{"text":"ChunkLoader"}',"minecraft:rarity":"epic","minecraft:custom_model_data":4,"minecraft:entity_data":{id:"minecraft:armor_stand","CustomNameVisible":0,"NoGravity":1,"Silent":1,"Invulnerable":1,"Small":1,"Marker":1,"Invisible":1,"NoBasePlate":1,Tags:["chunk_loader_spawner"]}}}}
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=chunk_loader_display] on passengers run kill @s
execute at @s positioned ~-0.5 ~ ~-0.5 as @e[sort=nearest,limit=1,tag=chunk_loader_display] run kill @s
kill @s