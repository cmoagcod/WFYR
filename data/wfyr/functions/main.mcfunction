execute as @a[scores={player_index=0}] run function wfyr:increment_player_index


execute as @a[scores={dash_cd=1..}] run scoreboard players remove @s dash_cd 1

execute as @a[scores={dash_cd=..0}] run scoreboard players set @s dash_cd 0

execute as @a[scores={dash_cd=0}] run item modify entity @s weapon wfyr:hyperdash_reset

schedule function wfyr:set_macro_id 2t