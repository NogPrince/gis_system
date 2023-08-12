execute if predicate gis:system/entity_check/have_no_item run effect clear @s
execute if predicate gis:system/entity_check/have_no_item run function gis:system/world_system/warp/warp_nether_athletic_hard
execute unless predicate gis:system/entity_check/have_no_item run function gis:system/world_system/warp/warp_nether_athletic_lobby_center
execute unless predicate gis:system/entity_check/have_no_item run tellraw @s {"text":"アスレ内にアイテムを持ち込むことはできません。"}
advancement revoke @s only gis:system/check_location/end_gateway_nether_athletic_lobby_hard