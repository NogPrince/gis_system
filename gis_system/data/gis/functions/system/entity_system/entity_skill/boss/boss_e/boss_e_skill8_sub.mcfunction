execute as 0000006e-0000-0000-0000-000300000008 at 0000006e-0000-0000-0000-000300000000 rotated as 0000006e-0000-0000-0000-000300000008 run tp @s ~ ~1 ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~-0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^-3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~-0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^-3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~0.7 ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000400000008 at @s rotated as 0000006e-0000-0000-0000-000300000008 run tp @s ~ ~ ~ ~ ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000900000008 at @s rotated as 0000006e-0000-0000-0000-000300000008 rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000800000008 at @s rotated as 0000006e-0000-0000-0000-000300000008 rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s[nbt=!{PortalCooldown:60}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s[nbt={PortalCooldown:60}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub2 1t append
