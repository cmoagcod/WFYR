scoreboard objectives add dashed dummy
scoreboard objectives add temp_dash dummy
scoreboard objectives add dash_cd dummy
scoreboard objectives add player_index dummy
scoreboard objectives add snow_magic_cd dummy
scoreboard objectives add snow_magic_give dummy
scoreboard players set @a snow_magic_give 0
scoreboard players set @a snow_magic_cd 0
scoreboard players set @a player_index 0
scoreboard players set ##last_player_index player_index 0
scoreboard players set @a dash_cd 1
scoreboard players set @a temp_dash 0
scoreboard players set ##cooldown dash_cd 0

say [Work For Your Rewards] was reloaded !