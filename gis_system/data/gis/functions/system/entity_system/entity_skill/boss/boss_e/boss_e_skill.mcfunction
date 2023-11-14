execute if score #end_boss gis_instant1 matches 0 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill1
execute if score #end_boss gis_instant1 matches 1 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill2
execute if score #end_boss gis_instant1 matches 2 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill3
execute if score #end_boss gis_instant1 matches 3 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill4
execute if score #end_boss gis_instant1 matches 4 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5
execute if score #end_boss gis_instant1 matches 5 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill6
execute if score #end_boss gis_instant1 matches 6 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill7
execute if score #end_boss gis_instant1 matches 7 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8
execute if score #end_boss gis_instant1 matches 8 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9
function gis:system/world_system/random_1024
effect give @s minecraft:resistance 3 5 true
execute as 0000006e-0000-0000-0000-000300000000 at @s run summon item_display ~ ~ ~ {UUID:[I;110,0,10,1],PortalCooldown:65,Rotation:[90F,0F],Tags:["gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-2f],scale:[1f,1f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1010}}}
execute as 0000006e-0000-0000-0000-000a00000001 at @s run ride @s mount 0000006e-0000-0000-0000-000300000000
execute as 0000006e-0000-0000-0000-000a00000001 at @s run data merge entity @s {start_interpolation:-1,interpolation_duration:30,Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-1f],scale:[5f,5f,1f]}}
schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill_resistance_sub 45t append
scoreboard players operation #end_boss gis_instant2 = #end_boss gis_instant1

scoreboard players operation #end_boss gis_instant1 = #rand gis_instant1
scoreboard players operation #end_boss gis_instant1 %= #9 gis_number

execute if score #end_boss gis_instant1 = #end_boss gis_instant2 run scoreboard players add #end_boss gis_instant1 1
execute if score #end_boss gis_instant1 matches 9 run scoreboard players set #end_boss gis_instant1 0


