execute store result score @s gis_instant1 run data get entity @s Inventory.[{Slot:-106b}].tag.itemkeeper
execute if score @s gis_instant1 matches 1 store success score @s gis_instant2 run data get entity @s SelectedItem
execute as @s if score @s gis_instant2 matches 1.. run playsound minecraft:item.totem.use player @s ~ ~ ~ 1 2
execute as @s if score @s gis_instant2 matches 1.. run function gis:system/item/register_itemkeeper

tellraw @s[scores={gis_instant2=0}] {"text":"メインハンドに印をつけたいアイテムをもって使用してください。"}
scoreboard players reset @s gis_instant2
scoreboard players reset @s gis_instant1
advancement revoke @p only gis:system/check_item_use/use_109_itemkeeper
