


execute if score #tree_reset gis_event_flag matches 1 as @s[nbt=!{SelectedItem:{id:"minecraft:amethyst_cluster",tag:{ID:135}}}] run function gis:system/player_system/reset_cancel

execute unless score #tree_reset gis_event_flag matches 1 as @s[nbt={SelectedItem:{id:"minecraft:amethyst_cluster",tag:{ID:135}}}] run function gis:system/advancements/check_interact_with_entity/tree_reset_start_main






advancement revoke @s only gis:system/check_interact_with_entity/tree_reset_start
