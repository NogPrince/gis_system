execute store result score @s gis_instant1 run data get entity @s PortalCooldown
execute as @s[tag=!gis_no_turn] at @s run tp @s ~ ~ ~ ~1 ~
execute if score @s gis_instant1 matches 1.. store result entity @s PortalCooldown int 1 run scoreboard players remove @s gis_instant1 1
