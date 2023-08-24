tellraw @a {"text":"ネザーのボスが復活した！"}
tellraw @s {"text":"インベントリ内のBOSS再戦チケットを一枚消費して\nボスを復活させました。"}
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
clear @s minecraft:paper{ID:150} 1
scoreboard players set #nether_boss gis_event_flag 1
