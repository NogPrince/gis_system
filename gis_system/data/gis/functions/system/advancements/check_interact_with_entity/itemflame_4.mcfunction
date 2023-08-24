execute if score #nether_boss gis_event_flag matches 0 unless entity @s[nbt={SelectedItem:{tag:{ID:150}}}] run tellraw @s {"text":"ボスを復活させるにはBOSS再戦チケットをメインハンドに持って\n篝火を右クリックしてください"}
execute if score #nether_boss gis_event_flag matches 0 if entity @s[nbt={SelectedItem:{tag:{ID:150}}}] run function gis:system/advancements/check_interact_with_entity/itemflame_4_sub
advancement revoke @s only gis:system/check_interact_with_entity/itemflame_4
