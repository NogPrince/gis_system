scoreboard players add @s gis_total_tp 0
execute unless score @s gis_total_tp < #gis_total_tp gis_total_tp run tellraw @s {"text":"今は受け取れるTPは存在しないようだ…"}
execute unless score @s gis_total_tp < #gis_total_tp gis_total_tp run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run scoreboard players reset @s gis_instant1
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run scoreboard players operation @s gis_instant1 = #gis_total_tp gis_total_tp
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run scoreboard players operation @s gis_instant1 -= @s gis_total_tp
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run tellraw @s [{"text":"ログインしていない間に貯められていた"},{"score":{"name":"@s","objective":"gis_instant1"}},{"text":"TPを受け取りました。"}]
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run scoreboard players operation @s gis_tp += @s gis_instant1
execute if score @s gis_total_tp < #gis_total_tp gis_total_tp run scoreboard players operation @s gis_total_tp += @s gis_instant1