

scoreboard players operation #nether_boss gis_instant1 = #rand gis_instant1
scoreboard players operation #nether_boss gis_instant1 %= #6 gis_number

execute if score #nether_boss gis_instant1 = #nether_boss gis_instant2 run scoreboard players add #nether_boss gis_instant1 1
execute if score #nether_boss gis_instant1 matches 6 run scoreboard players set #nether_boss gis_instant1 0

scoreboard players operation #nether_boss gis_instant2 = #nether_boss gis_instant1

execute if score #nether_boss gis_instant1 matches 0 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1
execute if score #nether_boss gis_instant1 matches 1 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill2
execute if score #nether_boss gis_instant1 matches 2 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill3
execute if score #nether_boss gis_instant1 matches 3 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4
execute if score #nether_boss gis_instant1 matches 4 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill5
execute if score #nether_boss gis_instant1 matches 5 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill6
function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill_summon

function gis:system/world_system/random_1024


