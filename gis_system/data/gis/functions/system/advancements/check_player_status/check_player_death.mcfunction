

#落し物
#ネザーボス
execute at @s if predicate gis:system/position_check/in_boss_n as @e[type=minecraft:item,distance=..10] in minecraft:gis_nether run tp @s 99.47 22.69 4.54 180.03 -2.20
#それ以外
execute at @s unless predicate gis:system/position_check/in_boss_n as @e[type=minecraft:item,nbt={Item:{tag:{itemkeep:1}}},distance=..10] at @s run function gis:system/item/activate_itemkeeper


scoreboard players reset @s gis_player_deathcount
advancement revoke @s only gis:system/check_player_status/check_player_respawn