execute as @e[type=interaction,tag=chunk_loader] at @s if block ~ ~ ~ air run function wfyr:blocks/chunk_loader/destroy
execute as @e[type=interaction,tag=chunk_loader] at @s if block ~ ~ ~ minecraft:blackstone_slab[type=double] run function wfyr:blocks/chunk_loader/replace_slab
execute as @e[type=armor_stand,tag=chunk_loader_spawner] run function wfyr:blocks/chunk_loader/summon
