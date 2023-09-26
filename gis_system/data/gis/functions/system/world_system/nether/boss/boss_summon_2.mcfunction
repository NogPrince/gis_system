
#boss2召喚
execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run tp @s ~ 17 ~
execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run kill @s
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute in minecraft:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute in minecraft:gis_nether run summon minecraft:witch 170.0 22.00 -1.0 {DeathLootTable:"",UUID:[I;110,0,2,0],CustomNameVisible:1b,Health:3000f,Tags:["gis_mob"],CustomName:'{"text":"業火の魔術師"}',Attributes:[{Name:generic.max_health,Base:3000}]}
execute in minecraft:gis_nether run summon minecraft:marker 170.0 22.00 0.0 {UUID:[I;110,0,2,1],Tags:["gis_mob"]}
execute in minecraft:gis_nether run summon minecraft:marker 170.0 22.00 1.0 {UUID:[I;110,0,2,2],Tags:["gis_mob"]}
execute in minecraft:gis_nether run summon minecraft:marker 170.0 22.00 2.0 {UUID:[I;110,0,2,3],Tags:["gis_mob"]}
execute in minecraft:gis_nether run summon minecraft:magma_cube 190.00 22.50 19.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute in minecraft:gis_nether run summon minecraft:magma_cube 190.00 22.50 -21.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute in minecraft:gis_nether run summon minecraft:magma_cube 150.00 22.50 19.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute in minecraft:gis_nether run summon minecraft:magma_cube 150.00 22.50 -21.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
scoreboard players set #nether_boss gis_event_flag 6
function gis:system/player_system/bossbar_set
