execute as @a[scores={snow_magic_give=1}] store result storage minecraft:macro id int 1 run scoreboard players get @s player_index
execute as @a[scores={snow_magic_give=1}] run function wfyr:items/snowmagicball/tag_entity_cantp with storage macro
