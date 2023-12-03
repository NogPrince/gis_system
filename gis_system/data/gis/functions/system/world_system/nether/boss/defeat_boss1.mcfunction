#ボス1に勝利
execute as @a at @s if predicate gis:system/position_check/in_boss_n run tellraw @s [{"text":"劫火の剣士討伐成功！\n討伐時間"},{"score":{"name":"#nether_boss","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#nether_boss","objective":"gis_timer2"}},{"text":"秒"}]
execute as @a at @s if predicate gis:system/position_check/in_boss_n run title @s title {"text":"討伐成功"}
execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run tp @s ~ 17 ~
execute as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_n run kill @s
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute in minecraft:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute as @a at @s if predicate gis:system/position_check/in_boss_n run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute in minecraft:gis_nether run summon minecraft:armor_stand 170.0 22.00 -1.0 {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_ridedown"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_rideup","gis_ridedown","vil_22"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_rideup"],CustomName:'{"text":"帰還する"}'}]}],ArmorItems:[{},{},{},{id:'minecraft:beacon',Count:1b}]}
execute as @a at @s if predicate gis:system/position_check/in_boss_n if score #nether_boss gis_timer3 matches 0 if score #nether_boss gis_timer2 matches ..29 run tellraw @s {"text":"汝さらなる強者との戦いを望むか"}
execute in minecraft:gis_nether if score #nether_boss gis_timer3 matches 0 if score #nether_boss gis_timer2 matches ..29 run summon minecraft:armor_stand 170.0 22.00 1.0 {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_ridedown"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_rideup","gis_ridedown","vil_23"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_rideup"],CustomName:'{"text":"さらなる強者との戦いを望む"}'}]}],ArmorItems:[{},{},{},{id:'minecraft:beacon',Count:1b}]}
execute as @a at @s if predicate gis:system/position_check/in_boss_n run advancement grant @s only gis:gameplay/_main/adv20
scoreboard players set #nether_boss gis_timer1 0
scoreboard players set #nether_boss gis_timer2 0
scoreboard players set #nether_boss gis_timer3 0
execute in minecraft:gis_nether run scoreboard players set #nether_boss gis_event_flag 4
function gis:system/player_system/bossbar_set
