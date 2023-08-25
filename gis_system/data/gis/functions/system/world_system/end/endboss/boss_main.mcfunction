#main
execute if score #end_boss gis_event_flag matches 2..3 unless entity @a[nbt={Dimension:"minecraft:end_boss"}] run scoreboard players set #end_boss gis_event_flag 0
#0reset
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5_sub
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill7_sub
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub2
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run scoreboard players set #end_boss instant_sub 0
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run function gis:system/player_system/bossbar_set
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run kill 0000006e-0000-0000-0000-000300000000
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_e run kill @s

execute if score #end_boss gis_event_flag matches 0 run scoreboard players set #end_boss gis_timer1 0
execute if score #end_boss gis_event_flag matches 0 run scoreboard players set #end_boss gis_timer2 0
execute if score #end_boss gis_event_flag matches 0 run scoreboard players set #end_boss gis_timer3 0
execute if score #end_boss gis_event_flag matches 0 in minecraft:end_boss run scoreboard players set #end_boss gis_event_flag 1
#1standby
execute if score #end_boss gis_event_flag matches 1 if entity @a[nbt={Dimension:"minecraft:end_boss"}] run scoreboard players set #end_boss gis_event_flag 2
#2summon
execute if score #end_boss gis_event_flag matches 2 in minecraft:end_boss run scoreboard players add #end_boss instant_sub 1
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1 run bossbar set minecraft:end_boss max 100
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1 run bossbar set minecraft:end_boss value 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1 in minecraft:end_boss run function gis:system/player_system/bossbar_set
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1..100 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_1
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1..95 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run particle minecraft:enchant ~ ~2 ~ 0 0 0 1 100
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 10 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 40 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 70 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 100 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:item.totem.use player @a ~ ~ ~ 2 2
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 1..100 store result bossbar minecraft:end_boss value run scoreboard players get #end_boss instant_sub
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 100 run bossbar set minecraft:end_boss value 1024
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 100 run bossbar set minecraft:end_boss max 1024
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 100 in minecraft:end_boss positioned 0 64 0 rotated 0 0 run summon minecraft:husk ~ ~ ~ {UUID:[I;110,0,3,0],PortalCooldown:60,DeathLootTable:"no",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1024f,IsBaby:0b,CanBreakDoors:1b,Tags:["gis_mob","gis_effect","gis_inv","gis_res","gis_par_black","gis_par_parple","gis_part","gis_ridedown","gis_void_resist"],Passengers:[{id:"minecraft:area_effect_cloud",UUID:[I;110,0,3,1],CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:100000000,Tags:["gis_mob","gis_rideup","gis_void_resist"],CustomName:'{"text":"帝国の怨霊","color":"dark_red","bold":true}'}],CustomName:'{"text":"帝国の怨霊"}',ArmorItems:[{id:'minecraft:leather_boots',Count:1b,tag:{display:{color:2826337}}},{id:'minecraft:leather_leggings',Count:1b,tag:{display:{color:2826337}}},{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{color:2826337}}},{id:'minecraft:crying_obsidian',Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:1024},{Name:generic.follow_range,Base:50},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:20},{Name:generic.armor,Base:30},{Name:zombie.spawn_reinforcements,Base:0}]}
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 100 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill3
execute if score #end_boss gis_event_flag matches 2 if score #end_boss instant_sub matches 100 run scoreboard players set #end_boss gis_event_flag 3
#3boss
execute if score #end_boss gis_event_flag matches 3 run scoreboard players add #end_boss gis_timer1 1
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 20.. run scoreboard players add #end_boss gis_timer2 1
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 20.. run scoreboard players set #end_boss gis_timer1 0
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer2 matches 60.. run scoreboard players add #end_boss gis_timer3 1
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer2 matches 60.. run scoreboard players set #end_boss gis_timer2 0
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s store result bossbar minecraft:end_boss value store result score @s instant run data get entity @s Health
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 19 as 0000006e-0000-0000-0000-000300000000 at @s if score @s instant matches ..512 run effect give @s minecraft:instant_damage 1 1
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[tag=!gis_eb_h] if score @s instant matches ..512 run tellraw @a[nbt={Dimension:"minecraft:end_boss"}] {"text":"全テヲ破壊シ尽クスノダ……"}
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[tag=!gis_eb_h] if score @s instant matches ..512 run tag @s add gis_eb_h
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 19 as 0000006e-0000-0000-0000-000300000000 at @s[tag=gis_eb_h] run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill_c
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[tag=gis_eb_h] positioned 0 78 0 rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_1
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:50}] run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill_p
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:0}] run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill
execute if score #end_boss gis_event_flag matches 3 unless entity 0000006e-0000-0000-0000-000300000000 if entity @a[nbt={Dimension:"minecraft:end_boss"}] run scoreboard players set #end_boss gis_event_flag 4
#4bosskill
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run function gis:system/player_system/bossbar_set
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5_sub
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill7_sub
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub2
execute if score #end_boss gis_event_flag matches 4 run advancement grant @a only gis:main/adv32
execute if score #end_boss gis_event_flag matches 4 as @a at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if score #end_boss gis_event_flag matches 4 as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s [{"text":"帝国の怨霊討伐成功!\n討伐時間"},{"score":{"name":"#end_boss","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#end_boss","objective":"gis_timer2"}},{"text":"秒"}]
execute if score #end_boss gis_event_flag matches 4 as @a at @s unless predicate gis:system/position_check/in_boss_e run tellraw @s [{"text":"帝国の怨霊が討伐されました\n討伐時間"},{"score":{"name":"#end_boss","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#end_boss","objective":"gis_timer2"}},{"text":"秒"}]
execute if score #end_boss gis_event_flag matches 4 as @a at @s if predicate gis:system/position_check/in_boss_e run title @s title {"text":"討伐成功"}
execute if score #end_boss gis_event_flag matches 4 run scoreboard players add #world gis_timer1 0
execute if score #end_boss gis_event_flag matches 4 run scoreboard players add #world gis_timer2 0
execute if score #end_boss gis_event_flag matches 4 run scoreboard players add #world gis_timer3 0
execute if score #end_boss gis_event_flag matches 4 run scoreboard players add #world gis_timer4 0
execute if score #end_boss gis_event_flag matches 4 as @a at @s run tellraw @s [{"text":"GIS ver0.3 clear!!\n攻略時間"},{"score":{"name":"#world","objective":"gis_timer4"}},{"text":"時間"},{"score":{"name":"#world","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#world","objective":"gis_timer2"}},{"text":"秒"}]
execute if score #end_boss gis_event_flag matches 4 run scoreboard players set #end_boss gis_timer1 0
execute if score #end_boss gis_event_flag matches 4 run scoreboard players set #end_boss gis_timer2 0
execute if score #end_boss gis_event_flag matches 4 run scoreboard players set #end_boss gis_timer3 0
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_e run kill @s
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run scoreboard players set #end_boss instant_sub 0
execute if score #end_boss gis_event_flag matches 4 in minecraft:end_boss run scoreboard players set #end_boss gis_event_flag 5
#5gatesummon
execute if score #end_boss gis_event_flag matches 5 in minecraft:end_boss run scoreboard players add #end_boss instant_sub 1
execute if score #end_boss gis_event_flag matches 5 if score #end_boss instant_sub matches 1 as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:entity.ender_dragon.death player @s ~ ~ ~ 1 1
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 5 if score #end_boss instant_sub matches 1..100 positioned 0 64 0 run particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 1
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 5 if score #end_boss instant_sub matches 100 run setblock -2 55 -3 minecraft:redstone_block
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 5 if score #end_boss instant_sub matches 100 run scoreboard players set #end_boss gis_event_flag 6
#6noboss

