summon minecraft:zombie ~ ~ ~ {Tags:["martha","boss.spawn","weakness.grass","weakness.fire"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 300.0d, Name: "minecraft:generic.max_health"}, {Base: 3.0d, Name: "minecraft:generic.attack_damage"}, {Base: 1.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 300.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 4.4293942f], HandItems: [{components: {"minecraft:fire_resistant": {}, "minecraft:custom_model_data": 13, "minecraft:attribute_modifiers": {modifiers: [{amount: 0.0d, name: "generic.attack_damage", type: "minecraft:generic.attack_damage", uuid: [I; 1274096078, -2075898334, -1383791166, -1631299833], operation: "add_multiplied_base"}, {amount: 0.0d, name: "generic.attack_speed", type: "minecraft:generic.attack_speed", uuid: [I; -1264908914, 1880310797, -2096586368, -1965040357], operation: "add_multiplied_base"}]}, "minecraft:unbreakable": {}}, count: 1, id: "minecraft:iron_sword"}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"","extra":[{"text":"瑪莎","color":"red"},{"text":"","extra":[""],"italic":false}],"italic":false}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{components: {"minecraft:fire_resistant": {}, "minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: [{amount: 0.0d, name: "generic.armor", type: "minecraft:generic.armor", uuid: [I; -1120491264, -738504945, -1497985840, -890640252], operation: "add_multiplied_base"}, {amount: 0.0d, name: "generic.armor_toughness", type: "minecraft:generic.armor_toughness", uuid: [I; -270443968, 265439285, -1497922511, -419711747], operation: "add_multiplied_base"}]}, "minecraft:unbreakable": {show_in_tooltip: 0b}, "minecraft:trim": {material: "minecraft:sculk_material", show_in_tooltip: 0b, pattern: "minecraft:sculk_trim"}, "minecraft:hide_additional_tooltip": {}}, count: 1, id: "minecraft:diamond_boots"}, {components: {"minecraft:fire_resistant": {}, "minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: [{amount: 0.0d, name: "generic.armor", type: "minecraft:generic.armor", uuid: [I; -1120491264, -738504945, -1497985840, -890640252], operation: "add_multiplied_base"}, {amount: 0.0d, name: "generic.armor_toughness", type: "minecraft:generic.armor_toughness", uuid: [I; -270443968, 265439285, -1497922511, -419711747], operation: "add_multiplied_base"}]}, "minecraft:unbreakable": {show_in_tooltip: 0b}, "minecraft:trim": {material: "minecraft:sculk_material", show_in_tooltip: 0b, pattern: "minecraft:sculk_trim"}, "minecraft:hide_additional_tooltip": {}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:fire_resistant": {}, "minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: [{amount: 0.0d, name: "generic.armor", type: "minecraft:generic.armor", uuid: [I; -1120491264, -738504945, -1497985840, -890640252], operation: "add_multiplied_base"}, {amount: 0.0d, name: "generic.armor_toughness", type: "minecraft:generic.armor_toughness", uuid: [I; -270443968, 265439285, -1497922511, -419711747], operation: "add_multiplied_base"}]}, "minecraft:unbreakable": {show_in_tooltip: 0b}, "minecraft:trim": {material: "minecraft:sculk_material", show_in_tooltip: 0b, pattern: "minecraft:sculk_trim"}, "minecraft:hide_additional_tooltip": {}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTY5Mzg3MTI0MjA5NywKICAicHJvZmlsZUlkIiA6ICJlOWRlMDE0NjExZDI0NGY5OTVjNmNiMjhkMDk5MWExNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJFbGl6YWJldGhUcnVzcyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9lZTI2NDFlMTRiODk2Mzg3ZTkyZGUxZTE1YzE4MDkwNGQxZDI0ZDVkYzE4OWZkZWUxYWMyYmYzMGJlYTNlMDgwIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], CanPickUpLoot: 0b, DeathLootTable: "entity:entities/monster", HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}

scoreboard players set @e[scores={boss.skill.cast.cd=0..},limit=1,sort=nearest] boss.skill.cast.cd 0

#cast = 施法