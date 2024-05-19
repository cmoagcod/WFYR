advancement revoke @s only wfyr:jumpquest
scoreboard players add @s jump_quest 0
execute if score @s jump_quest matches 0 run clear @s paper[item_name=JumpQuest] 1
scoreboard players reset @s jump
execute if score @s jump_quest matches 0 run tellraw @s {"text":"Vous avez accepté la quête mystère !","color":"green"}
execute if score @s jump_quest matches 1 run tellraw @s {"text":"Vous êtes en train de faire la quête !","color":"gold"}
execute if score @s jump_quest matches 2 run tellraw @s {"text":"Vous avez déjà complété cette quête !","color":"red"}
execute if score @s jump_quest matches 0 run scoreboard players set @s jump_quest 1