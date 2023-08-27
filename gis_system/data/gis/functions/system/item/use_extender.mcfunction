execute if block ~ ~ ~ minecraft:dark_oak_sign if block ~ ~-1 ~ #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=south] if block ~ ~ ~-1 #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=north] if block ~ ~ ~1 #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=east] if block ~-1 ~ ~ #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=west] if block ~1 ~ ~ #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}

execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] run function gis:system/item/use_extender_sub

execute as @e[type=minecraft:marker,tag=sign_extender_b] at @s run setblock ~ ~ ~ minecraft:white_wool keep
execute as @e[type=minecraft:marker,tag=sign_extender_b] at @s run playsound minecraft:block.wool.place block @a ~ ~ ~ 0.5 1
particle minecraft:end_rod ~ ~ ~ 1 1 1 0 10
execute unless entity @e[type=minecraft:marker,tag=sign_extender_a] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 10
execute unless entity @e[type=minecraft:marker,tag=sign_extender_a] run playsound minecraft:entity.lightning_bolt.impact block @a ~ ~ ~ 1 1
setblock ~ ~ ~ minecraft:air
kill @e[tag=sign_extender_a]