function gis:system/world_system/random_1024
scoreboard players operation #nether_boss gis_instant1 = #rand gis_instant1
scoreboard players operation #nether_boss gis_instant1 %= #4 gis_number
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 0 run summon minecraft:magma_cube 190.00 22.50 19.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 1 run summon minecraft:magma_cube 190.00 22.50 -21.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 2 run summon minecraft:magma_cube 150.00 22.50 19.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 3 run summon minecraft:magma_cube 150.00 22.50 -21.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
scoreboard players reset #nether_boss gis_instant1