execute as @e[tag=gis_villager_nether_manager] run function gis:system/entity_system/summon_entity/villager/kill_in_void

execute in minecraft:gis_nether run summon minecraft:villager -2.5 20.00 3.5 {Invulnerable:1b,CustomNameVisible:1b,AbsorptionAmount:0f,Health:20f,LastRestock:0,Xp:0,Age:0,ForcedAge:0,Rotation:[225F,0F],Tags:["gis_villager_nether_manager"],CustomName:'{"text":"ネザー管理人"}',ArmorItems:[{},{},{},{id:'minecraft:netherrack',Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0}],VillagerData:{level:99,profession:"minecraft:nitwit",type:"minecraft:savanna"},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"ネザーアスレを攻略したことを\"}","{\"text\":\"示すチケット。集めると色々な\"}","{\"text\":\"アイテムに交換できる。\"}"],Name:'{"text":"アスレ攻略証明チケット","color":"gold"}'},ID:147}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"BOSSと再戦するための儀式\"}","{\"text\":\"に必要なチケット。BOSSの\"}","{\"text\":\"ゲートの横にある篝火にくべ\"}","{\"text\":\"ることでBOSSを甦らせる。\"}"],Name:'{"text":"BOSS再戦チケット","color":"gold"}'},ID:150}}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"ネザーアスレを攻略したことを\"}","{\"text\":\"示すチケット。集めると色々な\"}","{\"text\":\"アイテムに交換できる。\"}"],Name:'{"text":"アスレ攻略証明チケット","color":"gold"}'},ID:147}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:iron_ore',Count:32b}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"ネザーアスレを攻略したことを\"}","{\"text\":\"示すチケット。集めると色々な\"}","{\"text\":\"アイテムに交換できる。\"}"],Name:'{"text":"アスレ攻略証明チケット","color":"gold"}'},ID:147}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:lapis_ore',Count:32b}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"ネザーパズルを攻略したことを\"}","{\"text\":\"示すチケット。集めると色々な\"}","{\"text\":\"アイテムに交換できる。\"}"],Name:'{"text":"パズル攻略証明チケット","color":"gold"}'},ID:148}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"BOSSと再戦するための儀式\"}","{\"text\":\"に必要なチケット。BOSSの\"}","{\"text\":\"ゲートの横にある篝火にくべ\"}","{\"text\":\"ることでBOSSを甦らせる。\"}"],Name:'{"text":"BOSS再戦チケット","color":"gold"}'},ID:150}}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"ネザーパズルを攻略したことを\"}","{\"text\":\"示すチケット。集めると色々な\"}","{\"text\":\"アイテムに交換できる。\"}"],Name:'{"text":"パズル攻略証明チケット","color":"gold"}'},ID:148}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:redstone_ore',Count:32b}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"ネザーパズルを攻略したことを\"}","{\"text\":\"示すチケット。集めると色々な\"}","{\"text\":\"アイテムに交換できる。\"}"],Name:'{"text":"パズル攻略証明チケット","color":"gold"}'},ID:148}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:emerald_block',Count:4b}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"BOSSを討伐したことを示すチケ\"}","{\"text\":\"ット。集めると色々なアイテム\"}","{\"text\":\"と交換することができる。\"}"],Name:'{"text":"BOSS討伐証明チケット","color":"gold"}'},ID:149}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"BOSSと再戦するための儀式\"}","{\"text\":\"に必要なチケット。BOSSの\"}","{\"text\":\"ゲートの横にある篝火にくべ\"}","{\"text\":\"ることでBOSSを甦らせる。\"}"],Name:'{"text":"BOSS再戦チケット","color":"gold"}'},ID:150}}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"BOSSを討伐したことを示すチケ\"}","{\"text\":\"ット。集めると色々なアイテム\"}","{\"text\":\"と交換することができる。\"}"],Name:'{"text":"BOSS討伐証明チケット","color":"gold"}'},ID:149}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:gold_ore',Count:8b}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:1b,tag:{display:{Lore:["{\"text\":\"BOSSを討伐したことを示すチケ\"}","{\"text\":\"ット。集めると色々なアイテム\"}","{\"text\":\"と交換することができる。\"}"],Name:'{"text":"BOSS討伐証明チケット","color":"gold"}'},ID:149}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:diamond_ore',Count:4b}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,priceMultiplier:0f,specialPrice:0,demand:0,buy:{id:'minecraft:paper',Count:2b,tag:{display:{Lore:["{\"text\":\"BOSSを討伐したことを示すチケ\"}","{\"text\":\"ット。集めると色々なアイテム\"}","{\"text\":\"と交換することができる。\"}"],Name:'{"text":"BOSS討伐証明チケット","color":"gold"}'},ID:149}},buyB:{id:'minecraft:air',Count:0b},sell:{id:'minecraft:iron_axe',Count:1b,tag:{RepairCost:32768,ID:45,Damage:0,display:{Lore:["{\"text\":\"|\",\"color\":\"black\"}","[{\"text\":\"RANK:\",\"color\":\"gray\"},{\"text\":\"★★\",\"color\":\"white\"}]","{\"text\":\"|\",\"color\":\"black\"}","{\"text\":\"ギロチンとは・・・？\",\"color\":\"gray\"}"],Name:'{"text":"手持ちギロチン","color":"dark_red","bold":true}'},Enchantments:[{lvl:100s,id:'minecraft:sharpness'}]}}}]}}