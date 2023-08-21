
execute as @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:159}}},level=..0] run playsound minecraft:block.dispenser.fail player @a ~ ~ ~ 1 0
execute as @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:159}}},level=1..] run function gis:system/advancements/check_item_use/use_159_prot_c

execute as @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:141}}},level=..2] at @s run playsound minecraft:block.dispenser.fail player @a ~ ~ ~ 1 0
execute as @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:141}}},level=3..] at @s run function gis:system/advancements/check_item_use/use_141_flarerod


scoreboard players set @s gis_use_stick 0