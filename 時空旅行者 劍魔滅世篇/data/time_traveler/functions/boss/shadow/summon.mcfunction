summon minecraft:zombie ~ ~ ~ {Tags:["cast_no_move","shadow","shadow.skill1","boss.spawn","fire","thunder"],DeathLootTable:"monster_skills:shadow",Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 300.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 0.10000000149011612d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 300.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [311.38812f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"italic":false,"extra":[{"text":"\\uE003"}],"text":"\\uE011"}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 103, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}, display: {Name: '[{"text":"","italic":false},{"text":"伏聆靴子","color":"dark_purple"}]'}, Damage: 0, AttributeModifiers: [{Amount: 0.0d, Slot: "feet", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [I; 1698739502, 1698739502, 1698739502, 1698739502], Name: "generic.armor"}, {Amount: 0.0d, Slot: "feet", AttributeName: "minecraft:generic.armor_toughness", Operation: 1, UUID: [I; 1698739501, 1698739501, 1698739501, 1698739501], Name: "generic.armor_toughness"}]}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:amethyst", pattern: "minecraft:wild"}}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:amethyst", pattern: "minecraft:wild"}}}, {id: "minecraft:sculk_shrieker", Count: 1b}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}
scoreboard players set @e[scores={boss.skill.cast.cd=0..},limit=1,sort=nearest] boss.skill.cast.cd 0
#cast = 施法

bossbar add shadow "☪ 守護封印的守護者 - 魅影 ☪"
bossbar set shadow color purple