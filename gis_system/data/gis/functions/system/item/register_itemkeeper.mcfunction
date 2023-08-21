execute in minecraft:debug run item replace block -35 1 -16 container.0 from entity @s weapon.mainhand
execute as @s if data entity @s {SelectedItem:{tag:{itemkeep:1}}} in minecraft:debug run data remove block -35 1 -16 Items.[0].tag.display.Lore.[-1]
execute store result score @s gis_instant2 run data get entity @s SelectedItem.tag.bind
scoreboard players add @s gis_instant2 1
execute in minecraft:debug store result block -35 1 -16 Items.[0].tag.bind int 1 run scoreboard players get @s gis_instant2
execute as @s in minecraft:debug run item replace entity @s weapon.mainhand from block -35 1 -16 container.0
item replace entity @s weapon.offhand with minecraft:air
item modify entity @s weapon.mainhand gis:item/itemkeeper
execute in minecraft:debug run item replace block -35 1 -16 container.0 with minecraft:air