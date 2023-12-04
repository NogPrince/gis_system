

execute in gis_nether as @e[tag=gis_boss_n_4] at @s positioned ~ ~-1 ~ run damage @a[distance=..5] 60 minecraft:mob_attack by @s

execute as 0000006e-0000-0000-0000-000200000000 at @s[nbt=!{PortalCooldown:1}] run schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_tick 1t
