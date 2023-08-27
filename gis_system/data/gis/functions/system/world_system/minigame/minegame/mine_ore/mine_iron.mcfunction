execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s gis_mine_score += #give_score gis_mine_iron
execute as @a[tag=minegame,nbt={ActiveEffects:[{Id:26,Amplifier:-128b}]}] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s gis_mine_score += #give_score gis_mine_iron
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run playsound minecraft:block.lava.extinguish ambient @s ~ ~ ~ 1 1
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run clear @s minecraft:raw_iron 1
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run give @s minecraft:iron_ingot

