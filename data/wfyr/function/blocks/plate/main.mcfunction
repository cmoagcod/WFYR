execute as @e[type=interaction,tag=plate] if data entity @s attack run function wfyr:blocks/plate/destroy
execute as @e[type=interaction,tag=plate] at @s if block ~ ~-0.5 ~ air run function wfyr:blocks/plate/destroy
execute as @e[type=armor_stand,tag=plate_spawner] run function wfyr:blocks/plate/summon
