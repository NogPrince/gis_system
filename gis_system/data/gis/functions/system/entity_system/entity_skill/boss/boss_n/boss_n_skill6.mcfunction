function gis:system/world_system/random_1024
scoreboard players operation #nether_boss gis_instant1 = #rand gis_instant1
scoreboard players operation #nether_boss gis_instant1 %= #4 gis_number
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 0 run summon minecraft:armor_stand 187.0 43.00 -1.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[90F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_1"],PortalCooldown:160}
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 1 run summon minecraft:armor_stand 153.0 43.00 -1.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[270F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_1"],PortalCooldown:160}
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 2 run summon minecraft:armor_stand 170.0 43.00 -18.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[0F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_2"],PortalCooldown:160}
execute in minecraft:gis_nether if score #nether_boss gis_instant1 matches 3 run summon minecraft:armor_stand 170.0 43.00 16.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[180F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_2"],PortalCooldown:160}
scoreboard players reset #nether_boss gis_instant1

execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:400,UUID:[I;110,0,2,1],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill"],CustomName:'{"text":"業火の魔導師の炎の滝"}'}
function gis:system/entity_system/entity_skill/boss/boss_n/sub/fire_fall
execute as @a at @s if predicate gis:system/position_check/in_boss_n run tellraw @s {"text":"流れよ…火炎瀑布"}
execute in minecraft:gis_nether run fill 185 43 -17 154 43 14 minecraft:air
execute as 0000006e-0000-0000-0000-000200000008 at @s run schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill6_sub 1t append
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 360
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 260
function gis:system/world_system/random_1024
function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill_tp