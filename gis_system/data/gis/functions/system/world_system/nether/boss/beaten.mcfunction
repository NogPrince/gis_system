execute run execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run tp @s ~ 17 ~
execute run execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run kill @s
execute as @e[type=area_effect_cloud] at @s if predicate gis:system/position_check/in_boss_n run kill @s
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill_s
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1_sub
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill2_sub
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill3_sub
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_sub1
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_sub2
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_sub3
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_sub4
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_sub5
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill5_sub
execute in minecraft:gis_nether run schedule clear gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill6_sub
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute in minecraft:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
scoreboard players set #nether_boss gis_event_flag 1
function gis:system/player_system/bossbar_set
