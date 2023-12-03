#main
execute as @a at @s if predicate gis:system/position_check/in_boss_n run tag @s add killed_nether_boss
#beaten
execute if score #nether_boss gis_event_flag matches 2.. in minecraft:gis_nether unless entity @a[x=143,y=17,z=-28,dx=53,dy=26,dz=53,nbt={Dimension:"minecraft:gis_nether"}] run function gis:system/world_system/nether/boss/beaten

#0noboss
#1standby
#2boss1

execute if score #nether_boss gis_event_flag matches 2 run scoreboard players add #nether_boss gis_timer1 1
execute if score #nether_boss gis_event_flag matches 2 if score #nether_boss gis_timer1 matches 20.. run scoreboard players add #nether_boss gis_timer2 1
execute if score #nether_boss gis_event_flag matches 2 if score #nether_boss gis_timer1 matches 20.. run scoreboard players set #nether_boss gis_timer1 0
execute if score #nether_boss gis_event_flag matches 2 if score #nether_boss gis_timer2 matches 60.. run scoreboard players add #nether_boss gis_timer3 1
execute if score #nether_boss gis_event_flag matches 2 if score #nether_boss gis_timer2 matches 60.. run scoreboard players set #nether_boss gis_timer2 0
execute if score #nether_boss gis_event_flag matches 2 as 0000006e-0000-0000-0000-000100000000 at @s store result bossbar minecraft:nether_boss_1 value run data get entity @s Health
#3killboss
#function分けた
execute if score #nether_boss gis_event_flag matches 2 if entity @a[predicate=gis:system/position_check/in_boss_n] unless entity 0000006e-0000-0000-0000-000100000000 run function gis:system/world_system/nether/boss/defeat_boss1


#4break
#5boss2standby
#boss_summon_2へ移設

#6boss2
execute if score #nether_boss gis_event_flag matches 6 run scoreboard players add #nether_boss gis_timer1 1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer1 matches 20.. run scoreboard players add #nether_boss gis_timer2 1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 60 in minecraft:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 60 in minecraft:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer1 matches 20.. run scoreboard players set #nether_boss gis_timer1 0
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 60.. run scoreboard players add #nether_boss gis_timer3 1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 60.. run scoreboard players set #nether_boss gis_timer2 0
execute if score #nether_boss gis_event_flag matches 6 in minecraft:gis_nether as 0000006e-0000-0000-0000-000200000003 at @s run tp @s ~ ~ ~ ~3 ~
execute if score #nether_boss gis_event_flag matches 6 in minecraft:gis_nether as 0000006e-0000-0000-0000-000200000002 at 0000006e-0000-0000-0000-000200000003 positioned ^ ^1 ^1 rotated as @s run tp @s ~ ~ ~ ~-5 ~
execute if score #nether_boss gis_event_flag matches 6 in minecraft:gis_nether as 0000006e-0000-0000-0000-000200000001 at 0000006e-0000-0000-0000-000200000002 positioned ^ ^1 ^1 rotated as @s run tp @s ~ ~ ~ ~7 ~
execute if score #nether_boss gis_event_flag matches 6 in minecraft:gis_nether as 0000006e-0000-0000-0000-000200000000 at 0000006e-0000-0000-0000-000200000001 positioned ^ ^2 ^1 facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 0..9 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 10..19 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~-1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 20..29 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 30..39 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~-1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 40..49 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~1
execute if score #nether_boss gis_event_flag matches 6 if score #nether_boss gis_timer2 matches 50..59 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~-1
execute if score #nether_boss gis_event_flag matches 6 if predicate gis:system/random_chance/rand10 as 0000006e-0000-0000-0000-000200000000 at @s at @a[distance=..5] run summon minecraft:potion ~ ~3.5 ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:9371648,CustomPotionEffects:[{Id:2,Amplifier:1b,Duration:200}]}}}
execute if score #nether_boss gis_event_flag matches 6 as @a[nbt={ActiveEffects:[{Id:2,Amplifier:1b,Duration:198}]}] at @s if predicate gis:system/position_check/in_boss_n run effect clear @s minecraft:fire_resistance
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s store result bossbar minecraft:nether_boss_2 value store result score @s gis_instant1 run data get entity @s Health
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] if score @s gis_instant1 matches ..512 run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill_s
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s if score @s gis_instant1 matches ..512 run tag @s add gis_nb_h
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:40}] run particle minecraft:enchant ~ ~ ~ 0 0 0 10 1000
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:80}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:60}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:40}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:30}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:20}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:15}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:10}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:5}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:0}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:system/entity_system/entity_skill/boss/boss_n/sub/particle
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:80}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:60}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:40}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:20}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:0}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1
execute if score #nether_boss gis_event_flag matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:0}] run function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill

#7killboss2
#function分けた
execute if score #nether_boss gis_event_flag matches 6 if entity @a[predicate=gis:system/position_check/in_boss_n] unless entity 0000006e-0000-0000-0000-000200000000 run function gis:system/world_system/nether/boss/defeat_boss2

