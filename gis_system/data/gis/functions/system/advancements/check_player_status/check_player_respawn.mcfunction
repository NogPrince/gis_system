advancement revoke @s only gis:system/check_player_status/check_player_death
execute store success score @s gis_instant1 run data get entity @s SpawnX
execute if score @s gis_instant1 matches 0 run function gis:system/world_system/warp/warp_tutorial
function gis:system/player_system/bossbar_set
function gis:system/player_system/set_player_attlibute
scoreboard players reset @s gis_instant1

execute as @s at @s if dimension minecraft:tutorial run gamemode adventure @s[gamemode=!creative]

execute as @s[tag=minegame] at @s unless predicate gis:system/position_check/in_minigame_dimension run tellraw @s {"text":"ミニゲームエリアを出たため、マインゲームへのエントリーを取り消しました。","color": "red"}
execute as @s[tag=minegame] at @s unless predicate gis:system/position_check/in_minigame_dimension run tag @s remove minegame
