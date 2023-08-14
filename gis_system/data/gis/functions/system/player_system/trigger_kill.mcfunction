
#詰み防止kill
kill @s[scores={trigger_reset=..-1}]
tellraw @s[scores={gis_trigger_timer=0..}] {"text":"詰み防止用killはログイン後15秒間有効です。"}





