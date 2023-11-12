execute positioned -221.50 -54.00 -545.50 in game_map:orantes if score statement_go_back_to_old_home story matches 27 run summon minecraft:armor_stand ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [303.0f, 332.0f, 0.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [303.0f, 26.0f, 0.0f]}, Invisible: 0b, Tags: ["statement_2"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}, Id: [I; 597445495, 376455587, -1576080428, -1359908725]}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 27 run tp @a[tag=p1,distance=..30] -225 -54 -543 facing -222 -54 -546
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 27 run tp @a[tag=p2,distance=..30] -226 -54 -544 facing -222 -54 -546
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 27 run tp @a[tag=p3,distance=..30] -226 -54 -546 facing -222 -54 -546
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 27 run tp @a[tag=p4,distance=..30] -223 -54 -543 facing -222 -54 -546
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 27 run tellraw @a[distance=..20] {"text":"［陳述］謝謝哥哥姐姐"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 28 run tellraw @a[distance=..20] {"text":"［陳述］要是他還在我就不會那麼的孤獨了..."}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 29 run tellraw @a[distance=..20] {"text":"(突然，壞掉的飾品突然恢復原狀)","color": "red"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 30 run tellraw @a[distance=..20] {"text":"(小哀突然出現在陳述面前)","color": "red"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 30 run title @a[distance=..20] times 40 40 40
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 30 run title @a[distance=..20] title {"text":"\uE009"}
execute positioned -221 -58 -516 as @a at @s in game_map:orantes if score statement_go_back_to_old_home story matches 30 run playsound minecraft:voice.resonance_crystal voice @a[distance=..30] ~ ~ ~ 1 1
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 31 run tp @a[tag=p1,distance=..30] -347 59 -1541 facing -347 58 -1539
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 31 run tp @a[tag=p2,distance=..30] -345 59 -1536 facing -347 58 -1539
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 31 run tp @a[tag=p3,distance=..30] -349 59 -1536 facing -347 58 -1539
execute positioned -221 -58 -516 in game_map:orantes if score statement_go_back_to_old_home story matches 31 run tp @a[tag=p4,distance=..30] -350 59 -1542 facing -347 58 -1539
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 31 run tellraw @a[distance=..20] {"text":"［陳述］嗚嗚嗚...小哀....."}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 32 run tellraw @a[distance=..20] {"text":"［小哀］陳述不要難過，我會一直陪著你的"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 33 run tellraw @a[distance=..20] {"text":"［陳述］他們一直欺負我！"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 34 run tellraw @a[distance=..20] {"text":"［陳述］小哀我真的對不起"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 35 run tellraw @a[distance=..20] {"text":"［小哀］這不是你的錯！你不必道歉"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 36 run tellraw @a[distance=..20] {"text":"［小哀］後來我才知道是他們嫁禍的"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 37 run tellraw @a[distance=..20] {"text":"［小哀］雖然我即將消失"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 38 run tellraw @a[distance=..20] {"text":"［小哀］但是我希望你能夠勇敢"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 39 run tellraw @a[distance=..20] {"text":"［小哀］我會一直陪在你身邊的"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 39 run title @a[distance=..20] times 40 40 40
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 39 run title @a[distance=..20] title {"text":"\uE009"}
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 40 run tp @a[tag=p1,distance=..30] -225 -54 -543 facing -222 -54 -546
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 40 run tp @a[tag=p2,distance=..30] -226 -54 -544 facing -222 -54 -546
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 40 run tp @a[tag=p3,distance=..30] -226 -54 -546 facing -222 -54 -546
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 40 run tp @a[tag=p4,distance=..30] -223 -54 -543 facing -222 -54 -546
execute positioned -347 58 -1539 in game_map:orantes if score statement_go_back_to_old_home story matches 40 run tellraw @a[distance=..20] {"text":"(小哀的靈魂消失了)","color":"red"}
execute if score statement_go_back_to_old_home story matches 40 run kill @e[type=armor_stand,tag=xiao_ai]
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 41 run tellraw @a[distance=..20] {"text":"［希爾］哇！原來小哀一直都沒有因為你的事情生氣"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 42 run tellraw @a[distance=..20] {"text":"［陳述］雖然我們永遠見不到她了"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 43 run tellraw @a[distance=..20] {"text":"［陳述］但是我會永遠記得他"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 44 run tellraw @a[distance=..20] {"text":"［陳述］我們走吧！回去地下村莊！"}
execute if score statement_go_back_to_old_home story matches 44 run kill @e[tag=statement_2]
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 45 run effect give @a[distance=..20] resistance 3 255 true
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 45 run effect give @a[distance=..20] instant_health 1 27 true
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 45 run effect give @a[distance=..20] slowness 3 255 true
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 45 run effect give @a[distance=..20] jump_boost 3 128 true
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 45 run title @a[distance=..20] times 40 50 20
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 45 run title @a[distance=..20] title {"text":"\uE002"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 46 run tp @a[distance=..20] 388 -56 -387 180 0
execute positioned 388 -56 -393 in game_map:orantes if score statement_go_back_to_old_home story matches 47 run tellraw @a[distance=..20] {"text":"［陳述］這棟房子的下方就是村莊"}
execute positioned 388 -56 -393 in game_map:orantes if score statement_go_back_to_old_home story matches 48 run tellraw @a[distance=..20] {"text":"［陳述］我們下去吧！"}
execute positioned 388 -56 -393 in game_map:orantes if score statement_go_back_to_old_home story matches 49 run tellraw @a[distance=..20] {"text":"【任務完成】陳述回舊家?","color":"gold"}
execute positioned 388 -56 -393 in game_map:orantes if score statement_go_back_to_old_home story matches 49 run tellraw @a[distance=..20] {"text":"|| 已開啟主線地下村莊傳送點"}
execute positioned 388 -56 -393 in game_map:orantes if score statement_go_back_to_old_home story matches 49 run tellraw @a[distance=..20] {"text":"|| 主線任務即可繼續推進！"}

execute as @e[tag=xiao_ai] at @s run particle minecraft:end_rod ~ ~0.7 ~ 0.3 0.2 0.3 0.01 2 force
execute as @e[tag=xiao_ai] at @s run particle minecraft:glow ~ ~0.7 ~ 0.3 0.2 0.3 0 5 force
execute if score statement_go_back_to_old_home story matches 27..49 run scoreboard players add statement_go_back_to_old_home story 1
execute if score statement_go_back_to_old_home story matches 27..49 run schedule function story:orantes/statement_go_back_to_old_home/4 4s