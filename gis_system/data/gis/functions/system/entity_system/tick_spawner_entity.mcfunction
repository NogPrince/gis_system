

#スポナー破壊数
execute if entity @s[type=minecraft:spawner_minecart] unless entity @s[tag=gis_dummy] run scoreboard players add #spawner gis_stats 1
execute if score #spawner gis_stats matches 1.. run advancement grant @a only gis:gameplay/_main/adv26
execute if score #spawner gis_stats matches 1.. unless score #spawner gis_event_flag matches 1.. run data merge storage gis.adv26 {t:1}
execute if score #spawner gis_stats matches 1.. unless score #spawner gis_event_flag matches 1.. run scoreboard players set #spawner gis_event_flag 1
execute if score #spawner gis_stats matches 130.. if score #spawner gis_event_flag matches 1 run function gis:system/entity_system/summon_entity/villager/spawner25
execute if score #spawner gis_stats matches 260.. if score #spawner gis_event_flag matches 2 run function gis:system/entity_system/summon_entity/villager/spawner50
execute if score #spawner gis_stats matches 415.. if score #spawner gis_event_flag matches 3 run function gis:system/entity_system/summon_entity/villager/spawner80

kill @s
