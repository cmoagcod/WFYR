$execute as @s positioned ^ ^ ^$(forward) positioned ~ ~$(height) ~ if block ~ ~ ~ minecraft:air if block ~ ~1.2 ~ air if function wfyr:items/movementcomponent/use_movementcomponent run scoreboard players set @s temp_dash 1

$execute as @s positioned ^ ^ ^$(forward) positioned ~ ~$(height) ~ if block ~ ~ ~ minecraft:air if block ~ ~1.2 ~ air if score @s temp_dash matches 1 run scoreboard players set @s dashed 1

execute as @s if score @s dashed matches 1 if score @s temp_dash matches 1 run effect give @s minecraft:glowing 1 1 true

execute as @s if score @s dashed matches 1 if score @s temp_dash matches 1 run item modify entity @s weapon wfyr:hyperdash_used

$execute as @s positioned ^ ^ ^$(forward) positioned ~ ~$(height) ~ if score @s dashed matches 1 if score @s temp_dash matches 1 run scoreboard players set @s dash_cd 100

$execute as @s positioned ^ ^ ^$(forward) positioned ~ ~$(height) ~ if score @s dashed matches 1 if score @s temp_dash matches 1 run particle minecraft:lava ^ ^ ^ 0 0 0 0 20 normal

execute as @s if score @s dashed matches 1 if score @s temp_dash matches 1 run particle minecraft:flash ^ ^ ^ 0.05 0 0.05 0 2 normal

execute as @s if score @s dashed matches 1 if score @s temp_dash matches 1 run playsound minecraft:ui.toast.in master @a[distance=0..20] ~ ~ ~ 10000 1.5

$execute as @s positioned ^ ^ ^$(forward) positioned ~ ~$(height) ~ if score @s dashed matches 1 if score @s temp_dash matches 1 run tp @s ~ ~ ~

execute as @s if score @s dashed matches 1 if score @s temp_dash matches 1 run playsound minecraft:ui.toast.in master @a[distance=0..20] ~ ~ ~ 10000 1.5

scoreboard players set @s temp_dash 0