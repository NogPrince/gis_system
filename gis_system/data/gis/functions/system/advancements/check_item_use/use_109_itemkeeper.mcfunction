execute store result score @s gis_instant1 run data get entity @s Inventory.[{Slot:-106b}].tag.itemkeeper
execute if score @s gis_instant1 matches 1 store success score @s gis_instant2 run data get entity @s SelectedItem

execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:red_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:blue_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:cyan_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:gray_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:lime_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:pink_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:black_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:brown_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:green_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:white_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:orange_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:purple_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:yellow_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:magenta_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:light_blue_shulker_box"}}] run scoreboard players set @s gis_instant2 -1
execute if score @s gis_instant2 matches 1.. as @s[nbt={SelectedItem:{id:"minecraft:light_gray_shulker_box"}}] run scoreboard players set @s gis_instant2 -1

execute as @s if score @s gis_instant2 matches 1.. run playsound minecraft:item.totem.use player @s ~ ~ ~ 1 2
execute as @s if score @s gis_instant2 matches 1.. run function gis:system/item/register_itemkeeper

tellraw @s[scores={gis_instant2=-1}] {"text":"仕様上、シュルカーボックスに印を付けることはできません。"}

tellraw @s[scores={gis_instant2=0}] {"text":"メインハンドに印をつけたいアイテムをもって使用してください。"}
scoreboard players reset @s gis_instant2
scoreboard players reset @s gis_instant1
advancement revoke @p only gis:system/check_item_use/use_109_itemkeeper
