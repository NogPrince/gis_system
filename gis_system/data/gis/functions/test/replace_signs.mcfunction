#チュートリアルへ行く
setblock 226 19 65 minecraft:air
setblock 226 19 65 minecraft:oak_sign[rotation=4,waterlogged=false]{Color:"light_blue",GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}',Text2:'{"text":"チュートリアルへ行く"}',Text3:'{"text":""}',Text4:'{"color":"white","clickEvent":{"action":"run_command","value":"/execute in minecraft:tutorial run tp @p 0.5 128.30 0.5 -90 -3.7"},"text":"≪右クリック≫"}'}

#ホテル村人再設置
setblock 222 19 56 minecraft:air
setblock 222 19 56 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Color:"white",GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"/function gis:system/sign_click/sound_sign_click"},"text":" "}',Text2:'{"text":"ホテル村人再設置"}',Text3:'{"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/function gis:system/entity_system/summon_entity/villager/hotel_villagers"},"text":"≪右クリック≫"}'}

#ミニゲーム
#execute in minigame run setblock -6 18 -22 air
#execute in minigame run setblock -6 18 -22 minecraft:command_block[conditional=false,facing=up]{Command:'execute in minecraft:minigame run summon minecraft:villager -4.30 15.00 -21.50 {Rotation:[270F,0F],Invulnerable:1b,Tags:["gis_mob","gis_vil","vil_20"],CustomName:\'{"text":"マインゲーム受付"}\',Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0}],VillagerData:{level:99,profession:"minecraft:cleric",type:"minecraft:savanna"},Offers:{}}',CustomName:'{"text":"@"}',LastExecution:6138613L,SuccessCount:0,TrackOutput:0b,UpdateLastExecution:1b,auto:0b,conditionMet:1b,powered:0b}
#setblock -5 19 -24 minecraft:oak_sign[rotation=12,waterlogged=false]{Color:"white",GlowingText:1b,Text1:'{"text":""}',Text2:'{"clickEvent":{"action":"run_command","value":"/kill @e[tag=gis_vil,tag=vil_20,limit=1,sort=nearest]"},"text":"村人再配置"}',Text3:'{"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/execute in gis:minigame run summon minecraft:villager -4.30 15.00 -21.50 {Rotation:[270F,0F],Invulnerable:1b,Tags:[\\"gis_mob\\",\\"gis_vil\\",\\"vil_20\\"],CustomName:\'{\\"text\\":\\"マインゲーム受付\\"}\',Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0}],VillagerData:{level:99,profession:\\"minecraft:cleric\\",type:\\"minecraft:savanna\\"},Offers:{}}"},"text":"≪右クリック≫"}'}
