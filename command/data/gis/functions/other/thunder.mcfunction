execute in minecraft:overworld positioned 206 173 -60 if entity @a[distance=..130] if predicate gis:rand10 if predicate gis:rand30 run summon minecraft:lightning_bolt ~ ~30 ~
execute in minecraft:overworld positioned 206 173 -60 if entity @a[distance=..130] if predicate gis:weather_thunder unless score #spawner gis_min_skill matches 1 run title @a[nbt={Dimension:"minecraft:overworld"}] title {"text":"雷雨島が嵐を呼び起こす","color":"yellow"}
execute in minecraft:overworld positioned 206 173 -60 if entity @a[distance=..130] if predicate gis:weather_thunder unless score #spawner gis_min_skill matches 1 run weather thunder
execute in minecraft:overworld positioned 206 173 -60 if entity @a[distance=..130] if predicate gis:weather_thunder unless score #spawner gis_min_skill matches 1 run scoreboard players set #spawner gis_min_skill 1
execute in minecraft:overworld positioned 206 173 -60 unless predicate gis:weather_thunder if score #spawner gis_min_skill matches 1 run scoreboard players set #spawner gis_min_skill 0
schedule function gis:other/thunder_sub 3t replace