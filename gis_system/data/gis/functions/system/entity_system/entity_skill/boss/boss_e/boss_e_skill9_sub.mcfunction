execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run tp @s ~ ~ ~ ~-0.7 ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s run tp @s ~ ~ ~ ~-0.7 ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000400000009 at @s rotated as 0000006e-0000-0000-0000-000300000009 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000900000009 at @s rotated as 0000006e-0000-0000-0000-000400000009 rotated ~ 0 run tp @s ~ ~ ~ ~ ~

execute in minecraft:end_boss as 0000006e-0000-0000-0000-000500000009 positioned 0 63 0 rotated as 0000006e-0000-0000-0000-000300000009 positioned ^ ^ ^1 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000600000009 positioned 0 63 0 rotated as 0000006e-0000-0000-0000-000300000009 positioned ^ ^ ^-1 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000700000009 positioned 0 63 0 rotated as 0000006e-0000-0000-0000-000300000009 positioned ^ ^ ^0.5 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000800000009 positioned 0 63 0 rotated as 0000006e-0000-0000-0000-000300000009 positioned ^ ^ ^-0.5 run tp @s ~ ~ ~ ~ ~
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000200000009 positioned 0 63 0 rotated as 0000006e-0000-0000-0000-000300000009 run tp @s ~ ~ ~ ~ ~

execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s[nbt=!{PortalCooldown:200}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9_sub 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s[nbt={PortalCooldown:200}] run schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9_sub2 1t append
execute in minecraft:end_boss as 0000006e-0000-0000-0000-000300000009 at @s[nbt={PortalCooldown:200}] run data merge entity @s {start_interpolation:-1,interpolation_duration:10,Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],item:{id:"minecraft:white_stained_glass",Count:1b,tag:{CustomModelData:1005}},translation:[0f,0f,-1f],scale:[0.2f,0.2f,80f]}}
