execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run tp @s ~ ~ ~ ~-0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run tp @s ~ ~ ~ ~-0.7 ~


execute in minecraft:end_boss as 0000006e-0000-0000-0000-000400000009 at @s rotated as 0000006e-0000-0000-0000-000300000009 run tp @s ~ ~ ~ ~ ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000900000009 at @s rotated as 0000006e-0000-0000-0000-000400000009 rotated ~ 0 run tp @s ~ ~ ~ ~ ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000500000009 at 0000006e-0000-0000-0000-000300000009 rotated as 0000006e-0000-0000-0000-000400000009 positioned ^ ^ ^1 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000600000009 at 0000006e-0000-0000-0000-000300000009 rotated as 0000006e-0000-0000-0000-000400000009 positioned ^ ^ ^-1 run tp @s ~ ~ ~ ~ ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s positioned ^ ^ ^1 rotated ~ 90 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_12
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s positioned ^ ^ ^0.5 rotated ~ 90 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_14
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s positioned ^ ^ ^0 rotated ~ 90 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_13
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s positioned ^ ^ ^-1 rotated ~ 90 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_12
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s positioned ^ ^ ^-0.5 rotated ~ 90 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_14
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s positioned ^ ^ ^-0 rotated ~ 90 run function gis:system/entity_system/entity_skill/boss/boss_e/sub/particle_13

execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s[nbt=!{PortalCooldown:200}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9_sub 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s[nbt={PortalCooldown:200}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9_sub2 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-0.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-0.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-0.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-1 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-1.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-1.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-1.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-2 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-2.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-2.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-2.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-3 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-3.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-3.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-3.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-4 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-4.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-4.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-4.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-5.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-5.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-5.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-6 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-6.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-6.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-6.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-7 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-7.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-7.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-7.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-8 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-8.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-8.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-8.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-9 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-9.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-9.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-9.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-10 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-10.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-10.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-10.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-11 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-11.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-11.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-11.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-12 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-12.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-12.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-12.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-13 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-13.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-13.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-13.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-14 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-14.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-14.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-14.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-15 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-15.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-15.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-15.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-16 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-16.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-16.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-16.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-17 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-17.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-17.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-17.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-18 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-18.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-18.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-18.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-19 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-19.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-19.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-19.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-20 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-20.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-20.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-20.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-21 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-21.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-21.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-21.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-22 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-22.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-22.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-22.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-23 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-23.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-23.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-23.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-24 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-24.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-24.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-24.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-25.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-25.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-25.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-26 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-26.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-26.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-26.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-27 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-27.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-27.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-27.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-28 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-28.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-28.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-28.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-29 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-29.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-29.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-29.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-30 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-30.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-30.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-30.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-31 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-31.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-31.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-31.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^-32 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^0.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^0.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^0.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^1.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^2.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^3.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^4.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^5.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^6.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^7.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^8.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^9.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^10.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^11.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^12.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^13.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^14.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^15.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^16.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^17.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^18.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^19.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^20.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^21.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^22.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^23.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^24.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^25.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^26.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^27.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^28.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^29.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^30.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31.25 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31.5 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^31.75 0 0 0 0 1 normal
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run particle dust 0.588 0.612 0.639 1 ^ ^ ^32 0 0 0 0 1 normal