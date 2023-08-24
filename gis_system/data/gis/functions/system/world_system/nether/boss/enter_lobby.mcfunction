


#ボス解放確認
execute if score #nether_boss gis_event_flag matches -100 if score #nether_boss_athletic gis_event_flag matches 1 if score #nether_boss_pazzle gis_event_flag matches 1 run advancement grant @a only gis:gameplay/_main/adv19
execute if score #nether_boss gis_event_flag matches -100 if score #nether_boss_athletic gis_event_flag matches 1 if score #nether_boss_pazzle gis_event_flag matches 1 run data merge storage gis.adv19 {t:1}
execute if score #nether_boss gis_event_flag matches -100 if score #nether_boss_athletic gis_event_flag matches 1 if score #nether_boss_pazzle gis_event_flag matches 1 run scoreboard players set #nether_boss gis_event_flag 0



