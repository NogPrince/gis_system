execute as @s[nbt={PortalCooldown:119}] at @s run tp @s ~ ~33 ~
execute as @s[nbt={PortalCooldown:1}] at @s run playsound minecraft:entity.lightning_bolt.impact hostile @a ~ ~ ~ 1 1
#execute as @s[nbt={PortalCooldown:5}] at @s run summon item_display ~ ~0.4 ~ {PortalCooldown:20,Rotation:[0F,-90F],Tags:["gis_boss_e_7_display","gis_mob","gis_kill"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,2f,1f]},item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}
#execute as @s[nbt={PortalCooldown:5}] at @s on passengers as @s[type=item_display] run data merge entity @s {start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]}}
execute as @s at @s positioned ~ ~ ~ at @a[distance=..1] run summon minecraft:magma_cube ~ ~ ~ {Silent:1b,PortalCooldown:3,Size:0,wasOnGround:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Tags:["gis_mob","gis_kill"],CustomName:'{"text":"�鍑�^�����g�U�֒e"}',Attributes:[{Name:generic.attack_damage,Base:50}]}
