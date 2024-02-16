function gis:system/world_system/warp/warp_minigame
execute unless score #034e_patch gis_event_flag matches 1 run schedule function gis:test/034e_patch 20t
advancement revoke @s only gis:system/check_location/end_gateway_hotel_playroom