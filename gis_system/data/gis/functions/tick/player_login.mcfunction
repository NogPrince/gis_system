
#ログイン時
# @a[scores={gis_player_game_leave=1..}]が実行主
scoreboard players reset @s gis_player_game_leave

title @s times 10 40 10

#詰み防止kill
scoreboard players set @s gis_trigger_timer -300
scoreboard players enable @s gis_trigger
tellraw @s {"text":"詰み防止用kill","hoverEvent":{"action":"show_text","contents":[{"text":"詰み防止用killはログイン後15秒間、一度だけ有効です"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 11"}}

#ネザー
execute as @s[predicate=gis:system/position_check/in_boss_n] at @s run tag @s add killed_nether_boss
execute as @s[predicate=gis:system/position_check/in_boss_n] at @s run function gis:system/player_system/bossbar_set
execute as @s[predicate=gis:system/position_check/in_boss_n] at @s run execute in minecraft:gis_nether run tp @s 124.00 19.06 -5.0 270 0
execute as @s at @s if predicate gis:system/position_check/in_nether_puzzl_passive run clear @s
execute as @s at @s if predicate gis:system/position_check/in_nether_puzzl_passive run tp @s 0 0 0
#マインゲーム
execute as @s[tag=minegame] at @s unless predicate gis:system/position_check/in_minigame_dimension run tellraw @s {"text":"ミニゲームエリアを出たため、マインゲームへのエントリーを取り消しました。","color": "red"}
execute as @s[tag=minegame] at @s unless predicate gis:system/position_check/in_minigame_dimension run tag @s remove minegame

execute as @s[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run tellraw @s {"text":"ゲーム中にログアウトしたため、ゲームを途中終了しました。","color": "red"}
execute as @s[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run function gis:system/world_system/minigame/minegame/leave_player
