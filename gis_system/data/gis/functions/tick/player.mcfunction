
#リログ検知
execute as @s[scores={gis_player_game_leave=1..}] at @s run function gis:tick/player_login
execute as @s[scores={gis_trigger_timer=..0}] run scoreboard players add @s gis_trigger_timer 1

#アイテム使用検知
execute as @s[scores={gis_use_stick=1..}] at @s run function gis:tick/player_use_stick

execute as @s[scores={gis_arrow_shot=1..}] at @s run function gis:tick/player_arrow_shot

effect give @s[nbt={Inventory:[{Slot:100b,tag:{ID:118}}]}] minecraft:levitation 1 255
effect give @s[nbt={Inventory:[{Slot:103b,tag:{ID:126}}]}] minecraft:night_vision 1 0 true

#ステータス
execute at @s if predicate gis:system/position_check/in_nether_athletic run effect give @s minecraft:saturation 20 1 true
execute at @s if predicate gis:system/position_check/in_nether_athletic run effect give @s minecraft:resistance 1 5 true
#growtree
execute unless predicate gis:system/position_check/in_growtree_no_active_area unless predicate gis:system/position_check/under_-64 run function gis:system/player_system/set_player_effect


