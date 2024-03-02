tellraw @s {"text":"君がこっちにいない間にみんなが集めたTPと進捗を共有できるけどしていくかい？"}
tellraw @s [{"text":"["},{"text":"TPを共有する","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"ログアウト中、あるいは初ログインより前に他のプレイヤーが集めたTPがあれば獲得します。"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 101"}},{"text":"]","color":"reset"}]
tellraw @s [{"text":"["},{"text":"進捗を共有する","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"ログアウト中、あるいは初ログインより前に他のプレイヤーが獲得した進捗で、再入手が困難なものがあれば獲得します。"}]},"clickEvent":{"action":"run_command","value":"/trigger gis_trigger set 102"}},{"text":"]","color":"reset"}]
scoreboard players enable @s gis_trigger
advancement revoke @s only gis:system/check_interact_with_entity/1ne_