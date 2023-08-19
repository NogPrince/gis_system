scoreboard players set @s gis_instant1 0
execute if predicate gis:system/random_chance/rand10 run scoreboard players set @s gis_instant1 1

execute if score @s gis_instant1 matches 0 run data modify entity @e[tag=prot_wolf,limit=1,sort=nearest] Owner set from entity @s UUID
execute if score @s gis_instant1 matches 1 run data modify entity @e[tag=prot_wolf,limit=1,sort=nearest] AngerTime set value 3600
tag @e[tag=prot_wolf,limit=1,sort=nearest] remove prot_wolf
scoreboard players reset @s gis_instant1
advancement revoke @p only gis:system/check_item_use/prot_a