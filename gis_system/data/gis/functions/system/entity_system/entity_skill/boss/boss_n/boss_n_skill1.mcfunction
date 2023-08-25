schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1_sub 1s append
schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1_sub 2s append
schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1_sub 3s append
schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1_sub 4s append
schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill1_sub 5s append
execute as @a at @s if predicate gis:system/position_check/in_boss_n run tellraw @s {"text":"炸裂せよ…轟炎"}
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 200
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 100
function gis:system/world_system/random_1024
function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill_tp