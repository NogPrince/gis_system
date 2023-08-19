
execute as @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ID:159}}},level=1..] run function gis:system/advancements/check_item_use/prot_c

scoreboard players set @s gis_use_stick 0