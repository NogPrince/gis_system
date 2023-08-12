#main
scoreboard players remove #minegame gis_timer1 1
execute store result bossbar minecraft:minegame_time value run scoreboard players get #minegame gis_timer1
execute if score #minegame gis_timer1 matches 0 run scoreboard players set #minegame gis_event_flag 2
execute if score #minegame gis_timer1 matches 0 run scoreboard players set #minegame gis_timer1 59

#player主体の操作は別function
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run function gis:system/world_system/minigame/minegame/game_tick_player

