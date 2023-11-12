execute as 0000006e-0000-0000-0000-000300000008 at 0000006e-0000-0000-0000-000300000000 rotated as 0000006e-0000-0000-0000-000300000008 run tp @s ~ ~1 ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~-0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^-3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~-0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s facing entity @p feet positioned ^ ^ ^-3 rotated as @s positioned ^-4 ^ ^ if entity @s[distance=..5] at @s run tp @s ~ ~ ~ ~0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000900000008 at @s rotated as 0000006e-0000-0000-0000-000300000008 rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s[nbt=!{PortalCooldown:60}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s[nbt={PortalCooldown:60}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub2 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^0.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^0.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^0.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^32 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^32.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^32.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^32.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^33 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^33.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^33.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^33.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^34 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^34.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^34.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^34.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^35 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^35.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^35.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^35.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^36 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^36.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^36.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^36.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^37 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^37.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^37.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^37.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^38 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^38.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^38.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^38.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^39 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^39.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^39.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^39.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^40 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^40.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^40.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^40.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^41 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^41.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^41.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^41.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^42 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^42.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^42.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^42.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^43 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^43.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^43.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^43.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^44 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^44.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^44.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^44.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^45 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^45.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^45.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^45.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^46 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^46.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^46.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^46.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^47 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^47.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^47.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^47.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^48 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^48.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^48.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^48.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^49 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^49.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^49.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^49.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^50 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^50.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^50.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^50.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^51 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^51.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^51.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^51.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^52 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^52.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^52.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^52.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^53 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^53.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^53.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^53.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^54 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^54.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^54.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^54.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^55 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^55.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^55.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^55.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^56 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^56.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^56.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^56.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^57 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^57.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^57.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^57.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^58 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^58.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^58.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^58.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^59 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^59.25 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^59.5 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^59.75 0.5 0.5 0.5 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000008 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^60 0.5 0.5 0.5 0 1 normal
