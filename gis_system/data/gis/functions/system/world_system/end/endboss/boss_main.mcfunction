#main

#0reset
#function分けた
execute if score #end_boss gis_event_flag matches 2..3 unless entity @a[nbt={Dimension:"minecraft:end_boss"}] run function gis:system/world_system/end/endboss/boss_reset

#1standby
execute if score #end_boss gis_event_flag matches 1 if entity @a[nbt={Dimension:"minecraft:end_boss"}] run scoreboard players set #end_boss gis_event_flag 2
#2summon
execute if score #end_boss gis_event_flag matches 2 in minecraft:end_boss run scoreboard players add #end_boss_summon gis_timer1 1
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1 run bossbar set minecraft:end_boss max 100
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1 run bossbar set minecraft:end_boss value 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1 in minecraft:end_boss run function gis:system/player_system/bossbar_set

execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon item_display ~ ~ ~ {UUID:[I;110,0,3,101],Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1012}}}
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 2 in minecraft:end_boss run data merge entity 0000006e-0000-0000-0000-000300000065 {start_interpolation:-1,interpolation_duration:80,Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[30f,30f,1f]}}
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1..95 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run particle minecraft:enchant ~ ~2 ~ 0 0 0 1 100
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 2..90 in minecraft:end_boss run execute as 0000006e-0000-0000-0000-000300000065 at @s run tp @s ~ ~ ~ ~2 ~
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 10 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 40 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 70 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 2 0
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 90 in minecraft:end_boss run data merge entity 0000006e-0000-0000-0000-000300000065 {start_interpolation:-1,interpolation_duration:10,Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-2f],scale:[30f,30f,0f]}}
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 in minecraft:end_boss positioned 0 63 0 rotated 0 0 run playsound minecraft:item.totem.use player @a ~ ~ ~ 2 2
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 1..100 store result bossbar minecraft:end_boss value run scoreboard players get #end_boss_summon gis_timer1
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 in minecraft:end_boss run kill 0000006e-0000-0000-0000-000300000065
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 run bossbar set minecraft:end_boss value 1024
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 run bossbar set minecraft:end_boss max 1024
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 in minecraft:end_boss positioned 0 64 0 rotated 0 0 run summon minecraft:husk ~ ~ ~ {UUID:[I;110,0,3,0],PortalCooldown:60,DeathLootTable:"no",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1024f,IsBaby:0b,CanBreakDoors:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b},{Id:11,Amplifier:2b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_par_black","gis_par_parple","gis_part","gis_ridedown","gis_void_resist"],Passengers:[{id:"minecraft:area_effect_cloud",UUID:[I;110,0,3,1],CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:100000000,Tags:["gis_mob","gis_rideup","gis_void_resist"],CustomName:'{"text":"帝国の怨霊","color":"dark_red","bold":true}'}],CustomName:'{"text":"帝国の怨霊"}',ArmorItems:[{id:'minecraft:leather_boots',Count:1b,tag:{display:{color:2826337}}},{id:'minecraft:leather_leggings',Count:1b,tag:{display:{color:2826337}}},{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{color:2826337}}},{id:'minecraft:crying_obsidian',Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:1024},{Name:generic.follow_range,Base:50},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:20},{Name:generic.armor,Base:30},{Name:zombie.spawn_reinforcements,Base:0}]}
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill3
execute if score #end_boss gis_event_flag matches 2 if score #end_boss_summon gis_timer1 matches 100 run scoreboard players set #end_boss gis_event_flag 3
#3boss
execute if score #end_boss gis_event_flag matches 3 run scoreboard players add #end_boss gis_timer1 1
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 20.. run scoreboard players add #end_boss gis_timer2 1
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 20.. run scoreboard players set #end_boss gis_timer1 0
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer2 matches 60.. run scoreboard players add #end_boss gis_timer3 1
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer2 matches 60.. run scoreboard players set #end_boss gis_timer2 0
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s store result bossbar minecraft:end_boss value store result score @s gis_instant1 run data get entity @s Health
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 19 as 0000006e-0000-0000-0000-000300000000 at @s if score @s gis_instant1 matches ..512 run effect give @s minecraft:instant_damage 1 1
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[tag=!gis_eb_h] if score @s gis_instant1 matches ..512 run tellraw @a[nbt={Dimension:"minecraft:end_boss"}] {"text":"全テヲ破壊シ尽クスノダ……"}
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[tag=!gis_eb_h] if score @s gis_instant1 matches ..512 run tag @s add gis_eb_h
execute if score #end_boss gis_event_flag matches 3 if score #end_boss gis_timer1 matches 19 as 0000006e-0000-0000-0000-000300000000 at @s[tag=gis_eb_h] run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill_c
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[tag=gis_eb_h] positioned 0 78 0 rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_1
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:50}] run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill_p
execute if score #end_boss gis_event_flag matches 3 as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:0}] run function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill

#4bosskill
#function分けた
execute if score #end_boss gis_event_flag matches 3 unless entity 0000006e-0000-0000-0000-000300000000 if entity @a[nbt={Dimension:"minecraft:end_boss"}] run function gis:system/world_system/end/endboss/defeat_boss

#5gatesummon
execute if score #end_boss gis_event_flag matches 5 in minecraft:end_boss run scoreboard players add #end_boss_summon gis_timer1 1
execute if score #end_boss gis_event_flag matches 5 if score #end_boss_summon gis_timer1 matches 1 as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:entity.ender_dragon.death player @s ~ ~ ~ 1 1
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 5 if score #end_boss_summon gis_timer1 matches 1..100 positioned 0 64 0 run particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 1
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 5 if score #end_boss_summon gis_timer1 matches 100 run setblock -2 55 -3 minecraft:redstone_block
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 5 if score #end_boss_summon gis_timer1 matches 100 run scoreboard players set #end_boss gis_event_flag 6
#6noboss

