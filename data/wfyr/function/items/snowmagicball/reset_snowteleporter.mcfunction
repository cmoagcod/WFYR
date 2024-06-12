execute as @a[scores={snow_magic_give=2..}] store result storage minecraft:macro id int 1 run scoreboard players get @s player_index
execute as @a[scores={snow_magic_give=2..}] run function wfyr:items/snowmagicball/reset_snowteleporter_after with storage macro
execute as @a[scores={snow_magic_give=2..}] run clear @s stick[minecraft:item_name=SnowTeleporter]