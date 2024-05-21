# Ensure scoreboards are initialized at 0
scoreboard players add @a jump_quest 0
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


# Tick functions
function wfyr:blocks/plate/main

function wfyr:items/amulet/health/main
function wfyr:items/amulet/immunity/main
function wfyr:items/amulet/food/main

execute if entity @e[type=wither] run function wfyr:entities/wither/main
