execute in minecraft:end_boss at 0000006e-0000-0000-0000-000300000000 positioned ~ ~1 ~ run summon armor_stand ~ ~ ~ {UUID:[I;110,0,3,8],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_8"],PortalCooldown:180,CustomName:'{"text":"極大魔導砲"}'}
execute in minecraft:end_boss at 0000006e-0000-0000-0000-000300000000 positioned ~ ~1 ~ run summon item_display ~ ~ ~ {UUID:[I;110,0,9,8],Tags:["gis_kill","gis_mob","gis_no_turn"],PortalCooldown:180,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,1f],scale:[3f,3f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1005}}}
execute in minecraft:end_boss at 0000006e-0000-0000-0000-000300000000 positioned ~ ~1 ~ run summon item_display ~ ~ ~ {UUID:[I;110,0,8,8],Tags:["gis_mob","gis_no_turn","gis_kill"],PortalCooldown:180,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,30f],scale:[0f,0f,60f]},item:{id:"minecraft:light_gray_stained_glass",Count:1b,tag:{CustomModelData:1005}}}

execute as 0000006e-0000-0000-0000-000300000008 at 0000006e-0000-0000-0000-000300000000 run tp @s ~ ~1 ~ ~ ~
schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub 1t append
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"塵ト成レ…………極大魔導砲"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
