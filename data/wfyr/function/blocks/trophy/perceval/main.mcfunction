execute as @e[type=marker,tag=perceval_trophy] if data entity @s attack run function wfyr:blocks/trophy/perceval/destroy
execute as @e[type=marker,tag=perceval_trophy] at @s if block ~ ~ ~ air run function wfyr:blocks/trophy/perceval/destroy
execute as @e[type=armor_stand,tag=perceval_trophy_spawner] run function wfyr:blocks/trophy/perceval/summon
