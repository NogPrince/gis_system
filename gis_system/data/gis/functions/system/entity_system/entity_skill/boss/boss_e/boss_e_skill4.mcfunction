execute in minecraft:end_boss positioned 0 65 0 rotated 0 0 run summon minecraft:armor_stand ^ ^ ^2 {PortalCooldown:600,NoGravity:1b,Pose:{Head:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],Silent:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown"],Passengers:[{id:"minecraft:guardian",Silent:1b,PortalCooldown:600,DeathLootTable:"no",ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_kill","gis_boss_e_4","gis_rideup","gis_m_skill"],CustomName:'{"text":"帝国型対地上制圧砲"}',ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.follow_range,Base:100}]}]}
execute in minecraft:end_boss positioned 0 65 0 rotated 72 0 run summon minecraft:armor_stand ^ ^ ^2 {PortalCooldown:600,NoGravity:1b,Pose:{Head:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],Silent:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown"],Passengers:[{id:"minecraft:guardian",Silent:1b,PortalCooldown:600,DeathLootTable:"no",ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_kill","gis_boss_e_4","gis_rideup","gis_m_skill"],CustomName:'{"text":"帝国型対地上制圧砲"}',ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.follow_range,Base:100}]}]}
execute in minecraft:end_boss positioned 0 65 0 rotated 144 0 run summon minecraft:armor_stand ^ ^ ^2 {PortalCooldown:600,NoGravity:1b,Pose:{Head:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],Silent:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown"],Passengers:[{id:"minecraft:guardian",Silent:1b,PortalCooldown:600,DeathLootTable:"no",ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_kill","gis_boss_e_4","gis_rideup","gis_m_skill"],CustomName:'{"text":"帝国型対地上制圧砲"}',ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.follow_range,Base:100}]}]}
execute in minecraft:end_boss positioned 0 65 0 rotated 216 0 run summon minecraft:armor_stand ^ ^ ^2 {PortalCooldown:600,NoGravity:1b,Pose:{Head:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],Silent:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown"],Passengers:[{id:"minecraft:guardian",Silent:1b,PortalCooldown:600,DeathLootTable:"no",ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_kill","gis_boss_e_4","gis_rideup","gis_m_skill"],CustomName:'{"text":"帝国型対地上制圧砲"}',ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.follow_range,Base:100}]}]}
execute in minecraft:end_boss positioned 0 65 0 rotated 288 0 run summon minecraft:armor_stand ^ ^ ^2 {PortalCooldown:600,NoGravity:1b,Pose:{Head:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],Silent:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown"],Passengers:[{id:"minecraft:guardian",Silent:1b,PortalCooldown:600,DeathLootTable:"no",ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_kill","gis_boss_e_4","gis_rideup","gis_m_skill"],CustomName:'{"text":"帝国型対地上制圧砲"}',ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.follow_range,Base:100}]}]}
execute in minecraft:end_boss as @e[tag=gis_boss_e_4] at @s run summon item_display ~ ~ ~ {PortalCooldown:600,Rotation:[0F,-90F],Tags:["gis_boss_e_4_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"地ヲ這ウ虫ケラドモヨ………消エヨ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:system/world_system/random_1024
