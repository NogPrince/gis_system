execute as @s[nbt={PortalCooldown:122}] at @s run tp @s ~ ~33 ~
execute as @s[nbt={PortalCooldown:5}] at @s run playsound minecraft:entity.lightning_bolt.impact hostile @a ~ ~ ~ 1 1
#execute as @s[nbt={PortalCooldown:9}] at @s run summon item_display ~ ~0.4 ~ {PortalCooldown:20,Rotation:[0F,-90F],Tags:["gis_boss_e_7_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,2f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}
execute as @s[nbt={PortalCooldown:12}] at @s on passengers as @s[type=item_display] run data merge entity @s {start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,1f]}}
execute as @s[nbt={PortalCooldown:5}] at @s on passengers as @s[type=item_display] run data merge entity @s {start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-0.5f],scale:[0f,0f,1f]}}
execute as @s at @s positioned ~ ~ ~ as @a[distance=..1.5] at @s run damage @s 200 minecraft:dragon_breath by 0000006e-0000-0000-0000-000300000007
tag @s[nbt={PortalCooldown:10}] add gis_boss_e_7_magic
execute as @s[tag=gis_boss_e_7_magic] at @s positioned ~ ~ ~ as @a[distance=..3] at @s run damage @s 200 minecraft:dragon_breath by 0000006e-0000-0000-0000-000300000007
