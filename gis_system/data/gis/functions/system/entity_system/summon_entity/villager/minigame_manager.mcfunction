execute as @e[tag=gis_villager_minigame_manager] run function gis:system/entity_system/summon_entity/villager/kill_in_void


execute in minecraft:minigame run summon minecraft:villager -4.30 15.00 -21.50 {Rotation:[270F,0F],Invulnerable:1b,Tags:["gis_villager_minigame_manager"],CustomName:'{"text":"マインゲーム受付"}',Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0}],VillagerData:{level:99,profession:"minecraft:cleric",type:"minecraft:savanna"},Offers:{}}