summon minecraft:armor_stand ~ ~ ~ {UUID:[I;156,0,0,0],Marker:1b,Invisible:1b}
execute as 0000009c-0000-0000-0000-000000000000 store result score #spyglass_x gis_instant1 run data get entity @s Pos.[0]
execute as 0000009c-0000-0000-0000-000000000000 store result score #spyglass_y gis_instant1 run data get entity @s Pos.[1]
execute as 0000009c-0000-0000-0000-000000000000 store result score #spyglass_z gis_instant1 run data get entity @s Pos.[2]
scoreboard players set #spyglass_hit gis_instant1 1