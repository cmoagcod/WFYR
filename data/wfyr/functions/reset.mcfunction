scoreboard objectives add dashed dummy
scoreboard objectives add temp_dash dummy
scoreboard objectives add dash_cd dummy
scoreboard objectives add player_index dummy
scoreboard objectives add snow_magic_cd dummy
scoreboard objectives add snow_magic_give dummy
scoreboard objectives add jump_quest dummy
scoreboard objectives add random_value dummy
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard players add @a snow_magic_give 0
scoreboard players add @a snow_magic_cd 0
scoreboard players add @a player_index 0
scoreboard players add ##last_player_index player_index 0
scoreboard players add @a dash_cd 1
scoreboard players add @a temp_dash 0
scoreboard players add ##cooldown dash_cd 0

say [Work For Your Rewards] was reloaded !