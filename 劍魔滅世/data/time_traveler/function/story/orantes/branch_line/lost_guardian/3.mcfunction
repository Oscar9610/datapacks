execute if score .lost_guardian orantes.story matches 11 run kill @e[tag=elena_home.book]
execute if score .lost_guardian orantes.story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］關於雷納的資訊都收集完畢了！"}
execute if score .lost_guardian orantes.story matches 12 run tellraw @a[tag=!op] {"text":"［希爾］雷納的勇氣和決心，他的劍不僅是一件武器，更是他精神的象徵。"}
execute if score .lost_guardian orantes.story matches 13 run tellraw @a[tag=!op] {"text":"［希爾］我們過去吧"}
execute if score .lost_guardian orantes.story matches 14 run tellraw @a[tag=!op] {"text":"【目標】前往試煉之地的洞穴取得雷納的劍並回去找阿爾敦！","color":"gold"}
execute if score .lost_guardian orantes.story matches 14 run scoreboard players set #lost_guardian global.advancements 8
execute if score .lost_guardian orantes.story matches 14 run scoreboard players set #aldon_1 orantes.story 0
execute if score .lost_guardian orantes.story matches 14 run function time_traveler:interaction/reina_sword/guide
execute if score .lost_guardian orantes.story matches 14 run schedule function time_traveler:story/orantes/npc/aldon/loop 1t
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run function time_traveler:story/orantes/branch_line/lost_guardian/summon_npc
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run summon minecraft:armor_stand 33.25 42.5 -59.0 {Marker:1b,DisabledSlots:4144959,Tags:["reina_sword"],NoGravity:1,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [270.0f, 0.0f, 180.0f]}, Invisible: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-180.0f, 0.0f], HandItems: [{components: {"minecraft:custom_model_data": 17}, count: 1, id: "minecraft:iron_sword"}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s}
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run summon minecraft:interaction 33.5 43.0 -59.5 {width:0.75,height:1.5,Tags:["reina_sword.interaction","reina_sword"]}

#循環偵測
#loop
execute if score .lost_guardian orantes.story matches 11..14 run scoreboard players add .lost_guardian orantes.story 1
execute if score .lost_guardian orantes.story matches 11..14 run schedule function time_traveler:story/orantes/branch_line/lost_guardian/3 4s