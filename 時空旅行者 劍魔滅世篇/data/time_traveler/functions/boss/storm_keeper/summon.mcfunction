summon minecraft:zombie_villager ~ ~ ~ {Tags:["storm_keeper","boss.spawn","weakness.physical","weakness.fire"],DeathLootTable:"boss:storm_keeper",Silent:0b,Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 35.0d, Modifiers: [{Amount: -0.004639595204765408d, Operation: 1, UUID: [I; -1304930704, 1488209524, -1998016468, -1886415284], Name: "Random spawn bonus"}], Name: "minecraft:generic.follow_range"}, {Base: 0.0d, Modifiers: [{Amount: 9.911790913416988E-4d, Operation: 0, UUID: [I; -1388993120, -984856598, -1558325256, -758209045], Name: "Random spawn bonus"}], Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:zombie.spawn_reinforcements"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.25d, Name: "minecraft:generic.movement_speed"}, {Base: 300.0d, Name: "minecraft:generic.max_health"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 5.0d, Name: "minecraft:generic.attack_damage"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, Xp: 0, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, ConversionTime: -1, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 300.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [225.4378f, 4.7396474f], HandItems: [{count: 1, id: "minecraft:golden_axe"}, {count: 1, id: "minecraft:prismarine_shard"}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"","extra":[{"text":"[精英怪] ","color":"aqua","bold":true},{"text":"風暴守衛者: ","color":"white","bold":false},"",""],"italic":false}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:annihilation_trim"}}, count: 1, id: "minecraft:diamond_boots"}, {components: {"minecraft:trim": {material: "minecraft:emerald", pattern: "minecraft:annihilation_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:emerald", pattern: "minecraft:annihilation_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {count: 1, id: "minecraft:beacon"}], CanPickUpLoot: 0b, VillagerData: {profession: "minecraft:none", level: 1, type: "minecraft:plains"},HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}
scoreboard players set @e[scores={boss.skill.cast.cd=0..},limit=1,sort=nearest] boss.skill.cast.cd 0

#cast = 施法