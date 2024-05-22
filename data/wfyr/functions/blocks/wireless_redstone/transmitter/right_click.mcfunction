scoreboard players remove @e[distance=0..1,sort=nearest,tag=redstone_transmitter,limit=1] redstone_link 1
scoreboard players operation ##system redstone_link = @e[distance=0..1,sort=nearest,tag=redstone_transmitter,limit=1] redstone_link
scoreboard players operation @e[distance=0..1,sort=nearest,tag=redstone_transmitter,limit=1] redstone_link = ##system redstone_link

execute at @s as @e[sort=nearest,limit=1,tag=redstone_transmitter_text] run data merge entity @s {text:'[{"score":{"name":"##system","objective":"redstone_link"}}]'}

execute if entity @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] run execute as @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] at @s store result score @s pos.x run data get entity @s Pos[0]
execute if entity @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] run execute as @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] at @s store result score @s pos.y run data get entity @s Pos[1]
execute if entity @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] run execute as @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] at @s store result score @s pos.z run data get entity @s Pos[2]

execute at @s as @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300] if score @s redstone_link = @e[sort=nearest,limit=1,tag=redstone_transmitter,distance=..1] redstone_link run tellraw @p ["",{"text":"Attention","italic":true,"bold":true,"color":"red"},{"text":": Il y a déjà un transmetteur sur le canal "},{"score":{"name":"@s","objective":"redstone_link"},"bold":true,"color":"#1F9EFA"},{"text":" en x: "},{"score":{"name":"@e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300]","objective":"pos.x"},"bold":true,"color":"gold"},{"text":", y: "},{"score":{"name":"@e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300]","objective":"pos.y"},"bold":true,"color":"red"},{"text":", z: "},{"score":{"name":"@e[sort=nearest,limit=1,tag=redstone_transmitter,distance=1..300]","objective":"pos.z"},"bold":true,"color":"dark_green"},{"text":"."}]

data remove entity @s interaction