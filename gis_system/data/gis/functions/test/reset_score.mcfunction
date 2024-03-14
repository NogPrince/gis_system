



#配布前に各種スコアをリセットするためのもの。

scoreboard players set #spawner gis_event_flag 0
scoreboard players set #spawner gis_stats 0

scoreboard players set #gis_total_tp gis_total_tp 0


scoreboard players set #world gis_timer1 0
scoreboard players set #world gis_timer2 0
scoreboard players set #world gis_timer3 0
scoreboard players set #world gis_timer4 0



scoreboard players set #nether_boss gis_event_flag -100
scoreboard players set #nether_boss_athletic gis_event_flag 0
scoreboard players set #nether_boss_pazzle gis_event_flag 0

scoreboard players set #end_boss gis_event_flag 1

scoreboard players set #thunder_island gis_event_flag 0
scoreboard players set #thunder_island_stopped gis_event_flag 0

scoreboard players set #minegame gis_event_flag 0

scoreboard players reset @a gis_mine_skill
scoreboard players reset @a gis_mine_high
scoreboard players reset @a gis_player_health

scoreboard players set @a gis_tp 0
scoreboard players set @a gis_total_tp 0


#storage
data remove storage minecraft:gis.adv19 t
data remove storage minecraft:gis.adv26 t
data remove storage minecraft:gis.adv27 t
data remove storage minecraft:gis.adv28 t
data remove storage minecraft:gis.adv31 t
data remove storage minecraft:gis.adv32 t
data remove storage minecraft:gis.adv35 t
data remove storage minecraft:gis.adv36 t
data remove storage minecraft:gis.adv37 t

#advancement
advancement revoke @a everything


#execute in end_boss run fill 4 66 -4 -4 62 4 air

#summon interaction 0.0 10.0 -4.0 {width:2f,height:0.885f,response:1b,Tags:["tree_reset_interaction"]}

