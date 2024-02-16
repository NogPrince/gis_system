#0.3.4eに伴う地形アップデートパッチ
#マインゲーム
execute in minecraft:minigame positioned -3.5 16 -26 run data merge entity @e[type=minecraft:text_display,limit=1,sort=nearest] {glow_color_override: -1, shadow: 0b, line_width: 200, text_opacity: -1b, Invulnerable: 0b, PortalCooldown: 0, interpolation_duration: 0, FallDistance: 0.0f, see_through: 0b, text: '{"bold":true,"extra":[{"text":"一定時間後ポイント獲得\\n"},{"text":"一定時間後ポイント獲得\\n"},{"text":"しばらく採掘速度上昇\\n"},{"text":"しばらくポイント２倍\\n"},{"text":"\\n"},{"text":" "}],"text":"\\n"}', UUID: [I; 506586696, 1965509129, -1140996664, 333834426], height: 0.0f, Motion: [0.0d, 0.0d, 0.0d], shadow_radius: 0.0f, Air: 300s, OnGround: 1b, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5f, 0.5f, 0.5f]}, billboard: "fixed", shadow_strength: 1.0f, Rotation: [-90.0f, 0.0f], default_background: 0b, Pos: [-3.9000000000000004d, 16.5d, -25.41649999999994d], background: 1679366425, Fire: 0s, width: 0.0f, view_range: 1.0f, alignment: "left"}
execute in minecraft:minigame positioned -3.5 16 -24.5 run data merge entity @e[type=minecraft:text_display,limit=1,sort=nearest] {glow_color_override: -1, shadow: 0b, line_width: 200, text_opacity: -1b, Invulnerable: 0b, PortalCooldown: 0, interpolation_duration: 0, FallDistance: 0.0f, see_through: 0b, text: '{"bold":true,"extra":[{"text":"１５００\\n"},{"text":"５０００\\n"},{"text":"３００\\n"},{"text":"１０００\\n"},{"text":"１００００\\n"},{"text":"１０"}],"text":"５００\\n"}', UUID: [I; -1491541905, 786581538, -1278207639, -681388911], height: 0.0f, Motion: [0.0d, 0.0d, 0.0d], shadow_radius: 0.0f, Air: 300s, OnGround: 1b, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5f, 0.5f, 0.5f]}, billboard: "fixed", shadow_strength: 1.0f, Rotation: [-90.0f, 0.0f], default_background: 0b, Pos: [-3.900000000000001d, 16.5d, -24.44899999999998d], background: 1679366425, Fire: 0s, width: 0.0f, view_range: 1.0f, alignment: "left"}
data modify entity 1829dc5b-f736-48a7-aad1-74419db732ba Invulnerable set value 1b
data merge block 2 15 -22 {Book: {id: "minecraft:written_book", Count: 1b, tag: {pages: ['{"text":"マインゲームスキル説明\\n\\n◆プライマリ................. p2\\n\\n◆シースルー................. p3\\n\\n◆フォーチュン............ p4"}', '{"text":"◆プライマリ\\nゲーム開始時、レッドストーンとラピスラズリの加護を受け、\\n・採掘速度上昇\\n・スコア2倍\\nを短期間獲得します。\\n\\nスムーズな開幕からスコアを稼ぎたい方にオススメ。"}', '{"text":"◆シースルー\\nゲーム中、透視能力を獲得します。\\nスニークで使用している間だけ周囲の石を透明ブロック（破壊不可）に変えます。\\n\\n特定の鉱石を見つけて獲得し、スコアを伸ばすやや玄人向けのスキルです。"}', '{"text":"◆フォーチュン\\nゲーム開始時に渡されるツルハシに幸運2が付与されます。\\n採掘時のスコアには影響しませんが、獲得する鉱石量が増えるため、報酬の鉱石がたくさん欲しい方へオススメのスキルです。"}'], title: "マインゲームスキル説明", author: "マインゲーム受付", resolved: 1b}}, x: 2, y: 15, Page: 2, z: -22, id: "minecraft:lectern"}
item modify block 2 15 -21 container.0 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.1 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.2 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.3 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.4 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.5 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.6 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.7 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.8 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.9 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.10 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.11 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.12 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.13 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.14 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.15 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.16 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.17 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.18 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.19 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.20 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.21 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.22 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.23 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.24 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.25 gis:patch/034e_minegame_book
item modify block 2 15 -21 container.26 gis:patch/034e_minegame_book

item modify block 2 15 -23 container.0 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.1 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.2 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.3 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.4 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.5 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.6 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.7 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.8 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.9 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.10 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.11 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.12 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.13 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.14 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.15 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.16 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.17 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.18 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.19 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.20 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.21 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.22 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.23 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.24 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.25 gis:patch/034e_minegame_book
item modify block 2 15 -23 container.26 gis:patch/034e_minegame_book

#豚スポナー卵
function gis:system/entity_system/summon_entity/villager/hotel_villagers

scoreboard players set #034e_patch gis_event_flag 1
