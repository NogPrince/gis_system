
function gis:system/world_system/minigame/minegame/reset_ore/reset
execute as @a[tag=minegame] at @s run advancement grant @s only gis:gameplay/_main/adv8
execute as @a[tag=minegame] at @s run clear @s minecraft:diamond_pickaxe{Unbreakable:1b}
#execute as @a[tag=minegame] at @s run clear @s minecraft:wolf_spawn_egg
#ハイスコア
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score @s gis_mine_high >= @s gis_mine_score run tellraw @s [{"text":"score:"},{"score":{"name":"@s","objective":"gis_mine_score"}},{"text":"\nhighscore:"},{"score":{"name":"@s","objective":"gis_mine_high"}},{"text":"\nハイスコアを目指して頑張ろう！"}]
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area if score @s gis_mine_high < @s gis_mine_score run tellraw @s [{"text":"excellent!!\n"},{"text":"score:"},{"score":{"name":"@s","objective":"gis_mine_score"}},{"text":"\nhighscore:"},{"score":{"name":"@s","objective":"gis_mine_high"}},{"text":"\nハイスコア更新！！\nさらなる高みを目指して頑張ろう！"}]
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s gis_mine_high > @s gis_mine_score
advancement grant @a[scores={gis_mine_score=10000..}] only gis:system/minegame/prize1
advancement grant @a[scores={gis_mine_score=30000..}] only gis:system/minegame/prize2
advancement grant @a[scores={gis_mine_score=50000..}] only gis:system/minegame/prize3
advancement grant @a[scores={gis_mine_score=100000..}] only gis:system/minegame/prize4
advancement grant @a[scores={gis_mine_score=125000..}] only gis:system/minegame/prize5
advancement grant @a[scores={gis_mine_score=150000..}] only gis:system/minegame/prize6
advancement grant @a[scores={gis_mine_score=200000..}] only gis:system/minegame/prize7
advancement grant @a[scores={gis_mine_score=250000..}] only gis:system/minegame/prize8
advancement grant @a[scores={gis_mine_score=300000..}] only gis:system/minegame/prize9
advancement grant @a[scores={gis_mine_score=350000..}] only gis:system/minegame/prize10
advancement grant @a[scores={gis_mine_score=400000..}] only gis:system/minegame/prize11
advancement grant @a[scores={gis_mine_score=400000..}] only gis:gameplay/_main/adv9
#リセット
schedule clear gis:system/world_system/minigame/minegame/mine_ore/mine_iron
schedule clear gis:system/world_system/minigame/minegame/mine_ore/mine_gold
scoreboard players set #minegame gis_event_flag 0
#プレイヤーを戻す
schedule function gis:system/world_system/minigame/minegame/leave 30t

