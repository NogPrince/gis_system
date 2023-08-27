execute as @a at @s if predicate gis:system/position_check/in_nether_puzzl_passive run advancement grant @s only gis:gameplay/_main/adv18
execute as @a at @s if predicate gis:system/position_check/in_nether_puzzl_passive run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a at @s if predicate gis:system/position_check/in_nether_puzzl_passive run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute as @a at @s if predicate gis:system/position_check/in_nether_puzzl_passive run clear @s
particle minecraft:happy_villager -59.00 14.00 -101.00 5 0 5 1 1000
execute in minecraft:gis_nether run fill -46 13 -115 -73 13 -88 minecraft:white_stained_glass
execute as @a at @s if predicate gis:system/position_check/in_nether_puzzl_passive run title @s title {"text":"静のパズル：クリア"}
execute in minecraft:gis_nether run setblock -7 27 -98 minecraft:air
execute in minecraft:gis_nether run clone -7 36 -91 -7 36 -91 -7 27 -98
execute in minecraft:gis_nether if block 6 39 125 minecraft:dead_brain_coral_block run clone -7 36 -93 -7 36 -93 -9 28 -98 replace force
execute in minecraft:gis_nether run fill -60 11 -121 -59 11 -122 minecraft:end_gateway
scoreboard players set #nether_boss_pazzle gis_event_flag 1 
