scoreboard objectives add poison_1_sealboss dummy
execute in game_map:orantes run summon minecraft:zombie ~ ~ ~ {IsBaby: 0b,Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 150.0d, Name: "minecraft:generic.max_health"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 2.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["poison_1"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 150.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [268.76114f, 4.4028034f], HandItems: [{id: "minecraft:slime_block", Count: 1b}, {id: "minecraft:slime_block", Count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:wild"}}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:wild"}}}, {id: "minecraft:slime_block", Count: 60b}], CanPickUpLoot: 0b, DeathLootTable: "mini_boss:entities/poison_mini_boss", HurtTime: 0s, DrownedConversionTime: -1}

bossbar add poison_1_sealboos-1 [{"text":"[封印之物]","color": "red"},{"text":"毒霧","color": "dark_purple"}]
bossbar set poison_1_sealboos-1 color purple
bossbar set poison_1_sealboos-1 max 150
bossbar set poison_1_sealboos-1 players @a
tag @a add poison_spawn
advancement revoke @a only mini_boss:reset_poison
schedule function mini_boss:sealboss/sealboss-1/skill/sealboss-1_skill_time 5s
