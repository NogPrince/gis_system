#受け付けに話しかけた時
execute as @s[tag=minegame] run tellraw @s {"text":"マインゲームの参加受付は完了しています。\n手持ちのアイテムを全て片付けてから、\n正面にあるエントランスに入ってください。","color":"green"}
execute unless entity @s[nbt={SelectedItem:{tag:{ID:133}}}] unless entity @s[nbt={SelectedItem:{tag:{ID:134}}}] run tellraw @s[tag=!minegame] {"text":"このゲームは、制限時間内にできるだけ多くの鉱石を採掘して得点を競うゲームです。\n採掘した鉱石は景品として全部お持ち帰りいただけます。また、記録達成時には豪華賞品も獲得できます。\n\nこのゲームで遊ぶにはミニゲームチケットかミニゲームパスポートが必要です。どちらかをメインハンドに持って話しかけてください。"}
execute if entity @s[nbt={SelectedItem:{tag:{ID:133}}},tag=!minegame] run function gis:system/world_system/minigame/minegame/register
execute if entity @s[nbt={SelectedItem:{tag:{ID:134}}},tag=!minegame] run function gis:system/world_system/minigame/minegame/register
