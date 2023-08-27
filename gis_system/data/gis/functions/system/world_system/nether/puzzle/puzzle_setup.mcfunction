execute as @e[tag=gis_puzzle_passive_a,limit=1,sort=random] at @s run clone -85 ~ -75 -58 ~ -48 -73 13 -115
execute in minecraft:gis_nether run fill -59 11 -122 -60 11 -121 minecraft:quartz_block 
execute as @a at @s if predicate gis:system/position_check/in_nether_puzzl_passive run tellraw @s "パズルがリセットされた。"
