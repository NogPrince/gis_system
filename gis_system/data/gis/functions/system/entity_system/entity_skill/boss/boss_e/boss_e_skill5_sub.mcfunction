execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_51","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_51","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_51","gis_boss_e_52","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run spreadplayers ~ ~ 3 7 false @e[tag=gis_boss_e_51,nbt={PortalCooldown:40}]
execute in minecraft:end_boss positioned 0 63 0 as @r[nbt={Dimension:"minecraft:end_boss"},distance=..7] at @s run spreadplayers ~ ~ 3 3 false @e[tag=gis_boss_e_52,nbt={PortalCooldown:40}]
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000002 at @s run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5_sub 7t append
