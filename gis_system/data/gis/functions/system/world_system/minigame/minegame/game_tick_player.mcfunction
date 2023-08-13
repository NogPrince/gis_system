scoreboard players operation $SCORE$ gis_mine_score_sidebar = @s gis_mine_score
#item_give
loot give @s[scores={gis_mine_coal=1..}] mine 23 22 -33 mainhand
loot give @s[scores={gis_mine_iron=1..}] mine 22 22 -33 mainhand
loot give @s[scores={gis_mine_gold=1..}] mine 21 22 -33 mainhand
loot give @s[scores={gis_mine_redstone=1..}] mine 20 22 -33 mainhand
loot give @s[scores={gis_mine_lapis=1..}] mine 19 22 -33 mainhand
loot give @s[scores={gis_mine_diamond=1..}] mine 18 22 -33 mainhand
#score
scoreboard players operation @s[scores={gis_mine_stone=1..}] gis_mine_score += #give_score gis_mine_stone
scoreboard players operation @s[scores={gis_mine_coal=1..}] gis_mine_score += #give_score gis_mine_coal
execute if entity @s[scores={gis_mine_iron=1..}] run schedule function gis:system/world_system/minigame/minegame/mine_ore/mine_iron 10s append
execute if entity @s[scores={gis_mine_gold=1..}] run schedule function gis:system/world_system/minigame/minegame/mine_ore/mine_gold 20s append
scoreboard players operation @s[scores={gis_mine_redstone=1..}] gis_mine_score += #give_score gis_mine_redstone
scoreboard players operation @s[scores={gis_mine_lapis=1..}] gis_mine_score += #give_score gis_mine_lapis
scoreboard players operation @s[scores={gis_mine_diamond=1..}] gis_mine_score += #give_score gis_mine_diamond
#double score(ラピスラズリの効果)
scoreboard players operation @s[scores={gis_mine_stone=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_mine_score += #give_score gis_mine_stone
scoreboard players operation @s[scores={gis_mine_coal=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_mine_score += #give_score gis_mine_coal
scoreboard players operation @s[scores={gis_mine_redstone=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_mine_score += #give_score gis_mine_redstone
scoreboard players operation @s[scores={gis_mine_lapis=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_mine_score += #give_score gis_mine_lapis
scoreboard players operation @s[scores={gis_mine_diamond=1..},nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] gis_mine_score += #give_score gis_mine_diamond

#skill
execute as @s[scores={gis_mine_skill=2}] if score #minegame gis_timer1 matches 1200 run effect give @s minecraft:haste 8 20
execute as @s[scores={gis_mine_skill=2}] if score #minegame gis_timer1 matches 1200 run effect give @s minecraft:luck 23 128
execute as @s[scores={gis_mine_skill=2}] if score #minegame gis_timer1 matches 1200 run playsound minecraft:entity.player.levelup ambient @s[scores={gis_mine_skill=2}] ~ ~ ~ 0.5 2
execute as @s[scores={gis_mine_skill=2}] if score #minegame gis_timer1 matches 1200 run function gis:system/world_system/minigame/minegame/mine_ore/mine_redstone
#skill1
execute as @s[scores={gis_mine_skill=1}] as @e[tag=gis_mine_see] at @s run function gis:system/world_system/minigame/minegame/skill1

#effect
effect give @s[scores={gis_mine_redstone=1..}] minecraft:haste 5 20
effect give @s[scores={gis_mine_lapis=1..}] minecraft:luck 20 128
#title
execute if score #minegame gis_timer1 matches 1260 run title @s title {"text":"3","bold":true}
execute if score #minegame gis_timer1 matches 1240 run title @s title {"text":"2","bold":true}
execute if score #minegame gis_timer1 matches 1220 run title @s title {"text":"1","bold":true}
execute if score #minegame gis_timer1 matches 1200 run title @s title {"text":"start","bold":true}
execute if score #minegame gis_timer1 matches 60 run title @s title {"text":"3","bold":true}
execute if score #minegame gis_timer1 matches 40 run title @s title {"text":"2","bold":true}
execute if score #minegame gis_timer1 matches 20 run title @s title {"text":"1","bold":true}
execute if score #minegame gis_timer1 matches 1 run title @s title {"text":"finish","bold":true}
#sound
execute if score #minegame gis_timer1 matches 1260 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute if score #minegame gis_timer1 matches 1240 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute if score #minegame gis_timer1 matches 1220 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute if score #minegame gis_timer1 matches 1200 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 1
execute if score #minegame gis_timer1 matches 60 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute if score #minegame gis_timer1 matches 40 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute if score #minegame gis_timer1 matches 20 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 0.5
execute if score #minegame gis_timer1 matches 1 run playsound minecraft:block.note_block.bit player @s ~ ~ ~ 2 1
playsound minecraft:entity.player.levelup ambient @s[scores={gis_mine_lapis=1..}] ~ ~ ~ 0.5 2
execute as @s[scores={gis_mine_redstone=1..}] run function gis:system/world_system/minigame/minegame/mine_ore/mine_redstone

#reset
scoreboard players reset @s[scores={gis_mine_stone=1..}] gis_mine_stone
scoreboard players reset @s[scores={gis_mine_coal=1..}] gis_mine_coal
scoreboard players reset @s[scores={gis_mine_iron=1..}] gis_mine_iron
scoreboard players reset @s[scores={gis_mine_gold=1..}] gis_mine_gold
scoreboard players reset @s[scores={gis_mine_redstone=1..}] gis_mine_redstone
scoreboard players reset @s[scores={gis_mine_lapis=1..}] gis_mine_lapis
scoreboard players reset @s[scores={gis_mine_diamond=1..}] gis_mine_diamond