advancement revoke @s only wfyr:quests/items/gold_quest
scoreboard players add @s gold_quest 0
execute at @s if score @s gold_quest matches 0 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~
execute if score @s gold_quest matches 0 run item modify entity @s weapon wfyr:quests/gold_quest_used
execute if score @s gold_quest matches 0 run tellraw @s {"text":"Vous avez accepté la quête de Sébast de Perceval: Remplissez votre inventaire de blocs d'or !","color":"green"}
execute if score @s gold_quest matches 1 run tellraw @s {"text":"Vous êtes en train de faire la quête !","color":"gold"}
execute if score @s gold_quest matches 2 run tellraw @s {"text":"Vous avez déjà complété cette quête !","color":"red"}
execute if score @s gold_quest matches 0 run scoreboard players set @s gold_quest 1