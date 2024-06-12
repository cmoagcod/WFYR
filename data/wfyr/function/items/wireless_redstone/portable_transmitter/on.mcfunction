schedule function wfyr:items/wireless_redstone/portable_transmitter/clear_advancement 4t
execute store result score @s redstone_link run data get entity @s SelectedItem.components.minecraft:custom_data.redstone_link
execute at @e[tag=redstone_receiver] if score @s redstone_link = @e[sort=nearest,distance=..1,tag=redstone_receiver,limit=1] redstone_link if block ~ ~ ~ black_glazed_terracotta run setblock ~ ~ ~ redstone_block
function wfyr:items/wireless_redstone/portable_transmitter/off