
scoreboard players set #tree_reset gis_event_flag 0


execute as @a[nbt={Dimension:"minecraft:growtree"}] run function gis:system/player_system/calc_all_tp

execute as @a[nbt={Dimension:"minecraft:growtree"}] at @s run scoreboard players operation @s gis_tp += @s gis_instant1
advancement revoke @a[nbt={Dimension:"minecraft:growtree"}] from gis:gameplay/growtree_ability_attack/01_
advancement revoke @a[nbt={Dimension:"minecraft:growtree"}] from gis:gameplay/growtree_ability_defence/01_
advancement revoke @a[nbt={Dimension:"minecraft:growtree"}] from gis:gameplay/growtree_ability_special/01
execute as @a[nbt={Dimension:"minecraft:growtree"}] at @s run function gis:system/player_system/set_player_attlibute
execute as @a[nbt={Dimension:"minecraft:growtree"}] at @s run playsound minecraft:block.end_portal.spawn player @s ~ ~ ~ 1 1
title @a[nbt={Dimension:"minecraft:growtree"}] title {"text":"グロウツリーリセット！"}
effect give @a[nbt={Dimension:"minecraft:growtree"}] minecraft:instant_damage 1 30 true
tellraw @a[nbt={Dimension:"minecraft:growtree"}] {"text":"グロウツリー設定所内にいるプレイヤーの\nグロウツリーをリセットしました。","color":"green"}

#演出
data merge entity @e[type=minecraft:item_display,limit=1,tag=reset_crystal] {Tags:[reset_crystal,gis_kill],start_interpolation:0,interpolation_duration:20,item_display:"ground",brightness:{sky:15,block:15},transformation:{right_rotation:{angle:3.14,axis:[0f,1f,0f]},translation:[0f,0f,0f],scale:[0.1f,0.1f,0.1f]},item:{id:"minecraft:large_amethyst_bud",Count:1b}}

schedule function gis:system/player_system/reset_kill 20t append







