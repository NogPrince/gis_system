tellraw @s {"text":"マインゲームのスキルをフォーチュンに設定しました。"}
scoreboard players set @s gis_mine_skill 0
data modify entity @e[type=minecraft:item_frame,limit=1,tag=gis_mob,tag=itemflame_1] ItemRotation set value 0
advancement revoke @s only gis:system/check_interact_with_entity/itemflame_1