
#詰み防止kill
execute if score @s gis_trigger_timer matches 0.. run tellraw @s {"text":"詰み防止用killはログイン後15秒間有効です。"}
execute if score @s gis_trigger_timer matches ..-1 run kill @s





