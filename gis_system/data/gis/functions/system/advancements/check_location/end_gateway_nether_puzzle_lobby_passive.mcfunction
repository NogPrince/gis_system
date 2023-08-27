execute if predicate gis:system/entity_check/have_no_item run effect clear @s
execute if predicate gis:system/entity_check/have_no_item run function gis:system/world_system/warp/warp_nether_puzzle_passive
execute if predicate gis:system/entity_check/have_no_item as @e[tag=gis_puzzle_passive_a,limit=1,sort=random] at @s if block -46 13 -115 minecraft:white_stained_glass run fill -60 11 -122 -59 11 -121 minecraft:quartz_block
execute if predicate gis:system/entity_check/have_no_item as @e[tag=gis_puzzle_passive_a,limit=1,sort=random] at @s if block -46 13 -115 minecraft:white_stained_glass run clone -85 ~ -75 -58 ~ -48 -73 13 -115
execute unless predicate gis:system/entity_check/have_no_item run function gis:system/world_system/warp/warp_nether_puzzle_lobby_center
execute unless predicate gis:system/entity_check/have_no_item run tellraw @s {"text":"パズル内にアイテムを持ち込むことはできません。"}
advancement revoke @s only gis:system/check_location/end_gateway_nether_puzzle_lobby_passive