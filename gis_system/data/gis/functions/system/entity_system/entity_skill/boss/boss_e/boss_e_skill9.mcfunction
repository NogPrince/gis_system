execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:280,UUID:[I;110,0,3,9],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_9"]}

execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 positioned ^ ^ ^1 run summon item_display ~ ~ ~ {UUID:[I;110,0,5,9],PortalCooldown:280,Rotation:[0F,0F],Tags:["gis_boss_e_7_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}

execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 positioned ^ ^ ^-1 run summon item_display ~ ~ ~ {UUID:[I;110,0,6,9],PortalCooldown:280,Rotation:[0F,0F],Tags:["gis_boss_e_7_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}


execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon armor_stand ~ ~ ~ {UUID:[I;110,0,4,9],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_9",gis_ridedown],PortalCooldown:80,Passengers:[{id:"minecraft:item_display",Tags:["gis_mob","gis_rideup"],UUID:[I;110,0,9,9],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.2f,0.2f,80f]},item:{id:"minecraft:light_gray_stained_glass",Count:1b,tag:{CustomModelData:1005}}}]}

schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9_sub 1t append
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"何処ニモ逃ゲ場ナド無イゾ……"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 300
