execute as @e[type=interaction,tag=wheel] if data entity @s attack run function wfyr:blocks/plate/destroy
execute as @e[type=interaction,tag=wheel] at @s if block ~ ~-0.5 ~ air run function wfyr:blocks/plate/destroy
execute as @e[type=armor_stand,tag=wheel_spawner] run function wfyr:blocks/plate/summon