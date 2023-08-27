
#ステータス


#other

execute as 00000098-0000-0000-0000-000000000000 at @s[nbt={PortalCooldown:8}] run function gis:other/nether/puzzle/puzzle_s_flip


#scorereset

execute as @a[scores={boss_reset=12000..12003}] run tag @s remove killed_nether_boss