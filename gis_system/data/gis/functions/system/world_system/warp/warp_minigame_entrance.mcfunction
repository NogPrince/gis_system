effect give @s minecraft:resistance 1 10 true
tellraw @s[tag=minegame] {"text":"この先ミニゲームエリアを出た場合、マインゲームの参加受付は解除されるのでご注意ください。","color":"red"}
execute in minecraft:minigame run tp @s -0.5 15.00 -29.5 0 0