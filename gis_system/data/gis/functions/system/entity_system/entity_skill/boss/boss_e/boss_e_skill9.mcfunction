execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:280,UUID:[I;110,0,3,9],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_9"]}
schedule function gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill9_sub 1t append
execute as @a at @s if predicate gis:system/position_check/in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s {"text":"何処ニモ逃ゲ場ナド無イゾ……"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 300
