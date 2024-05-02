execute if score rotas._chapter_2 spaceship.global.main matches ..6 run advancement revoke @a only time_traveler:story/spaceship_plain/rotas/chapter_2/in_orantes

execute if score rotas._chapter_2 spaceship.story matches 36 run tellraw @a {"text":"【目標】到達奧蘭蒂斯城找阿斯卡！","color":"gold"}
execute if score rotas._chapter_2 spaceship.story matches 36 if score rotas._chapter_2 spaceship.global.main matches 6 run scoreboard players set rotas._chapter_2 spaceship.global.main 7


execute in game_map:orantes positioned -6 61 97 if score rotas._chapter_2 spaceship.story matches 36 run summon minecraft:armor_stand ~ ~ ~ {Rotation: [0.0f, 0.0f],Tags:["task_glow.fx","rotas.2.4", "aska.rotas.2","aska.3"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, HandItems: [{}, {count: 1, id: "minecraft:golden_sword"}], Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:silence"}}, count: 1, id: "minecraft:chainmail_boots"}, {components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:chainmail_leggings"}, {components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:chainmail_chestplate"}, {components: {"minecraft:custom_name": '"By"', "minecraft:profile": {name: "tomdog516", id: [I; 820146608, -1728361461, -1331171063, 980266411], properties: [{signature: "JuluSl0TvIIRR+TNiPW3LS4ZlrMGp8Z75iYeEMC2gJinrv0vg6PJWUWHpNSvnq73znlTTCE99KudxShb+SaOhkYgG4UEMETDEcBC9YLyXPmpJiiq21zXi0CFKupOe0iFgBwg/beqDe3358prSoCnuG1GsNtBZkX+1HqLWA250VT7VDF72lyMSehLGr7X4SB+C8Z2Q8X47/P2WW/1X4GcFKdXbR46UoPGw3xpHo12b5IAm5YGu7YlA3hvQrgMRzUiSYPc2u0wLrc51ymrDcr8qQxx1x1SOtckODiefynCexcMB7O9qKhJB0dB9Q9RPHTV5sEBUGg2KJYTZIULOUL35uBAsGXU2/cRRltt6ybPkU2h+RupgH4bmQPqxoQBsD2wBKXLhEJSDd8oATBiwlU55+dBsWsrnwGoieJx4g0KpG/tPqP6NyfkAZnC8MILEc9dT0IiFp9nJYnksLrV+JnBpwFH0gIYcNI237L4SABJgFgLFivvaRGcAEtfue3tPPFMX2OgorIiX41ifzqUBngHYPt3zrLydE9XRNLcpQBz8dJm2C2jU8e7NfBGb8xigfeAUKbDOr4gkzHz6tVuYFAm61fHhWED/u0G4V4JTMDqSX+2GOdmSMQXzaMvqxwOGn/O+2Csg6ZHwmb4e52zyGpdcBXDW2MpRivBXDBl5pDdmbY=", name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTY4ODU0MDY1MjY2NSwKICAicHJvZmlsZUlkIiA6ICIzMGUyNzFiMDk4ZmI0YzBiYjBhN2YxMDkzYTZkYWRhYiIsCiAgInByb2ZpbGVOYW1lIiA6ICJ0b21kb2c1MTYiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWI5MjE4YmRkMzBkNmE3MmY3OGIwYTQ0MzJiYzQ5N2Q1YjEyYTdhNWQyZGRlYjk1NGZlNzhkOGQ4YWNlMDEzMCIKICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
execute in game_map:orantes positioned -6 61 97 if score rotas._chapter_2 spaceship.story matches 36 run summon minecraft:interaction ~ ~ ~ {width:1,height:2,Tags:["rotas.2.4", "aska.interaction.rotas.2","aska.interaction.3"]}
execute if score rotas._chapter_2 spaceship.story matches 36 run function time_traveler:interaction/spaceship_plain/rotas/chapter_2/aska_3