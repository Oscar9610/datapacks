#主線陳述被怪物襲擊戰後對話
#The main story states the dialogue after being attacked by a monster

#展示用殭屍刪除
#Show delete with zombie
execute if score orantes story matches 11 run kill @e[tag=city_zombie_1]
execute if score orantes story matches 11 run kill @e[tag=city_zombie_2]
execute if score orantes story matches 11 run kill @e[tag=city_zombie_3]

#劇情
#story
execute if score orantes story matches 11 run tellraw @a {"text":"［希爾］你還好嗎?！"}

execute positioned -64 63 5 in game_map:orantes as @a[tag=p1,distance=..30] at @s run tp @s -60 63 4 facing -64 63 7
execute positioned -64 63 5 in game_map:orantes as @a[tag=p2,distance=..30] at @s run tp @s -62 63 2 facing -64 63 7
execute positioned -64 63 5 in game_map:orantes as @a[tag=p3,distance=..30] at @s run tp @s -60 63 6 facing -64 63 7
execute positioned -64 63 5 in game_map:orantes as @a[tag=p4,distance=..30] at @s run tp @s -64 63 2 facing -64 63 7
execute in game_map:orantes if score orantes story matches 11 run summon minecraft:armor_stand -64.95 63.0 7.75 {Rotation: [-160.0f, 0.0f],NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [350.0f, 0.0f, 6.0f], LeftLeg: [354.0f, 0.0f, 356.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [350.0f, 0.0f, 352.0f], RightLeg: [6.0f, 0.0f, 4.0f]}, Invisible: 0b, Tags: ["statement"], Motion: [0.0d, 0.0d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-160.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}, Id: [I; 597445495, 376455587, -1576080428, -1359908725]}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute in game_map:orantes as @e[tag=statement] if score orantes story matches 11 run tp @s ~ ~ ~ facing entity @r[distance=..8]
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score orantes story matches 12 run tellraw @s {"text":"［???］你幹嘛阿?"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score orantes story matches 13 run tellraw @s {"text":"［???］我自己一個人就可以解決這些魔物了"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score orantes story matches 14 run tellraw @s {"text":"［你］沉默且堅定的眼神看像男孩","color":"dark_green"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score orantes story matches 15 run function story:orantes/4

#循環
#loop
execute if score orantes story matches 11..15 run scoreboard players add orantes story 1
execute if score orantes story matches 11..15 run schedule function story:orantes/3 4s