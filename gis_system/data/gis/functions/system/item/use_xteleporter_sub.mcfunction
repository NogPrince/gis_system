
tag @s[tag=xteleporter_pink] add xteleporter_red_a
tag @s[tag=xteleporter_pink] remove xteleporter_pink
tag @s[tag=xteleporter_green] add xteleporter_pink
tag @s[tag=xteleporter_green] remove xteleporter_green
tag @s[tag=xteleporter_yellow] add xteleporter_green
tag @s[tag=xteleporter_yellow] remove xteleporter_yellow
tag @s[tag=xteleporter_blue] add xteleporter_yellow
tag @s[tag=xteleporter_blue] remove xteleporter_blue
tag @s[tag=xteleporter_red] add xteleporter_blue
tag @s[tag=xteleporter_red] remove xteleporter_red
tag @s[tag=xteleporter_red_a] add xteleporter_red
tag @s[tag=xteleporter_red_a] remove xteleporter_red_a
execute if entity @s[tag=xteleporter_red] run data modify block ~ ~ ~ Text2 set value '[{"text":"チャンネル:","color":"white"},{"text":"red","color":"red"}]'
execute if entity @s[tag=xteleporter_blue] run data modify block ~ ~ ~ Text2 set value '[{"text":"チャンネル:","color":"white"},{"text":"blue","color":"blue"}]'
execute if entity @s[tag=xteleporter_yellow] run data modify block ~ ~ ~ Text2 set value '[{"text":"チャンネル:","color":"white"},{"text":"yellow","color":"yellow"}]'
execute if entity @s[tag=xteleporter_green] run data modify block ~ ~ ~ Text2 set value '[{"text":"チャンネル:","color":"white"},{"text":"green","color":"green"}]'
execute if entity @s[tag=xteleporter_pink] run data modify block ~ ~ ~ Text2 set value '[{"text":"チャンネル:","color":"white"},{"text":"pink","color":"light_purple"}]'


