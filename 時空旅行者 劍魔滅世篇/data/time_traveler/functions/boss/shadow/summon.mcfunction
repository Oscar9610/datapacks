kill @e[type=item,distance=..80]
summon minecraft:zombie ~ ~ ~ {DeathLootTable:"boss:shadow",Tags:["cast_no_move","shadow","shadow.skill1","boss.spawn","fire","thunder"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 0.10000000149011612d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}, {Base: 6.0d, Name: "minecraft:generic.armor"}, {Base: 200.0d, Name: "minecraft:generic.max_health"}, {Base: 7.0d, Name: "minecraft:generic.attack_damage"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 300.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [311.38812f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"","extra":[""],"italic":false}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}, count: 1, id: "minecraft:diamond_boots"}, {components: {"minecraft:trim": {material: "minecraft:amethyst", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:amethyst", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:diamond_chestplate"}, {count: 1, id: "minecraft:sculk_shrieker"}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}
scoreboard players set @e[scores={boss.skill.cast.cd=0..},limit=1,sort=nearest] boss.skill.cast.cd 0
#cast = 施法

bossbar add shadow "☪ 守護封印的守護者 - 魅影 ☪"
bossbar set shadow color purple