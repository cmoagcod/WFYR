execute as @e[tag=redstone_table_display] at @s if block ~ ~-1 ~ air run function wfyr:blocks/wireless_redstone/redstone_table/destroy
execute as @e[type=armor_stand,tag=redstone_table_spawner] at @s run function wfyr:blocks/wireless_redstone/redstone_table/summon
