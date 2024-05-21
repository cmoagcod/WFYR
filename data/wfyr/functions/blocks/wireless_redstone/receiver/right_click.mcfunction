scoreboard players remove @e[distance=0..1,sort=nearest,tag=redstone_receiver,limit=1] redstone_link 1
scoreboard players operation ##system redstone_link = @e[distance=0..1,sort=nearest,tag=redstone_receiver,limit=1] redstone_link
scoreboard players operation @e[distance=0..1,sort=nearest,tag=redstone_receiver,limit=1] redstone_link = ##system redstone_link

execute at @s as @e[sort=nearest,limit=1,tag=redstone_receiver_text] run data merge entity @s {text:'[{"score":{"name":"##system","objective":"redstone_link"}}]'}

data remove entity @s interaction