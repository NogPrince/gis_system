title @s title [{"text":"="},{"text":"イスカ回遊島嶼群","bold":true,"underlined":true},{"text":"=","bold":false,"underlined":false}]
tellraw @s[tag=minegame] {"text":"ミニゲームエリアを出たため、マインゲームの参加受付が解除されました。","color":"red"}
tag @s[tag=minegame] remove minegame
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 1
advancement revoke @s only gis:system/check_change_dimention/to_overworld
gamemode survival @s[gamemode=!creative]