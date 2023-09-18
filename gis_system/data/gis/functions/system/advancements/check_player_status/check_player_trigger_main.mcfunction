

#tutorial
execute as @s[scores={gis_trigger=1}] run title @s title "そんな感じです！"

#詰み防止kill
execute as @s[scores={gis_trigger=11}] at @s run function gis:system/player_system/trigger_kill

#グロウツリーリセット
execute as @s[scores={gis_trigger=21}] at @s if dimension growtree if score #tree_reset gis_event_flag matches 1 run function gis:system/player_system/reset
execute as @s[scores={gis_trigger=22}] at @s if dimension growtree if score #tree_reset gis_event_flag matches 1 run function gis:system/player_system/reset_cancel


#hotel teleport
execute as @s[scores={gis_trigger=201}] at @s if predicate gis:system/position_check/in_hotel run tp @s 220.00 18.06 59.00 270 0
execute as @s[scores={gis_trigger=202}] at @s if predicate gis:system/position_check/in_hotel run tp @s 220.50 27.06 44.00 180 0
execute as @s[scores={gis_trigger=203}] at @s if predicate gis:system/position_check/in_hotel run tp @s 198.0 2.00 59.00 90 0
execute as @s[scores={gis_trigger=204}] at @s if predicate gis:system/position_check/in_hotel run tp @s 233.70 18.00 61.00 90 0
execute as @s[scores={gis_trigger=205}] at @s if predicate gis:system/position_check/in_hotel run tp @s 241.00 2.00 59.00 90 0
execute as @s[scores={gis_trigger=206}] at @s if predicate gis:system/position_check/in_hotel run tp @s 263.00 18.00 68.00 180 0
execute as @s[scores={gis_trigger=207}] at @s if predicate gis:system/position_check/in_hotel run tp @s 248.50 35.00 114.00 270 0
execute as @s[scores={gis_trigger=208}] at @s if predicate gis:system/position_check/in_hotel run tp @s 223.00 17.00 114.00 270 0
execute as @s[scores={gis_trigger=209}] at @s if predicate gis:system/position_check/in_hotel run tp @s 232.00 10.00 106.50 0 0
#1ne_
execute as @s[scores={gis_trigger=101}] at @s if predicate gis:system/position_check/in_hotel run function gis:system/player_system/share_tp
execute as @s[scores={gis_trigger=102}] at @s if predicate gis:system/position_check/in_hotel run function gis:system/player_system/share_adv
#ホテル外でhotel TPか1neさん
execute as @s[scores={gis_trigger=101..}] at @s unless predicate gis:system/position_check/in_hotel run tellraw @s {"text":"ここからは声が届かないようだ"}
#リセット
scoreboard players reset @s gis_trigger
scoreboard players enable @s gis_trigger
advancement revoke @s only gis:system/check_player_status/check_player_trigger_main
