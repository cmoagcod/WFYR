setblock ~ ~ ~ repeater[facing=west]
summon block_display ~-0.5 ~ ~-0.5 {Tags:["redstone_transmitter_display"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"down",powered:"false"}},transformation:[-0.8000f,0.0000f,0.0000f,0.5625f,-0.0000f,-0.8000f,0.0000f,0.8750f,0.0000f,0.0000f,0.8000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"down",powered:"false"}},transformation:[-0.8000f,0.0000f,0.0000f,0.5625f,-0.0000f,-0.8000f,0.0000f,0.8750f,0.0000f,0.0000f,0.8000f,-0.2500f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
summon interaction ~-0.15 ~0.1 ~-0.01 {height:0.1f,width:0.3f,Tags:["redstone_transmitter"]}
scoreboard players set @e[distance=0..1,sort=nearest,tag=redstone_transmitter] redstone_link 0
scoreboard players set ##system redstone_link 0
summon text_display ~-0.29 ~0.14 ~-0.015 {Tags:["redstone_transmitter_text"],text:'[{"score":{"name":"##system","objective":"redstone_link"}}]',Rotation:[90F,-90F]}