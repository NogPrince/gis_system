execute if entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point=true}] in minecraft:gis_nether run tp @s -60 27 192 0 0
execute if entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point=true}] run tellraw @s {"text":"中間地点にワープした！"}
execute at @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point=true}] run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1
execute unless entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point=true}] run execute in minecraft:gis_nether run tp @s -59.5 30.00 84.5 0 0
execute unless entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point=true}] run tellraw @s {"text":"まだ中間地点を解放していないようだ…"}
execute unless entity @s[advancements={gis:system/check_location/nether_athletic_hard_reach_half_point=true}] at @s run playsound minecraft:block.dispenser.fail player @a ~ ~ ~ 1 1
advancement revoke @s only gis:system/check_location/end_gateway_nether_athletic_hard_to_half_point