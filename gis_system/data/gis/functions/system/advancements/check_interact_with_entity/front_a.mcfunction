tellraw @s {"text":"ホテル内を案内いたしましょうか？"}
tellraw @s {"text":"フロントに戻る","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内からフロントに戻ります"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 201"}}
tellraw @s {"text":"薬屋・BAR前","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から薬屋・BAR前に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 202"}}
tellraw @s {"text":"武器防具屋およびグロウツリー設定所前","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から武器防具屋およびグロウツリー設定所前に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 203"}}
tellraw @s {"text":"土産屋・雑貨屋前","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から土産屋・雑貨屋前に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 204"}}
tellraw @s {"text":"フードコート","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内からフードコートに移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 205"}}
tellraw @s {"text":"料亭前","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から料亭前に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 206"}}
tellraw @s {"text":"本屋前","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から本屋前に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 207"}}
tellraw @s {"text":"遊戯屋前","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から遊戯屋前に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 208"}}
tellraw @s {"text":"大浴場入口","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"ホテル内から大浴場入口に移動します"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 209"}}
scoreboard players enable @s gis_trigger
advancement revoke @s only gis:system/check_interact_with_entity/front_a
