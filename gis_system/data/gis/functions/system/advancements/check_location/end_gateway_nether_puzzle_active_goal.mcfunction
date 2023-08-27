function gis:system/world_system/warp/warp_nether_puzzle_goal
playsound minecraft:ui.toast.challenge_complete player @s -0.50 27.00 -91.50 1 1
title @s title {"text":"動のパズル：クリア"}
function gis:system/player_system/set_player_attlibute
execute in minecraft:gis_nether run setblock 5 27 -98 minecraft:air
execute in minecraft:gis_nether run clone 5 36 -91 5 36 -91 5 27 -98
execute in minecraft:gis_nether if block 7 28 -98 minecraft:dead_brain_coral_block run clone 5 36 -93 5 36 -93 7 28 -98 replace
advancement revoke @s only gis:system/check_location/end_gateway_nether_puzzle_active_goal
