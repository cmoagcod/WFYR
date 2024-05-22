execute as @e[type=interaction,tag=redstone_receiver] if data entity @s attack at @s run function wfyr:blocks/wireless_redstone/receiver/left_click
execute as @e[type=interaction,tag=redstone_receiver] if data entity @s interaction at @s run function wfyr:blocks/wireless_redstone/receiver/right_click
execute as @e[type=interaction,tag=redstone_receiver] at @s if block ~ ~ ~ air run function wfyr:blocks/wireless_redstone/receiver/destroy
execute as @e[type=armor_stand,tag=redstone_receiver_spawner] at @s run function wfyr:blocks/wireless_redstone/receiver/summon
