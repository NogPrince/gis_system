execute as @s[nbt={PortalCooldown:1}] at @s run fill ~-4 15 ~-4 ~4 ~18 ~4 minecraft:barrier replace minecraft:stone
execute as @s[nbt={PortalCooldown:1}] at @s run fill ~-4 15 ~-4 ~4 ~18 ~4 minecraft:stone replace minecraft:barrier

execute as @s[nbt={PortalCooldown:20}] at @s run playsound minecraft:block.beacon.activate player @a[distance=..10,tag=minegame] ~ ~ ~ 1 1
execute as @s[nbt={PortalCooldown:1}] at @s run playsound minecraft:block.beacon.deactivate player @a[distance=..10,tag=minegame] ~ ~ ~ 1 1
