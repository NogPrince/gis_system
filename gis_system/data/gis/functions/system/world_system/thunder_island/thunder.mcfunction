execute if predicate gis:system/random_chance/rand10 if predicate gis:system/random_chance/rand30 run summon minecraft:lightning_bolt ~ ~30 ~
execute if predicate gis:system/world_check/weather_not_thunder unless score #thunder_island gis_event_flag matches 1 run title @a[nbt={Dimension:"minecraft:overworld"}] title {"text":"雷雨島が嵐を呼び起こす","color":"yellow"}
execute if predicate gis:system/world_check/weather_not_thunder unless score #thunder_island gis_event_flag matches 1 run weather thunder
execute if predicate gis:system/world_check/weather_not_thunder unless score #thunder_island gis_event_flag matches 1 run scoreboard players set #thunder_island gis_event_flag 1
execute unless predicate gis:system/world_check/weather_not_thunder if score #thunder_island gis_event_flag matches 1 run scoreboard players set #thunder_island gis_event_flag 0

