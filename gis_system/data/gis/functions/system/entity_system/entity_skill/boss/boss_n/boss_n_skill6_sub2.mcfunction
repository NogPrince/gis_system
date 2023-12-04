execute as 0000006e-0000-0000-0000-000200000008 at @s run tp @s ^ ^ ^0.2
execute as 0000006e-0000-0000-0000-000200000008 at @s run fill ^15 ^ ^-2 ^-15 ^ ^-2 minecraft:redstone_block
execute as 0000006e-0000-0000-0000-000200000008 at @s run fill ^15 ^ ^-4 ^-15 ^ ^-4 minecraft:air
execute as 0000006e-0000-0000-0000-000200000008 as @a at @s if predicate gis:system/position_check/in_boss_n if block ~ 43 ~ minecraft:redstone_block run damage @s 80 minecraft:mob_attack by 0000006e-0000-0000-0000-000200000004
execute as 0000006e-0000-0000-0000-000200000008 at @s[nbt=!{PortalCooldown:0}] run schedule function gis:system/entity_system/entity_skill/boss/boss_n/boss_n_skill6_sub2 1t append