#ボス2に勝利
execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run tp @s ~ 17 ~
execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run kill @s
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute in minecraft:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
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
execute as @a at @s if predicate gis:system/position_check/in_boss_n run effect clear @s
execute as @a at @s if predicate gis:system/position_check/in_boss_n run effect give @s minecraft:instant_health 10 5
execute as @a at @s if predicate gis:system/position_check/in_boss_n run advancement grant @s only gis:gameplay/_main/adv21
execute as @a at @s if predicate gis:system/position_check/in_boss_n run tellraw @s [{"text":"業火の魔導士討伐成功！\n討伐時間"},{"score":{"name":"#nether_boss","objective":"gis_min_iron"}},{"text":"分"},{"score":{"name":"#nether_boss","objective":"gis_min_coal"}},{"text":"秒"}]
execute as @a at @s if predicate gis:system/position_check/in_boss_n run title @s title {"text":"討伐成功"}
execute as @a at @s if predicate gis:system/position_check/in_boss_n run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute in minecraft:gis_nether run summon minecraft:armor_stand 170.0 22.00 -1.0 {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_ridedown"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["gis_mob","gis_rideup","gis_ridedown","vil_24","gis_inv","gis_effect"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_rideup"],CustomName:'{"text":"帰還する"}'}]}],ArmorItems:[{},{},{},{id:'minecraft:beacon',Count:1b}]}
scoreboard players set #nether_boss gis_timer1 0
scoreboard players set #nether_boss gis_timer2 0
scoreboard players set #nether_boss gis_timer3 0
function gis:system/player_system/bossbar_set
execute in minecraft:gis_nether run scoreboard players set #nether_boss gis_event_flag 8
