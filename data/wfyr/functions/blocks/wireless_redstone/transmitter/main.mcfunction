execute as @e[type=interaction,tag=redstone_transmitter] if data entity @s attack at @s run function wfyr:blocks/wireless_redstone/transmitter/left_click
execute as @e[type=interaction,tag=redstone_transmitter] if data entity @s interaction at @s run function wfyr:blocks/wireless_redstone/transmitter/right_click
execute as @e[type=interaction,tag=redstone_transmitter] at @s if block ~ ~ ~ air run function wfyr:blocks/wireless_redstone/transmitter/destroy
execute as @e[type=armor_stand,tag=redstone_transmitter_spawner] at @s run function wfyr:blocks/wireless_redstone/transmitter/summon

execute as @e[type=interaction,tag=redstone_transmitter] at @s if block ~ ~ ~ repeater[powered=true] run execute at @e[tag=redstone_receiver,distance=..300] if score @s redstone_link = @e[sort=nearest,distance=..1,tag=redstone_receiver,limit=1] redstone_link if block ~ ~ ~ black_glazed_terracotta run setblock ~ ~ ~ redstone_block

execute as @e[type=interaction,tag=redstone_transmitter] at @s if block ~ ~ ~ repeater[powered=false] run execute at @e[tag=redstone_receiver,distance=..300] if score @s redstone_link = @e[sort=nearest,distance=..1,tag=redstone_receiver,limit=1] redstone_link if block ~ ~ ~ redstone_block run setblock ~ ~ ~ black_glazed_terracotta