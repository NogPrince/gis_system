execute in minecraft:overworld run summon minecraft:villager 278.50 49.00 40.50 {Invulnerable:1b,Rotation:[180F,0F],Tags:["gis_mob","gis_vil","vil_28"],CustomName:'{"text":"nog_prince"}',ArmorItems:[{},{},{},{id:'minecraft:player_head',Count:1b,tag:{SkullOwner:'nog_prince'}}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0}],VillagerData:{level:99,profession:"minecraft:cartographer",type:"minecraft:plains"},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,buy:{id:'minecraft:emerald',Count:16b},sell:{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"試作型契約獣-α-","color":"red","bold":true}',Lore:['{"text":"非常に強力な力を秘めた契約獣を召喚できる卵。"}','{"text":"ただし試作品なので一定確率で暴走する。"}','{"text":"また素体が完全に安定していないため約3分で"}','{"text":"崩壊し消滅する。"}']},ID:157,EntityTag:{PortalCooldown:3600,Health:40f,Tags:["gis_mob","gis_kill","prot_wolf"],Attributes:[{Name:generic.max_health,Base:40},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:15},{Name:generic.armor,Base:1},{Name:generic.armor_toughness,Base:1},{Name:generic.attack_knockback,Base:0.1}]}}}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,buy:{id:'minecraft:emerald',Count:16b},sell:{id:'minecraft:potion',Count:1b,tag:{display:{Name:'{"text":"試作型転送装置-β-","color":"red","bold":true}',Lore:["{\"text\":\"右クリックで使用することでホテルのフロントまで\"}","{\"text\":\"瞬時に移動することができる転送装置。\"}","{\"text\":\"ただし試作品なので稀に所持品がすべて消滅する。\"}"]},HideFlags:33,CustomModelData:158,ID:158,Enchantments:[{id:'minecraft:infinity',lvl:1s}],CustomPotionColor:16777215}}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,buy:{id:'minecraft:emerald',Count:16b},sell:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"試作型仮想地形生成装置-γ-","color":"red","bold":true}',Lore:['{"text":"右クリックで使用することで1レベルを消費し"}','{"text":"正面方向に一時的に足場を生成する杖。"}','{"text":"ただし試作品なので一定確率で実体のないブロックが"}','{"text":"生成されることがある。"}']},HideFlags:33,ID:159,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,buy:{id:'minecraft:emerald',Count:16b},sell:{id:"minecraft:enderman_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"試作型強化装甲-δ-","color":"red","bold":true}',Lore:['{"text":"環境に適応し最善の効果を装備者に与える強化装甲を"}','{"text":"瞬時に展開し装備することができるパッケージ。"}','{"text":"ただし試作品なので一度装備すると外すことができず、"}','{"text":"効果も不安定。"}']},ID:160,EntityTag:{id:"minecraft:area_effect_cloud",Particle:"cloud",Radius:1f,RadiusPerTick:-2f,Duration:10}}}}]}}
tellraw @a {"text":"スポナー破壊率25%突破！！\nホテル5階に製作者村人[nog_prince]が到着した。"}
execute as @a at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.7
data merge storage gis.adv35 {t:1}
advancement grant @a only gis:_main/adv35
scoreboard players set #spawner instant_sub 2