setblock ~ ~ ~ black_glazed_terracotta
summon block_display ~-0.5 ~1 ~-0.5 {Tags:["redstone_receiver_display"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"up",powered:"false"}},transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,-0.5625f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_torch",Properties:{lit:"false"}},transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,1.0000f,0.3750f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_torch",Properties:{lit:"false"}},transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,1.0000f,-0.3750f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_torch",Properties:{lit:"false"}},transformation:[1.0000f,0.0000f,0.0000f,0.3750f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:redstone_torch",Properties:{lit:"false"}},transformation:[1.0000f,0.0000f,0.0000f,-0.3750f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
summon interaction ~ ~0.9 ~0.15 {height:0.2f,width:0.5f,Tags:["redstone_receiver"]}
scoreboard players set @e[distance=0..1,sort=nearest,tag=redstone_receiver] redstone_link 0
scoreboard players set ##system redstone_link 0
summon text_display ~-0.015 ~1 ~0.35 {Tags:["redstone_receiver_text"],text:'[{"score":{"name":"##system","objective":"redstone_link"}}]',Rotation:[0F,-90F],background:16711680,shadow:0b,see_through:0b}
