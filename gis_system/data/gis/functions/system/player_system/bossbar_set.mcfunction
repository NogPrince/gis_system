bossbar set minecraft:nether_boss_1 players
bossbar set minecraft:nether_boss_2 players
bossbar set minecraft:end_boss players
execute in minecraft:gis_nether if score #nether_boss gis_event_flag matches 2 run bossbar set minecraft:nether_boss_1 players @a[predicate=gis:system/position_check/in_boss_n]
execute in minecraft:gis_nether if score #nether_boss gis_event_flag matches 5..6 run bossbar set minecraft:nether_boss_2 players @a[predicate=gis:system/position_check/in_boss_n]
execute in minecraft:end_boss if score #end_boss gis_event_flag matches 2..3 run bossbar set minecraft:end_boss players @a[nbt={Dimension:"minecraft:end_boss"}]
