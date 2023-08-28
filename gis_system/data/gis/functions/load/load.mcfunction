
#system
scoreboard objectives add gis_player_deathcount deathCount "check if player death"
scoreboard objectives add gis_player_health health "player health"
scoreboard objectives add gis_player_max_health dummy "player max health"
scoreboard objectives add gis_player_game_leave minecraft.custom:minecraft.leave_game "check if player leave game"
scoreboard objectives add gis_tp dummy "TP"
scoreboard objectives add gis_total_tp dummy "total TP"
scoreboard objectives add gis_use_totem minecraft.used:minecraft.totem_of_undying "use totem"
scoreboard objectives add gis_use_stick minecraft.used:warped_fungus_on_a_stick "use warped stick"
scoreboard objectives add gis_arrow_shot minecraft.used:bow "use bow"


scoreboard objectives add gis_trigger_timer dummy "kill trigger timer"

scoreboard objectives setdisplay list gis_tp
scoreboard objectives setdisplay sidebar gis_player_health

#特殊/多用途
scoreboard objectives add gis_trigger trigger "trigger"

scoreboard objectives add gis_instant1 dummy "temporarily use 1"
scoreboard objectives add gis_instant2 dummy "temporarily use 2"
scoreboard objectives add gis_event_flag dummy "world event flag"
scoreboard objectives add gis_stats dummy "world statistics"

scoreboard objectives add gis_timer1 dummy "tick timer"
scoreboard objectives add gis_timer2 dummy "second timer"
scoreboard objectives add gis_timer3 dummy "minute timer"
scoreboard objectives add gis_timer4 dummy "hour timer"


scoreboard objectives add gis_number dummy "constant number"
scoreboard players set #4 gis_number 4
scoreboard players set #6 gis_number 6
scoreboard players set #9 gis_number 9


#minegame
scoreboard objectives add gis_mine_stone minecraft.mined:stone "mined stone"
scoreboard objectives add gis_mine_coal minecraft.mined:coal_ore "mined coal"
scoreboard objectives add gis_mine_iron minecraft.mined:iron_ore "mined iron"
scoreboard objectives add gis_mine_gold minecraft.mined:gold_ore "mined gold"
scoreboard objectives add gis_mine_redstone minecraft.mined:redstone_ore "mined redstone"
scoreboard objectives add gis_mine_lapis minecraft.mined:lapis_ore "mined lapis"
scoreboard objectives add gis_mine_diamond minecraft.mined:diamond_ore "mined diamond"

scoreboard players set #give_score gis_mine_stone 10
scoreboard players set #give_score gis_mine_coal 500
scoreboard players set #give_score gis_mine_iron 1000
scoreboard players set #give_score gis_mine_gold 5000
scoreboard players set #give_score gis_mine_redstone 300
scoreboard players set #give_score gis_mine_lapis 500
scoreboard players set #give_score gis_mine_diamond 10000

scoreboard objectives add gis_mine_skill dummy "minegame skill type"
scoreboard objectives add gis_mine_high dummy "最高記録"
scoreboard objectives add gis_mine_score dummy "minegame score"
scoreboard objectives add gis_mine_score_sidebar dummy "得点"

#bossbar
bossbar add minecraft:minegame_time "マインゲーム 残り時間"
bossbar set minegame_time max 1260
bossbar set minegame_time style notched_6
bossbar set minegame_time color white


#boss bossbar
bossbar add minecraft:nether_boss_1 "烈火の剣士"
bossbar set minecraft:nether_boss_1 max 1024
bossbar set minecraft:nether_boss_1 style notched_6
bossbar set minecraft:nether_boss_1 color red

bossbar add minecraft:nether_boss_2 "業火の魔導士"
bossbar set minecraft:nether_boss_2 max 1024
bossbar set minecraft:nether_boss_2 style notched_6
bossbar set minecraft:nether_boss_2 color purple

bossbar add minecraft:end_boss "帝国の怨霊"
bossbar set minecraft:end_boss max 1024
bossbar set minecraft:end_boss style notched_6
bossbar set minecraft:end_boss color purple




#team
scoreboard objectives setdisplay sidebar.team.white gis_mine_score_sidebar
scoreboard objectives setdisplay sidebar.team.yellow gis_mine_high

team add gis_mine_score "得点"
team modify gis_mine_score color white
team add gis_mine_high "最高記録"
team modify gis_mine_high color yellow


#gamerule

#gamerule sendCommandFeedback false

#gamerule reducedDebugInfo true



