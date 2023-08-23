


execute as @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{ID:2070}}}] at @s run execute as @e[type=#minecraft:arrows,limit=1,sort=nearest,distance=..3,nbt=!{NoGravity:1b}] run function gis:system/advancements/check_item_use/use_2070_slowbow

scoreboard players reset @s gis_arrow_shot

