

fill 136 141 -18 137 147 -24 minecraft:air

execute positioned 136 144 -21 run tellraw @s[distance=..40]  {"text":"どこからか大きな扉の動く音が聞こえる"}

advancement revoke @a only gis:system/check_location/ruins_treasury_close

advancement grant @a only gis:system/check_location/ruins_treasury_open

