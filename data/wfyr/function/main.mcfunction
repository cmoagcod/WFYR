# Ensure scoreboards are initialized at 0
scoreboard players add @a jump_quest 0
scoreboard players add @a plate_quest 0
scoreboard players add @a redstone_blocks_quest 0
scoreboard players add @a gold_quest 0
scoreboard players add @a player_index 0


# Player id system
execute as @a[scores={player_index=0}] run function wfyr:system/index/increment_player_index


# Snowmagicball system
execute as @e[type=minecraft:spectral_arrow] run data merge entity @s {Duration:10}


# Hyperdash system
execute as @a[scores={dash_cd=1..}] run scoreboard players remove @s dash_cd 1

execute as @a[scores={dash_cd=..0}] run scoreboard players set @s dash_cd 0

execute as @a[scores={dash_cd=0}] run item modify entity @s weapon wfyr:hyperdash_reset


# Quests system
execute as @a[scores={jump=314, jump_quest=1}] run function wfyr:quests/jump_quest/done


# Triggers
scoreboard players enable @a channel


# Tick functions
function wfyr:blocks/plate/main

function wfyr:blocks/trophy/perceval/main

function wfyr:blocks/wireless_redstone/transmitter/main
function wfyr:blocks/wireless_redstone/receiver/main

function wfyr:blocks/wireless_redstone/true_wireless_receiver/main

function wfyr:blocks/chunk_loader/main

function wfyr:items/amulet/health/main
function wfyr:items/amulet/immunity/main
function wfyr:items/amulet/food/main


# Redstone
execute as @a if score @s channel matches 1.. run execute as @s at @s run function wfyr:items/wireless_redstone/portable_transmitter/edit_channel_call


# Entities functions
execute if entity @e[type=wither] run function wfyr:entities/wither/main
