execute in minecraft:overworld positioned 216.0 18.00 59.0 run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1
execute in minecraft:overworld run tp @s 216.0 18.00 59.0 270 0
execute if predicate gis:system/random_chance/rand10 if predicate gis:system/random_chance/rand10 run clear @s
execute store success score @s gis_instant1 run item replace entity @s[nbt={SelectedItem:{tag:{ID:158}}}] weapon.mainhand with minecraft:air
execute if score @s gis_instant1 matches 0 run item replace entity @s weapon.offhand with minecraft:air 
advancement revoke @s only gis:system/check_item_use/prot_b
scoreboard players reset @s gis_instant1