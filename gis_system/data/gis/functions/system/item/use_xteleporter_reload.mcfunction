execute unless block ~ ~ ~ minecraft:dark_oak_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} unless block ~ ~ ~ minecraft:dark_oak_wall_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run forceload remove ~ ~ 
execute if block ~ ~ ~ minecraft:dark_oak_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run forceload add ~ ~
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run forceload add ~ ~
execute unless block ~ ~ ~ minecraft:dark_oak_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} unless block ~ ~ ~ minecraft:dark_oak_wall_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run kill @s
