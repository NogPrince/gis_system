execute as @e[type=minecraft:marker,tag=xteleporter_a] at @s run function gis:system/item/use_xteleporter_reload

playsound minecraft:ui.button.click block @a ~ ~ ~ 0.5 2
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_red,tag=xteleporter_a] store result score @s gis_instant1 run execute if entity @e[type=minecraft:marker,tag=xteleporter_red,tag=xteleporter_b]
execute if score @s gis_instant1 matches 2.. at @e[type=minecraft:marker,tag=xteleporter_red,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={gis_instant1=2..}] gis_instant1
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_blue,tag=xteleporter_a] store result score @s gis_instant1 run execute if entity @e[type=minecraft:marker,tag=xteleporter_blue,tag=xteleporter_b]
execute if score @s gis_instant1 matches 2.. at @e[type=minecraft:marker,tag=xteleporter_blue,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={gis_instant1=2..}] gis_instant1
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_yellow,tag=xteleporter_a] store result score @s gis_instant1 run execute if entity @e[type=minecraft:marker,tag=xteleporter_yellow,tag=xteleporter_b]
execute if score @s gis_instant1 matches 2.. at @e[type=minecraft:marker,tag=xteleporter_yellow,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={gis_instant1=2..}] gis_instant1
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_green,tag=xteleporter_a] store result score @s gis_instant1 run execute if entity @e[type=minecraft:marker,tag=xteleporter_green,tag=xteleporter_b]
execute if score @s gis_instant1 matches 2.. at @e[type=minecraft:marker,tag=xteleporter_green,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={gis_instant1=2..}] gis_instant1
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_pink,tag=xteleporter_a] store result score @s gis_instant1 run execute if entity @e[type=minecraft:marker,tag=xteleporter_pink,tag=xteleporter_b]
execute if score @s gis_instant1 matches 2.. at @e[type=minecraft:marker,tag=xteleporter_pink,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={gis_instant1=2..}] gis_instant1
execute run tellraw @s[scores={gis_instant1=1}] {"text":"対になるポイントが見つかりません。"}
scoreboard players reset @s[scores={gis_instant1=0..}] gis_instant1
