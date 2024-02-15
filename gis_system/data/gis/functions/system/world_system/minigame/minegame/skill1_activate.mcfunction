summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["gis_mob","gis_mine_see"]}
fill ~-5 15 ~-5 ~5 ~18 ~5 minecraft:barrier replace minecraft:stone
playsound minecraft:block.beacon.activate player @a[distance=..10,tag=minegame] ~ ~ ~ 1 1