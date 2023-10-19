execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5_sub
execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill7_sub
execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub
execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub2
scoreboard players set #end_boss_summon gis_timer1 0
function gis:system/player_system/bossbar_set
execute in minecraft:end_boss run kill 0000006e-0000-0000-0000-000300000000
execute in minecraft:end_boss run kill 0000006e-0000-0000-0000-000300000065
execute in minecraft:end_boss as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_e run kill @s

scoreboard players set #end_boss gis_timer1 0
scoreboard players set #end_boss gis_timer2 0
scoreboard players set #end_boss gis_timer3 0
scoreboard players set #end_boss gis_event_flag 1
