#minegame
#入場
execute if score #minegame gis_event_flag matches 0 if entity @a[tag=minegame,predicate=gis:system/position_check/in_minigame_dimension] in minecraft:minigame positioned -0.5 15.00 -29.5 as @a[tag=minegame,distance=..2] run function gis:system/world_system/minigame/minegame/enter
#ゲーム中
execute if score #minegame gis_event_flag matches 1..2 run function gis:system/world_system/minigame/tick

