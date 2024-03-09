#execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:spawner_minecart 170.0 38.00 -1.0 {NoGravity:1b,PortalCooldown:200,UUID:[I;110,0,2,6],SpawnCount:20,SpawnRange:17,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:11,MaxNearbyEntities:90,RequiredPlayerRange:40,Tags:["gis_mob","gis_kill"],SpawnData:{entity:{id:"minecraft:small_fireball",Owner:[I;110,0,1,0],power:[0.0,-0.1,0.0],Tags:["gis_mob","gis_boss_n_2"]}}}
execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:spawner_minecart 170.0 37.00 -1.0 {NoGravity:1b,PortalCooldown:200,UUID:[I;110,0,2,7],SpawnCount:6,SpawnRange:17,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:11,MaxNearbyEntities:90,RequiredPlayerRange:40,Tags:["gis_mob","gis_kill"],SpawnData:{entity:{id:"minecraft:magma_cube",PortalCooldown:25,Health:1000f,Size:0,wasOnGround:1b,Tags:["gis_mob","gis_kill","gis_ridedown","gis_boss_n_4"],Passengers:[{id:"minecraft:item_display",Rotation:[0F,-90F],Tags:["gis_mob","gis_rideup"],transformation:{left_rotation:[0.3826f,0f,0f,0.9238f],right_rotation:[0f,0f,0.3826f,0.9238f],translation:[0f,0f,-0.5f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:magma_block",Count:1b}}],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:80}]}}}

execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:400,UUID:[I;110,0,2,4],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill"],CustomName:'{"text":"業火の魔導師の炎の滝"}'}
execute in minecraft:gis_nether run fill 186 42 15 153 42 -18 minecraft:air
schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill5_sub 1t append
execute as 0000006e-0000-0000-0000-000200000003 at @s run tp @s 170.0 22.00 -1.0
schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill_tp_sub 1t
function gis:system/entity_system/entity_skill/boss/boss_n/sub/fire_fall
execute as @a at @s if predicate gis:system/position_check/in_boss_n run tellraw @s {"text":"拘束せよ…炎獄"}
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 400
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 300
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity 0000006e-0000-0000-0000-000200000004 PortalCooldown set value 300

function gis:system/world_system/random_1024