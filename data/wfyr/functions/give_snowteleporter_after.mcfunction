execute as @a[scores={snow_magic_give=1}] store result storage minecraft:macro id int 1 run scoreboard players get @s player_index
execute as @a[scores={snow_magic_give=1}] run function wfyr:tag_entity_cantp with storage macro
execute as @a[scores={snow_magic_give=1}] run give @s stick[minecraft:food={saturation:0,nutrition:0,eat_seconds:10000000,can_always_eat:true},minecraft:item_name=SnowTeleporter,minecraft:max_stack_size=1]
#execute as @a[scores={snow_magic_give=1}] run scoreboard players set @s snow_magic_give 0