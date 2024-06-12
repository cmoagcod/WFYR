setblock ~ ~ ~ blackstone_slab[type=bottom] replace
execute unless block ~ ~1 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:blackstone_slab",count:1}}
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ blackstone_slab[type=bottom] replace