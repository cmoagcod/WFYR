setblock ~ ~ ~ repeater[facing=south]
setblock ~ ~ ~-1 repeater[facing=south] destroy
summon marker ~ ~ ~-1 {Tags:["redstone_receiver_extension"]}
summon block_display ~-0.5 ~ ~-0.5 {Tags:["redstone_receiver_display"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"up",powered:"false"}},transformation:[-0.0000f,0.0000f,-0.8000f,0.5500f,-0.0000f,-0.8000f,0.0000f,0.8750f,-0.8000f,0.0000f,0.0000f,1.2500f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"up",powered:"false"}},transformation:[-0.0000f,0.0000f,-0.8000f,1.2375f,-0.0000f,-0.8000f,0.0000f,0.8750f,-0.8000f,0.0000f,0.0000f,1.2500f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
summon interaction ~-0.01 ~0.1 ~0.15 {height:0.1f,width:0.3f,Tags:["redstone_receiver"]}
scoreboard players set @e[distance=0..1,sort=nearest,tag=redstone_receiver] redstone_link 0
scoreboard players set ##system redstone_link 0
summon text_display ~-0.015 ~0.14 ~0.29 {Tags:["redstone_receiver_text"],text:'[{"score":{"name":"##system","objective":"redstone_link"}}]',Rotation:[0F,-90F]}

