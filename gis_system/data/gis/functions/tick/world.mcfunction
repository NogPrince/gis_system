#minegame
#入場
execute if score #minegame gis_event_flag matches 0 if entity @a[tag=minegame,predicate=gis:system/position_check/in_minigame_dimension] in minecraft:minigame positioned -0.5 15.00 -29.5 as @a[tag=minegame,distance=..2] run function gis:system/world_system/minigame/minegame/enter
#ゲーム中
execute if score #minegame gis_event_flag matches 1..2 run function gis:system/world_system/minigame/tick

#nether_boss
execute if entity @a[nbt={Dimension:"minecraft:gis_nether"}] run schedule function gis:system/world_system/nether/boss/boss_main 2t append
#end_boss
execute if entity @a[nbt={Dimension:"minecraft:end_boss"}] run schedule function gis:system/world_system/end/endboss/boss_main 2t append

execute if entity 0000006e-0000-0001-0000-000000000000 run function gis:system/world_system/end/end_gate_l
execute if entity 0000006e-0000-0001-0000-000000000001 run function gis:system/world_system/end/end_gate_r
execute if entity 0000006e-0000-0001-0000-000000000002 run function gis:system/world_system/end/end_gate_s

#worldtimer
execute if entity @a run scoreboard players add #world gis_timer1 1
execute if score #world gis_timer1 matches 20.. run scoreboard players add #world gis_timer2 1
execute if score #world gis_timer1 matches 20.. run scoreboard players set #world gis_timer1 0
execute if score #world gis_timer2 matches 60.. run scoreboard players add #world gis_timer3 1
execute if score #world gis_timer2 matches 60.. run scoreboard players set #world gis_timer2 0
execute if score #world gis_timer3 matches 60.. run scoreboard players add #world gis_timer4 1
execute if score #world gis_timer3 matches 60.. run scoreboard players set #world gis_timer3 0
