
tag @s remove minegame
scoreboard players reset @s gis_mine_score
bossbar set minecraft:minegame_time players
team join gis_mine_high @s

effect clear @s

clear @s minecraft:diamond_pickaxe{Unbreakable:1b}
clear @s minecraft:wolf_spawn_egg

execute in minecraft:minigame run tp @s -0.50 15.00 -28.50 0 0
