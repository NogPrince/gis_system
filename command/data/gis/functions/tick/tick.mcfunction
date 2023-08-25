
#ステータス
execute as @a at @s if predicate gis:in_puzzle_d run effect give @s minecraft:saturation 20 1 true


#other

execute as 00000098-0000-0000-0000-000000000000 at @s[nbt={PortalCooldown:8}] run function gis:other/nether/puzzle/puzzle_s_flip
execute if entity 0000006e-0000-0001-0000-000000000000 run function gis:other/end/end_gate_l
execute if entity 0000006e-0000-0001-0000-000000000001 run function gis:other/end/end_gate_r
execute if entity 0000006e-0000-0001-0000-000000000002 run function gis:other/end/end_gate_s

#scorereset

execute as @a[scores={boss_reset=12000..12003}] run tag @s remove killed_nether_boss