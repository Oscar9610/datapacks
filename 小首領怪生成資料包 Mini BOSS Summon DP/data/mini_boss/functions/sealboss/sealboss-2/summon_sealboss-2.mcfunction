scoreboard objectives add poison_2_sealboss dummy
execute in game_map:orantes_black_hole run summon minecraft:zombie ~ ~ ~ {DeathLootTable:"mini_boss:entities/poison_mini_boss",Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 2.0d, Name: "minecraft:generic.attack_damage"}, {Base: 150.0d, Name: "minecraft:generic.max_health"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}, {Base: 2.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["poison_2"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 150.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 4.72185f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:poison_material", pattern: "minecraft:poison_trim"}}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:poison_material", pattern: "minecraft:poison_trim"}}}, {id: "minecraft:slime_block", Count: 60b}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
bossbar add poison_2_sealboos-2 [{"text":"[封印之物]","color": "red"},{"text":"毒霧","color": "dark_purple"}]
effect give @e[tag=poison_2] glowing 3 1 true
bossbar set poison_2_sealboos-2 color purple
bossbar set poison_2_sealboos-2 max 150
bossbar set poison_2_sealboos-2 players @a
tag @a add poison_spawn
advancement revoke @a only mini_boss:reset_poison_2
schedule function mini_boss:sealboss/sealboss-2/skill/sealboss-2_skill_time 5s
