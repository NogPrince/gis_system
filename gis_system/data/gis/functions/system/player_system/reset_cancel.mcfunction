

scoreboard players set #tree_reset gis_event_flag 0

give @s amethyst_cluster{display:{Name:'{"text":"リセットクリスタル","color":"dark_purple","bold":true}',Lore:['{"text":"未知の物質から成る結晶。","color":"yellow"}','{"text":"ツリーリセットの泉に対して右クリックで使用することで","color":"yellow"}','{"text":"設定所内の全てのプレイヤーのグロウツリーをTPに還元する。","color":"yellow"}','{"text":"貴重なのでよく相談して使おう。","color":"red","underlined":true}']},ID:135,Enchantments:[{}]} 1
tellraw @s {"text":"ツリーリセットを取り止めました。"}


#演出
kill @e[type=minecraft:item_display,tag=reset_crystal]
