execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:100,UUID:[I;110,0,3,7],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_7"]}
schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill7_sub 7t append
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"降リ墜チヨ……龍ノ凶焔"}



#execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000007 at @s positioned 0 70 0 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_9
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000007 at @s positioned 0 68 0 run summon item_display ~ ~ ~ {PortalCooldown:100,Rotation:[0F,-90F],Tags:["gis_boss_e_7_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000007 at @s positioned 0 69 0 run summon item_display ~ ~ ~ {PortalCooldown:100,Rotation:[0F,-90F],Tags:["gis_boss_e_7_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}


execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
