advancement revoke @s only wfyr:items/snowteleporter
execute as @s store result storage minecraft:macro id int 1 run scoreboard players get @s player_index
function wfyr:items/snowmagicball/teleport with storage minecraft:macro
clear @s stick[minecraft:item_name=SnowTeleporter]