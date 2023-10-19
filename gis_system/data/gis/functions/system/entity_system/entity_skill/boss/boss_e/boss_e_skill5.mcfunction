execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:100,UUID:[I;110,0,3,2],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_5"]}
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000002 at @s positioned 0 76 0 run summon item_display ~ ~1 ~ {PortalCooldown:120,UUID:[I;110,0,3,102],Rotation:[0F,-90F],Tags:["gis_boss_e_5_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1010}}}
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000066 at @s run data merge entity @s {start_interpolation:-1,interpolation_duration:20,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5_sub 7t append
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"万ノ閃撃ヲ受ケヨ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:system/world_system/random_1024
