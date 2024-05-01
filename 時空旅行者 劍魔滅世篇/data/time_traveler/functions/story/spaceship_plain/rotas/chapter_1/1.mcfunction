execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 1 run function time_traveler:story/spaceship_plain/rotas/chapter_1/task_open_text
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 1 run tellraw @s {"text":"［希爾］旅行者你來了！"}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 2 run tellraw @s {"text":"［希爾］萊納跟艾梅拉剛剛說等等要我們去下一個星球 草星 - 古羅拉斯 "}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 3 run tellraw @s {"text":"［希爾］所以等等請你來一下太空站一趟"}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 4 run tellraw @s {"text":"［希爾］在這之前旅行者，時間目前還早\n在前往下一個星球之前我們在奧蘭蒂斯城走走看個風景\n我有件事想跟你說！"}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 5 run tellraw @s {"text":"【目標】向前移動並右鍵與希爾談話！","color":"gold"}
execute in game_map:orantes positioned 21 63 135 if score rotas._chapter_1 spaceship.story matches 5 run kill @e[tag=hill.rotas.chapter_1]
execute in game_map:orantes positioned -7 61 93 if score rotas._chapter_1 spaceship.story matches 5 run summon minecraft:armor_stand ~ ~ ~ {Glowing:1b,Tags: ["rotas.chapter_1.3", "task_glow.fx", "hill.rotas.chapter_1"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-135.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
execute in game_map:orantes positioned -7 61 93 if score rotas._chapter_1 spaceship.story matches 5 run summon minecraft:interaction ~ ~ ~ {width:1,height:2,Tags:["hill.rotas.chapter_1","interaction.rotas.chapter_1.3"]}
execute in game_map:orantes if score rotas._chapter_1 spaceship.story matches 5 run summon minecraft:text_display -6.25 62.0 93.399 {text:'"\\uE019"',background:0,billboard:"fixed",Tags:["display.right_click_display","display"],Rotation:[-135.0f,0.0f]}
execute if score rotas._chapter_1 spaceship.story matches 5 run scoreboard players set rotas._chapter_1 spaceship.global.main 3
execute if score rotas._chapter_1 spaceship.story matches 5 run scoreboard players set rotas._chapter_1 spaceship.story 10

execute if score rotas._chapter_1 spaceship.story matches 1..5 run scoreboard players add rotas._chapter_1 spaceship.story 1
execute if score rotas._chapter_1 spaceship.story matches 1..5 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_1/1 3s