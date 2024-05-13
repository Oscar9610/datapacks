execute store result score #temp global.main run random value 1..3

execute if score #temp global.main matches 1 run summon minecraft:zombie ~ ~ ~ {Team:"main_line",Glowing:1b,Tags: ["orantes_2_monster_wave","cast_no_move","sculk_saboteur","sculk_saboteur.skill1","monster.spawn","wind","physical"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.10000000149011612d, Name: "minecraft:generic.knockback_resistance"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [207.52179f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"italic":false,"extra":[{"text":"\\uE003"},{"text":"\\uE012"}],"text":""}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 103, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}, display: {Name: '[{"text":"","italic":false},{"text":"伏聆靴子","color":"dark_purple"}]'}, Damage: 0, AttributeModifiers: [{Amount: 0.0d, Slot: "feet", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [I; 1698739502, 1698739502, 1698739502, 1698739502], Name: "generic.armor"}, {Amount: 0.0d, Slot: "feet", AttributeName: "minecraft:generic.armor_toughness", Operation: 1, UUID: [I; 1698739501, 1698739501, 1698739501, 1698739501], Name: "generic.armor_toughness"}]}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 103, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}, display: {Name: '[{"text":"","italic":false},{"text":"伏聆護腿","color":"dark_purple"}]'}, Damage: 0, AttributeModifiers: [{Amount: 0.0d, Slot: "legs", AttributeName: "minecraft:generic.armor", Operation: 1, UUID: [I; 1698739473, 1698739473, 1698739473, 1698739473], Name: "generic.armor"}, {Amount: 0.0d, Slot: "legs", AttributeName: "minecraft:generic.armor_toughness", Operation: 1, UUID: [I; 1698739472, 1698739472, 1698739472, 1698739472], Name: "generic.armor_toughness"}]}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 103, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}, display: {Name: '[{"text":"","italic":false},{"text":"伏聆盔甲","color":"dark_purple"}]'}, Damage: 0, AttributeModifiers: [{Amount: 0.0d, Slot: "chest", AttributeName: "minecraft:generic.armor", Operation: 1, UUID: [I; 1698739289, 1698739289, 1698739289, 1698739289], Name: "generic.armor"}, {Amount: 0.0d, Slot: "chest", AttributeName: "minecraft:generic.armor_toughness", Operation: 1, UUID: [I; 1698739288, 1698739288, 1698739288, 1698739288], Name: "generic.armor_toughness"}]}}, {id: "minecraft:shroomlight", Count: 1b, tag: {}}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}

execute if score #temp global.main matches 2 run summon minecraft:zombie ~ ~ ~ {Team:"main_line",Glowing:1b,Tags: ["orantes_2_monster_wave","cast_no_move","sculk_priest","sculk_priest.skill1","monster.spawn","wind","physical"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 0.10000000149011612d, Name: "minecraft:generic.knockback_resistance"}, {Base: 40.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0f, 0f], PersistenceRequired: 0b, Health: 40.0f, LeftHanded: 0b, HandItems: [{id: "minecraft:dragon_breath", Count: 1b}, {id: "minecraft:lingering_potion", Count: 1b, tag: {Potion: "minecraft:healing"}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"","extra":["深淵祭司"],"italic":false}', ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:redstone", pattern: "minecraft:tide"}, display: {color: 10896296}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:redstone", pattern: "minecraft:tide"}, display: {color: 10896296}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:redstone", pattern: "minecraft:tide"}, display: {color: 10896296}}}, {id: "minecraft:enchanting_table", Count: 1b}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}

execute if score #temp global.main matches 3 run summon minecraft:zombie ~ ~1 ~ {Team:"main_line",Glowing:1b,Tags:["orantes_2_monster_wave","cast_no_move","wind_shamen","wind_shamen.skill1","monster.spawn","fire","thunder"],CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"寒風之薩滿","color":"dark_aqua"},{"text":"\\uE015"},{"text":"\\uE011"}]',IsBaby:1,Health:75f,Attributes:[{Name:generic.max_health,Base:75f},{Name:generic.attack_damage,Base:1},{Name:generic.movement_speed,Base:0.1f},{Name:generic.follow_range,Base:10},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}],HandItems:[{Count:1b,id:"carrot_on_a_stick",tag:{CustomModelData:21,Enchantments:[{id:"minecraft:knockback",lvl:5s}]}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{Count:1b,id:"leather_leggings",tag:{display:{color:11986407}}},{Count:1b,id:"leather_chestplate",tag:{display:{color:11986407},Enchantments:[{id:"minecraft:thorns",lvl:11s}]}},{Count:1b,id:"lightning_rod",tag:{}}],ArmorDropChances:[0f,0f,0f,0f]}