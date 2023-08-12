execute if score #minegame gis_event_flag matches 0 in minecraft:minigame positioned -0.5 15.00 -29.5 as @a[tag=minegame,distance=..2] run function gis:system/world_system/minigame/minegame/enter
execute if score #minegame gis_event_flag matches 1 run function gis:system/world_system/minigame/minegame/game_tick
execute if score #minegame gis_event_flag matches 2 run function gis:system/world_system/minigame/minegame/game_end
