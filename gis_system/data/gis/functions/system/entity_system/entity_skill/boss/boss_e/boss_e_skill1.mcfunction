execute as @e[tag=gis_boss_e_1] run effect clear @s
execute as @e[tag=gis_boss_e_1] run data modify entity @s ignited set value 1
summon creeper ~ ~ ~ {PortalCooldown:20,DeathLootTable:"no",powered:1b,Tags:["gis_mob","gis_boss_e_1","gis_particle","gis_particle_darkred","gis_m_skill"],Passengers:[{id:"minecraft:item_display",Tags:["gis_mob","gis_kill"],PortalCooldown:20,item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
summon creeper ~ ~ ~ {PortalCooldown:20,DeathLootTable:"no",powered:1b,Tags:["gis_mob","gis_boss_e_1","gis_particle","gis_particle_darkred","gis_m_skill"],Passengers:[{id:"minecraft:item_display",Tags:["gis_mob","gis_kill"],PortalCooldown:20,item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
summon creeper ~ ~ ~ {PortalCooldown:20,DeathLootTable:"no",powered:1b,Tags:["gis_mob","gis_boss_e_1","gis_particle","gis_particle_darkred","gis_m_skill"],Passengers:[{id:"minecraft:item_display",Tags:["gis_mob","gis_kill"],PortalCooldown:20,item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
summon creeper ~ ~ ~ {PortalCooldown:20,DeathLootTable:"no",powered:1b,Tags:["gis_mob","gis_boss_e_1","gis_particle","gis_particle_darkred","gis_m_skill"],Passengers:[{id:"minecraft:item_display",Tags:["gis_mob","gis_kill"],PortalCooldown:20,item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run spreadplayers ~ ~ 3 26 false @e[tag=gis_boss_e_1,nbt={PortalCooldown:20}]
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"我ガ敵ヲ打チ砕ケ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200

