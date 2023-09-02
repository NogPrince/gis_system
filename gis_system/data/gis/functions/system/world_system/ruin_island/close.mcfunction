


execute in overworld run place template gis:ruins_treasury_gate 136 141 -24


tellraw @s[predicate=gis:system/position_check/in_ruins_treasury]  {"text":"日が陰って宝物庫の扉が閉まってしまった。どこかに外に出られる細工がありそうなものだが……"}


advancement grant @a only gis:system/check_location/ruins_treasury_close

advancement revoke @a only gis:system/check_location/ruins_treasury_open
