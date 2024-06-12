advancement revoke @s only wfyr:quests/items/redstone_blocks_quest
scoreboard players add @s redstone_blocks_quest 0
execute at @s if score @s redstone_blocks_quest matches 0 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~
execute if score @s redstone_blocks_quest matches 0 run item modify entity @s weapon wfyr:quests/redstone_blocks_quest_used
execute if score @s redstone_blocks_quest matches 0 run tellraw @s {"text":"Vous avez accepté la quête de l'ingénieur: Récoltez 64 blocs de redstone !","color":"green"}
execute if score @s redstone_blocks_quest matches 1 run tellraw @s {"text":"Vous êtes en train de faire la quête !","color":"gold"}
execute if score @s redstone_blocks_quest matches 2 run tellraw @s {"text":"Vous avez déjà complété cette quête !","color":"red"}
execute if score @s redstone_blocks_quest matches 0 run scoreboard players set @s redstone_blocks_quest 1