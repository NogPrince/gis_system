
#プレイヤー失踪時は終了
execute unless entity @a[tag=minegame,predicate=gis:system/position_check/in_minigame_dimension] run scoreboard players set #minegame gis_event_flag 2

execute if score #minegame gis_event_flag matches 1 run function gis:system/world_system/minigame/minegame/game_tick
execute if score #minegame gis_event_flag matches 2 run function gis:system/world_system/minigame/minegame/game_end
