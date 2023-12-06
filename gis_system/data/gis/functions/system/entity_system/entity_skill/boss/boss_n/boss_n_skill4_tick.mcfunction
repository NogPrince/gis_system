

execute in gis_nether as @e[tag=gis_boss_n_4] at @s positioned ~ ~ ~ run damage @a[distance=..5] 60 minecraft:mob_attack by @s

execute in gis_nether as @e[tag=gis_boss_n_4] at @s positioned ~ ~ ~ run tellraw @a "aaa"
execute in gis_nether as @e[tag=gis_boss_n_4] at @s positioned ~ ~ ~ run tellraw @a[distance=..5] "bbb"
tellraw @a "ccc"
say def

execute as 0000006e-0000-0000-0000-000200000000 at @s[nbt=!{PortalCooldown:1}] run schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill4_tick 1t append
