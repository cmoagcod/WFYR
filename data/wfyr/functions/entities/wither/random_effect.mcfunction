execute store result score ##system random_value run random value 1..4000

execute as @e[type=wither] at @s if score ##system random_value matches 1..50 run effect give @s regeneration 15 5 false
execute as @e[type=wither] at @s if score ##system random_value matches 1..50 run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..100] ~ ~ ~

execute as @e[type=wither] at @s if score ##system random_value matches 100..123 run effect give @e[distance=1..100,type=player] slowness 20 1 false
execute as @e[type=wither] at @s if score ##system random_value matches 100..123 run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..100] ~ ~ ~

execute as @e[type=wither] at @s if score ##system random_value matches 230..243 run effect give @e[distance=1..100,type=player] minecraft:darkness 10 10 true
execute as @e[type=wither] at @s if score ##system random_value matches 230..243 run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..100] ~ ~ ~

execute as @e[type=wither] at @s if score ##system random_value matches 350..353 run effect give @e[distance=1..100,type=player] minecraft:nausea 10 2
execute as @e[type=wither] at @s if score ##system random_value matches 350..353 run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..100] ~ ~ ~

execute as @e[type=wither] at @s if score ##system random_value matches 560..575 run effect give @s resistance 15 2 false
execute as @e[type=wither] at @s if score ##system random_value matches 560..575 run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..100] ~ ~ ~

execute as @e[type=wither] at @s if score ##system random_value matches 1..10 run summon wither_skeleton
execute as @e[type=wither] at @s if score ##system random_value matches 1..10 run summon wither_skeleton
execute as @e[type=wither] at @s if score ##system random_value matches 1..10 run summon wither_skeleton
execute as @e[type=wither] at @s if score ##system random_value matches 1..10 run summon wither_skeleton
execute as @e[type=wither] at @s if score ##system random_value matches 1..10 run summon wither_skeleton
execute as @e[type=wither] at @s if score ##system random_value matches 1..10 run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..100] ~ ~ ~