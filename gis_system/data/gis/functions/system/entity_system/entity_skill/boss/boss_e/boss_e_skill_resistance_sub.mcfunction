execute as 0000006e-0000-0000-0000-000a00000001 at @s run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-1f],scale:[5f,5f,1f]}}
execute as 0000006e-0000-0000-0000-000a00000001 at @s run data merge entity @s {start_interpolation:-1,interpolation_duration:10,Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-1f],scale:[0f,0f,0f]}}
execute as 0000006e-0000-0000-0000-000a00000001 at @s run playsound minecraft:block.glass.break hostile @a ~ ~ ~ 1 0
execute as 0000006e-0000-0000-0000-000300000000 run effect clear @s minecraft:resistance
execute as 0000006e-0000-0000-0000-000300000000 run effect give @s minecraft:resistance 1000 3 true