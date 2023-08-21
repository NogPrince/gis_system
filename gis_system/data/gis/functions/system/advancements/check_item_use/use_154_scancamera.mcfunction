playsound minecraft:block.end_portal_frame.fill player @s ~ ~ ~ 1 1
execute store result score @s gis_instant1 if entity @e[type=#gis:all_mob,distance=..30]
effect give @e[type=#gis:all_mob,distance=..30] minecraft:glowing 10
scoreboard players add @s gis_instant1 0
tellraw @s [{"text":"周囲の"},{"score":{"name":"@s","objective":"gis_instant1"}},{"text":"体のエンティティを発光させた"}]
execute store success score @s gis_instant1 run item replace entity @s[nbt={SelectedItem:{tag:{ID:154}}}] weapon.mainhand with minecraft:air
execute if score @s gis_instant1 matches 0 run item replace entity @s weapon.offhand with minecraft:air 
advancement revoke @s only gis:system/check_item_use/use_154_scancamera
scoreboard players reset @s gis_instant1