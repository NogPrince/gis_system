execute as @a[nbt=!{Inventory:[]}] at @s run tellraw @s {"text":"インベントリの中身を空にしてから\nエントランスにお進みください。"}
execute as @s[nbt=!{Inventory:[]}] at @s in minecraft:minigame run tp @s -0.50 15.00 -21.50 180 0
#ゲームスタート
execute as @s[nbt={Inventory:[]}] at @s run function gis:system/world_system/minigame/minegame/game_start

