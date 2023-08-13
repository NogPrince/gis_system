execute as @s[nbt={PortalCooldown:10}] at @s run fill ~-5 15 ~-5 ~5 ~18 ~5 minecraft:barrier replace minecraft:stone
execute as @s[nbt={PortalCooldown:1}] at @s run fill ~-5 15 ~-5 ~5 ~18 ~5 minecraft:stone replace minecraft:barrier

execute as @s[nbt={PortalCooldown:10}] at @s run playsound minecraft:block.beacon.activate player @a[distance=..10,tag=minegame] ~ ~ ~ 1 1
execute as @s[nbt={PortalCooldown:1}] at @s run playsound minecraft:block.beacon.deactivate player @a[distance=..10,tag=minegame] ~ ~ ~ 1 1
