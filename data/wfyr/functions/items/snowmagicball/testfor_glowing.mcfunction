$execute as @e[nbt={active_effects:[{id:"minecraft:glowing"}]}] run tag @s add canTP$(id)
$execute as @e[nbt={active_effects:[{id:"minecraft:glowing"}]}, tag=canTP$(id)] run effect clear @s
execute as @a[scores={snow_magic_give=1}] run give @s stick[minecraft:custom_name="[{'text':'Avanceur ciblé','italic':false}]",minecraft:food={saturation:0,nutrition:0,eat_seconds:10000000,can_always_eat:true},minecraft:item_name=SnowTeleporter,minecraft:max_stack_size=1,minecraft:custom_model_data=30]
execute as @a[scores={snow_magic_give=1}] run scoreboard players add @s snow_magic_give 1
schedule function wfyr:items/snowmagicball/snowteleporter_2 1s
schedule function wfyr:items/snowmagicball/snowteleporter_3 2s
schedule function wfyr:items/snowmagicball/reset_snowteleporter 3s