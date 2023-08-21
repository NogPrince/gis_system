
#リログ検知
execute as @s[scores={leave_game=1..}] at @s run function gis:tick/player_login
execute as @s[scores={gis_trigger_timer=..0}] run scoreboard players add @s gis_trigger_timer 1

#アイテム使用検知
execute as @s[scores={gis_use_stick=1..}] at @s run function gis:tick/player_use_stick


#growtree effect
execute unless predicate gis:system/position_check/in_growtree_no_active_area unless predicate gis:system/position_check/under_-64 run function gis:system/player_system/set_player_effect