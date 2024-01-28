title @s title [{"text":"=","color":"#6E6E6E"},{"text":"果ての間","color":"#6E6E6E","bold":true,"underlined":true},{"text":"=","bold":false,"underlined":false}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 1
advancement revoke @s only gis:system/check_change_dimention/to_end_boss
gamemode adventure @s[gamemode=!creative]
function gis:system/player_system/bossbar_set
