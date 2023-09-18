

scoreboard players set #tree_reset gis_event_flag 0

tag @s add return_crystal

schedule function gis:system/player_system/reset_cancel_sub 5t append

tellraw @a[nbt={Dimension:"minecraft:growtree"}] {"text":"ツリーリセットを取り止めました。"}
 

#演出
kill @e[type=minecraft:item_display,tag=reset_crystal]
