

summon minecraft:armor_stand ~ ~ ~ {UUID:[I;156,0,0,0],Marker:1b,Invisible:1b}

data modify entity 0000009c-0000-0000-0000-000000000000 HandItems.[0] set from entity @s Item
data remove entity 0000009c-0000-0000-0000-000000000000 HandItems.[0].tag.display.Lore.[-1]
#Itemkeeperの消費
execute store result score 0000009c-0000-0000-0000-000000000000 gis_instant2 run data get entity 0000009c-0000-0000-0000-000000000000 HandItems.[0].tag.bind

scoreboard players remove 0000009c-0000-0000-0000-000000000000 gis_instant2 1
execute as 0000009c-0000-0000-0000-000000000000 if score 0000009c-0000-0000-0000-000000000000 gis_instant2 matches 1.. run item modify entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand gis:item/itemkeeper
execute as 0000009c-0000-0000-0000-000000000000 if score 0000009c-0000-0000-0000-000000000000 gis_instant2 matches 1.. store result entity 0000009c-0000-0000-0000-000000000000 HandItems.[0].tag.bind int 1 run scoreboard players get 0000009c-0000-0000-0000-000000000000 gis_instant2
execute as 0000009c-0000-0000-0000-000000000000 if score 0000009c-0000-0000-0000-000000000000 gis_instant2 matches 0 run data remove entity 0000009c-0000-0000-0000-000000000000 HandItems.[0].tag.itemkeep
execute as 0000009c-0000-0000-0000-000000000000 if score 0000009c-0000-0000-0000-000000000000 gis_instant2 matches 0 run data remove entity 0000009c-0000-0000-0000-000000000000 HandItems.[0].tag.bind

scoreboard players set @s gis_instant2 0
execute in minecraft:overworld store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:0b}]
execute in minecraft:overworld if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.0 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:1b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.1 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:2b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.2 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:3b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.3 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:4b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.4 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:5b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.5 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:6b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.6 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:7b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.7 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:8b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.8 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:9b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.9 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:10b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.10 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:11b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.11 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:12b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.12 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:13b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.13 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:14b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.14 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:15b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.15 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:16b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.16 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:17b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.17 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:18b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.18 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:19b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.19 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:20b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.20 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:21b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.21 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:22b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.22 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:23b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.23 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:24b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.24 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:25b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.25 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 50 Items.[{Slot:26b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 50 container.26 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:0b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.0 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:1b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.1 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:2b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.2 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:3b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.3 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:4b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.4 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:5b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.5 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:6b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.6 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:7b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.7 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:8b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.8 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:9b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.9 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:10b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.10 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:11b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.11 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:12b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.12 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:13b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.13 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:14b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.14 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:15b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.15 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:16b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.16 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:17b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.17 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:18b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.18 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:19b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.19 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:20b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.20 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:21b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.21 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:22b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.22 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:23b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.23 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:24b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.24 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:25b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.25 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand
execute in minecraft:overworld if score @s gis_instant2 matches 0 store success score @s gis_instant1 run data get block 225 19 51 Items.[{Slot:26b}]
execute in minecraft:overworld if score @s gis_instant2 matches 0 if score @s gis_instant1 matches 0 store success score @s gis_instant2 run item replace block 225 19 51 container.26 from entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand

execute if score @s gis_instant2 matches 0 run tellraw @a [{"text":"ホテルの落し物箱がいっぱいです。"},{"selector":"@s","color": "yellow"},{"nbt": "Item.tag.display.Name","entity":"@s","interpret":true},{"text":"は帰還できず、そのまま死亡地点にドロップしました。","color":"white"}]
execute unless score @s gis_instant2 matches 0 run kill @s
item replace entity 0000009c-0000-0000-0000-000000000000 weapon.mainhand with minecraft:air
kill 0000009c-0000-0000-0000-000000000000
