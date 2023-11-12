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
scoreboard players operation #end_boss gis_instant1 = #rand gis_instant1
scoreboard players operation #end_boss gis_instant1 %= #9 gis_number
