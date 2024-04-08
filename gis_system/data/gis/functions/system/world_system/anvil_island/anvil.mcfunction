execute in minecraft:overworld run fill 96 228 -50 81 243 -63 minecraft:air
execute in minecraft:overworld run setblock 97 2 -52 minecraft:structure_block[mode=load]{name:"gis:anvil",posX:-16,posY:0,posZ:-11,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute in minecraft:overworld run setblock 96 2 -52 minecraft:redstone_block
execute in minecraft:overworld run setblock 97 2 -52 minecraft:air
#execute in minecraft:overworld run fill -49 13 12 -73 25 -12 minecraft:water replace minecraft:light_blue_stained_glass
execute in minecraft:overworld run fill 79 75 81 105 66 55 minecraft:water replace minecraft:blue_stained_glass
execute as @a at @s run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:item.bucket.fill player @s ~ ~ ~ 1 2
tellraw @a {"text":"高い金属音と水の滴る音が聞こえた"}
data merge storage gis.adv27 {t:1}
advancement grant @a only gis:gameplay/_main/adv27

schedule function gis:system/world_system/anvil_island/anvil_sub1 1s append
schedule function gis:system/world_system/anvil_island/anvil_sub2 1s append

