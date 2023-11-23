#沿用 story:orantes/3 回應對話
#follow story:orantes/3 Respond to the conversation

#劇情
#story
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 15 run tellraw @s {"text":"［???］算了，不跟你們計較了"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 16 run tellraw @s {"text":"［陳述］我叫陳述，是避難營地為數不多的小孩之一"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 17 run tellraw @s {"text":"［陳述］你們是從其他星球來的吧，我以前從來沒有見過你們"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 18 run tellraw @s {"text":"［陳述］跟我來一趟吧，我帶你到地下村莊去"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 19 run tellraw @s {"text":"［希爾］我們就跟著他走吧"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 20 run tellraw @s {"text":"［希爾］說不定還能獲得更多的線索 !"}
execute if score orantes story matches 20 run kill @e[tag=statement]

#殺死陳述盔甲座
#kill statement
execute in game_map:orantes if score orantes story matches 6 run kill @e[tag=statement]

execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 21 run title @s title {"text":"\uE002"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 21 run title @s times 10 40 10
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 22 run effect clear @s slowness
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 22 run effect clear @s jump_boost
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 22 run effect clear @s resistance
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] run tag @s add statement_walk
execute if score orantes story matches 22 in game_map:orantes run summon minecraft:armor_stand -370 -58 -453 {Glowing:1,NoGravity:0,Tags:["statement_1","statement","move_1","walk"],Marker:0,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, WorldUUIDMost: 2136078560523077719L, Pose: {RightArm: [-65.0f, 0.0f, 0.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [-25.0f, 0.0f, -45.0f]}, Spigot.ticksLived: 321507, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 1b, Health: 20.0f, Bukkit.updateLevel: 2, Air: 300s, OnGround: 1b, Rotation: [180.0f, 0.0f], HandItems: [{id: "minecraft:iron_sword", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:wheat", Count: 1b}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 597445495, 376455587, -1576080428, -1359908725], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s, WorldUUIDLeast: -7083775603092806310L}

#劇情
#story
execute if score orantes story matches 22 run tellraw @a[tag=statement_walk] {"text":"［希爾］陳述你別跑那麼快"}
execute if score orantes story matches 23 run tellraw @a[tag=statement_walk] {"text":"［希爾］我們跟不上你的速度"}
execute if score orantes story matches 24 run tellraw @a[tag=statement_walk] {"text":"（陳述急忙的跑掉了）","color":"red"}
execute if score orantes story matches 25 run tellraw @a[tag=statement_walk] {"text":"［希爾］恩... (ﾒﾟДﾟ)ﾒ 氣死我了！陳述怎麼突然就跑掉了！"}
execute if score orantes story matches 26 run tellraw @a[tag=statement_walk] {"text":"【目標】四處探索設法找到地下村莊","color":"gold"}
execute if score orantes story matches 26 run tag @a remove statement_walk
execute if score orantes story matches 26 in game_map:orantes run summon minecraft:armor_stand -221.50 -54.00 -545.50 {Marker:1b,Tags: ["statement_2"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [-65.0f, 0.0f, 0.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [-25.0f, 0.0f, -45.0f]}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}, Id: [I; 597445495, 376455587, -1576080428, -1359908725]}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute if score orantes story matches 26 in game_map:orantes run summon minecraft:interaction -222 -54 -546 {Tags:["statement_2"],width:1,height:2}
execute if score orantes story matches 26 run scoreboard players set #orantes_main story_stage 3

#循環偵測
#loop
execute if score orantes story matches 15..26 run scoreboard players add orantes story 1
execute if score orantes story matches 15..26 run schedule function story:orantes/4 4s