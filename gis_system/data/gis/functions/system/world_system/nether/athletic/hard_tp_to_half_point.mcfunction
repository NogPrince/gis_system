execute if entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point}] in minecraft:gis_nether run tp @s -59 27 192 0 0
execute if entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point}] run tellraw @s {"text":"中間地点にワープした！"}
execute unless entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point}] run execute in minecraft:gis_nether run tp @s -59.5 30.00 84.5 0 0
execute unless entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point}] run tellraw @s {"text":"まだ中間地点を解放していないようだ…"}
advancement revoke @s only gis:system/check_location/end_gateway_nether_athletic_hard_to_half_point