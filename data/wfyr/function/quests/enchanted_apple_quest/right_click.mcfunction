advancement revoke @s only wfyr:quests/items/enchanted_apple_quest
scoreboard players add @s enchanted_apple_quest 0
execute at @s if score @s enchanted_apple_quest matches 0 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~
execute if score @s enchanted_apple_quest matches 0 run item modify entity @s weapon wfyr:quests/enchanted_apple_quest_used
execute if score @s enchanted_apple_quest matches 0 run tellraw @s {"text":"Vous avez accepté la quête de La nourriture du créateur !","color":"green"}
execute if score @s enchanted_apple_quest matches 1 run tellraw @s {"text":"Vous êtes en train de faire la quête !","color":"gold"}
execute if score @s enchanted_apple_quest matches 2 run tellraw @s {"text":"Vous avez déjà complété cette quête !","color":"red"}
execute if score @s enchanted_apple_quest matches 0 run scoreboard players set @s enchanted_apple_quest 1