

scoreboard players set #tree_reset gis_event_flag 1

#アイテム消す
clear @s amethyst_cluster{ID:135} 1

#TP量説明

execute as @a[nbt={Dimension:"minecraft:growtree"}] run function gis:system/player_system/calc_all_tp


execute as @a[nbt={Dimension:"minecraft:growtree"}] run scoreboard players operation @s gis_instant2 = @s gis_tp
execute as @a[nbt={Dimension:"minecraft:growtree"}] run scoreboard players operation @s gis_instant2 += @s gis_instant1

execute at @s as @a[nbt={Dimension:"minecraft:growtree"}] run tellraw @s [{"selector":"@p"},{"text":"がグロウツリーをリセットしようとしています。"}]
execute as @a[nbt={Dimension:"minecraft:growtree"}] run tellraw @s [{"text":"あなたには"},{"score":{"name":"@s","objective":"gis_instant1"},"color":"gold"},{"text":"TPが戻ってきて、利用可能TPは合計で","color":"white"},{"score":{"name":"@s","objective":"gis_instant2"},"color":"gold"},{"text":"TPとなります。","color":"white"}]

execute at @s as @a[nbt={Dimension:"minecraft:growtree"},distance=0.01..] run tellraw @s [{"text":"リセットを避けたい場合は、グロウツリー設定所を離れてください。","color":"white"}]


#確認tellraw
scoreboard players enable @s gis_trigger
tellraw @s {"text":"本当にリセットしますか？"}
tellraw @s [{"text":"[はい]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 21"}},{"text":"          ","clickEvent":{"action":"run_command","value":""}},{"text":"[いいえ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 22"}}]


#演出
execute in minecraft:growtree run summon minecraft:item_display 0.0 10.0 -4.0 {Tags:[reset_crystal],start_interpolation:0,interpolation_duration:2000,item_display:"ground",brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:large_amethyst_bud",Count:1b}}







