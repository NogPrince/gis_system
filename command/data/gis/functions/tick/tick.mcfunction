
#ステータス
execute as @a[scores={deathCount=1..},nbt={Health:20f}] at @s run function gis:other/bossber_set
execute as @a[scores={deathCount=1..},advancements={gis:other/tutorial=false}] in minecraft:tutorial run tp @s 0.5 127.00 0.5 270 0

execute as @a[scores={deathCount=1..},nbt={Health:20f}] run function gis:system/player_system/set_player_attlibute
execute as @a at @s if predicate gis:in_puzzle_d run effect give @s minecraft:saturation 20 1 true


#other

execute as 00000098-0000-0000-0000-000000000000 at @s[nbt={PortalCooldown:8}] run function gis:other/nether/puzzle/puzzle_s_flip
execute if entity 0000006e-0000-0001-0000-000000000000 run function gis:other/end/end_gate_l
execute if entity 0000006e-0000-0001-0000-000000000001 run function gis:other/end/end_gate_r
execute if entity 0000006e-0000-0001-0000-000000000002 run function gis:other/end/end_gate_s
#worldtimer
execute if entity @a run scoreboard players add #spawner boss_reset 1
execute if score #spawner boss_reset matches 20.. run scoreboard players add #spawner gis_min_coal 1
execute if score #spawner boss_reset matches 20.. run scoreboard players set #spawner boss_reset 0
execute if score #spawner gis_min_coal matches 60.. run scoreboard players add #spawner gis_min_iron 1
execute if score #spawner gis_min_coal matches 60.. run scoreboard players set #spawner gis_min_coal 0
execute if score #spawner gis_min_iron matches 60.. run scoreboard players add #spawner gis_min_gold 1
execute if score #spawner gis_min_iron matches 60.. run scoreboard players set #spawner gis_min_iron 0
#end_boss
execute if entity @a[nbt={Dimension:"minecraft:end_boss"}] run schedule function gis:other/end/endboss/boss_main 2t append
#scorereset

execute as @a[scores={boss_reset=12000..12003}] run tag @s remove killed_nether_boss