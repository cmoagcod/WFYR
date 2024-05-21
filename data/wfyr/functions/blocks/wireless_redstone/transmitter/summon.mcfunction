execute at @s as @a[sort=nearest,distance=0..5,limit=1,y_rotation=225..-45] run function wfyr:blocks/wireless_redstone/transmitter/summons/east
execute at @s as @a[sort=nearest,distance=0..5,limit=1,y_rotation=45..135] run function wfyr:blocks/wireless_redstone/transmitter/summons/west
execute at @s as @a[sort=nearest,distance=0..5,limit=1,y_rotation=-45..45] run function wfyr:blocks/wireless_redstone/transmitter/summons/south
execute at @s as @a[sort=nearest,distance=0..5,limit=1,y_rotation=135..225] run function wfyr:blocks/wireless_redstone/transmitter/summons/north

execute at @s run kill @s[tag=redstone_transmitter_spawner]