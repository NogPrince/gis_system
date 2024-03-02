scoreboard players set @s gis_instant1 0
scoreboard players set @s gis_instant2 0
execute if data storage minecraft:gis.adv19 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv19
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv26 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv26
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv27 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv27
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv28 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv28
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv31 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv31
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv35 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv35
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv36 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv36
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if data storage minecraft:gis.adv37 {t:1} store success score @s gis_instant1 run advancement grant @s only gis:gameplay/_main/adv37
scoreboard players operation @s gis_instant2 += @s gis_instant1
execute if score @s gis_instant2 matches 1.. run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2
execute if score @s gis_instant2 matches 1.. run tellraw @s {"text":"他のプレイヤーが集めた再取得困難な進捗を共有しました"}
execute if score @s gis_instant2 matches 0 run tellraw @s {"text":"今は受け取れる進捗は存在しないようだ…"}
execute if score @s gis_instant2 matches 0 run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
