scoreboard players set #minegame gis_event_flag 1
scoreboard players set #minegame gis_timer1 1261
bossbar set minecraft:minegame_time players @s
#skill
scoreboard players add @s gis_mine_skill 0
give @s[scores={gis_mine_skill=1..2}] minecraft:diamond_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:5s}],CanDestroy:["minecraft:stone","minecraft:coal_ore","minecraft:diamond_ore","minecraft:gold_ore","minecraft:iron_ore","minecraft:lapis_ore","minecraft:redstone_ore"],Unbreakable:1b} 1
give @s[scores={gis_mine_skill=1}] wolf_spawn_egg{CanPlaceOn:["minecraft:stone","minecraft:coal_ore","minecraft:gold_ore","minecraft:iron_ore","minecraft:diamond_ore","minecraft:redstone_ore","minecraft:lapis_ore","minecraft:polished_andesite","minecraft:glass","minecraft:redstone_lamp"],display:{Name:'{"text":"シースルー","color":"blue"}'},CustomModelData:151,ID:151,EntityTag:{id:"minecraft:armor_stand",Marker:1b,PortalCooldown:10,Invisible:1b,Tags:["gis_mob","gis_kill","gis_mine_see"]}} 25
give @s[scores={gis_mine_skill=0}] minecraft:diamond_pickaxe{CanDestroy:["minecraft:stone","minecraft:coal_ore","minecraft:diamond_ore","minecraft:gold_ore","minecraft:iron_ore","minecraft:lapis_ore","minecraft:redstone_ore"],Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:fortune",lvl:1s}]} 1

function gis:system/world_system/minigame/minegame/set_ore/set_ore
tp @s -0.50 15.00 -33.50 180 0
gamemode adventure @s
effect clear @s
effect give @s minecraft:saturation 10 255 true
effect give @s minecraft:jump_boost 3 255
effect give @s minecraft:slowness 3 255
effect give @s minecraft:mining_fatigue 3 255
scoreboard players reset @s gis_mine_stone
scoreboard players reset @s gis_mine_coal
scoreboard players reset @s gis_mine_iron
scoreboard players reset @s gis_mine_gold
scoreboard players reset @s gis_mine_redstone
scoreboard players reset @s gis_mine_lapis
scoreboard players reset @s gis_mine_diamond
scoreboard players reset @s gis_mine_score
team join gis_mine_score @s
scoreboard players operation $HIGHSCORE$ gis_mine_score_sidebar = @s gis_mine_high

