scoreboard players set @s plate_quest 2
clear @s paper[item_name=PlateQuest] 1
tellraw @s {"text":"Vous avez complété la quête de M. Propre !","color":"green"}
tellraw @s {"text":"Ce blanc mieux blanchi que de l'argent sale vous a permis de découvrir un nouveau carburant presque pas écologique !","color":"yellow"}
recipe give @s wfyr:items/movement_component