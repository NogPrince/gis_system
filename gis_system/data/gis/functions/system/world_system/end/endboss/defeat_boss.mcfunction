execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill5_sub
execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill7_sub
execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub
execute in minecraft:end_boss run schedule clear gis:system/entity_system/entity_skill/boss/boss_e/boss_e_skill8_sub2
execute in minecraft:end_boss run kill 0000006e-0000-0000-0000-000300000065
advancement grant @a only gis:gameplay/_main/
data merge storage gis.adv32 {t:1}
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a at @s if predicate gis:system/position_check/in_boss_e run tellraw @s [{"text":"帝国の怨霊討伐成功!\n討伐時間"},{"score":{"name":"#end_boss","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#end_boss","objective":"gis_timer2"}},{"text":"秒"}]
execute as @a at @s unless predicate gis:system/position_check/in_boss_e run tellraw @s [{"text":"帝国の怨霊が討伐されました\n討伐時間"},{"score":{"name":"#end_boss","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#end_boss","objective":"gis_timer2"}},{"text":"秒"}]
execute as @a at @s if predicate gis:system/position_check/in_boss_e run title @s title {"text":"討伐成功"}
scoreboard players add #world gis_timer1 0
scoreboard players add #world gis_timer2 0
scoreboard players add #world gis_timer3 0
scoreboard players add #world gis_timer4 0
execute as @a at @s run tellraw @s [{"text":"GIS ver0.3 clear!!\n攻略時間"},{"score":{"name":"#world","objective":"gis_timer4"}},{"text":"時間"},{"score":{"name":"#world","objective":"gis_timer3"}},{"text":"分"},{"score":{"name":"#world","objective":"gis_timer2"}},{"text":"秒"}]
scoreboard players set #end_boss gis_timer1 0
scoreboard players set #end_boss gis_timer2 0
scoreboard players set #end_boss gis_timer3 0
execute in minecraft:end_boss as @e[tag=gis_mob] at @s if predicate gis:system/position_check/in_boss_e run kill @s
scoreboard players set #end_boss_summon gis_timer1 0
scoreboard players set #end_boss gis_event_flag 5

function gis:system/player_system/bossbar_set

