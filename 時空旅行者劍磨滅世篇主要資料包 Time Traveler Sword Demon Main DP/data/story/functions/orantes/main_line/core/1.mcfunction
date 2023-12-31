#支線帶動主線
#Branch line drives the main line
#前置條件: 已過完 "[支線]陳述回舊家" 撥放這段劇情
#Prerequisite: Completed "[Branch] Statement Go Back To Old Home" Play this plot
execute in game_map:orantes if score core story matches 1 run summon minecraft:armor_stand -4.30 63.00 170.00 {Tags: ["statement_grandpa"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [311.0f, 332.0f, 0.0f], LeftLeg: [267.0f, 352.0f, 0.0f], LeftArm: [309.0f, 26.0f, 0.0f], RightLeg: [269.0f, 12.0f, 0.0f]}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-90.0f, 0.0f], HandItems: [{id: "minecraft:stick", Count: 1b}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 1855635559, 1167544114, -1695440178, -2087995804], Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTY5OTI1NTY0MjgxNiwKICAicHJvZmlsZUlkIiA6ICI2ZTlhYzA2NzQ1OTc0ZjMyOWFmMWEyY2U4MzhiYjY2NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWxicmlsbGlvbiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MTRjMDZkMTFjYjZhNjQ4NTAyODIzMzIxYjhkNTM0YTk5NTNkMzZhZTQ4MjE3OWNjMDIxOWM3MThlZjZiZmRlIgogICAgfQogIH0KfQ==", Signature: "MfCxefSnb2Z3zGmdUs4WBEFo3XwhE3niXgHGQVrTk44zK9fv5pAkkRaSsW21AhxJAFvXbXCLTIQLt4m5ffQ7/6BEl4FAPiRQKgHmClNgPIE5fC3jQRWk6JYG85CPuTfL0QokX7vo+qFEyY0ImyOYBnOt8WtAyL3ZIEso53iDon4rIhtwFTSsJiXzgyLu+jPyzTm1to0OMPVvo0kpti4x7gtK9Q21sqa0nyUK93rzBzsLRGkJgit0meUU8IHXpRWLjGrQ0dPtAGB8r8qvJ+OMJcGRiZkeLmqyJ/lTrXUib8uVFS4QHUfHT9SvItI0eCo6/2+nakrfABd8Q0G4W2RTUjRH9kIwnU9KBWAKWmzhVimcNQXZRP+pqOgY5lCtoTUBwHEvXli4mihZRCqJqo84T1RTrx864VjtrT0qGMrSW9uwVoou604/pNd7Tj5QUXWfQmkJRqocd9+u8Bzl8cqrVO9Dw1ZtKlHDn1+/Ejt/wT09hGCXqhwl8A+s7bbOlegamUrX3AR9npwSq0/oFV6WsVECqlZC9k+vl3DnQviyQKRY3C2eqH9PCvYiFBH36EnOrCNnbyRbg1D1KPszpKANGz6z/Jio2ZgsgvxuCktCVUtSNgGMS5TE4+hLvDEF8Hb08qCoDxF1QmOep+1ENz9A++X5XC148KidGd762xZcFiM="}]}, Name: "Milbrillion"}, display: {Name: '{"text":"Old Man"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute in game_map:orantes if score core story matches 1 run summon minecraft:armor_stand -98.5 -62.0625 -1.5 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [-65.0f, 0.0f, 0.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [-25.0f, 0.0f, -45.0f]}, Invisible: 0b, Tags: ["statement_3"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-65.0f, 0.0f], HandItems: [{id: "minecraft:iron_sword", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:wheat", Count: 1b}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}, Id: [I; 597445495, 376455587, -1576080428, -1359908725]}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s,Marker:1}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 1 run tellraw @s {"text":"［陳述］我回來了！"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 2 run tellraw @s {"text":"［陳述爺爺］我不是說好不能亂跑出去嗎，你怎麼又來了"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 3 run tellraw @s {"text":"［陳述］對不起...."}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 4 run tellraw @s {"text":"［陳述爺爺］抱歉，讓你見笑了，請進來坐坐吧"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 4 run function player:transitions

#轉移位置至爺爺家
#Transfer location to grandpa’s house
execute if score core story matches 5 run kill @e[tag=statement_3]
execute positioned 6 63 177 as @a[tag=p1,distance=..20] if dimension game_map:orantes if score core story matches 5 run tp @s -1 63 167 0 0
execute positioned 6 63 177 as @a[tag=p2,distance=..20] if dimension game_map:orantes if score core story matches 5 run tp @s -2 63 167 0 0
execute positioned 6 63 177 as @a[tag=p3,distance=..20] if dimension game_map:orantes if score core story matches 5 run tp @s -3 63 167 0 0
execute positioned 6 63 177 as @a[tag=p4,distance=..20] if dimension game_map:orantes if score core story matches 5 run tp @s -4 63 168 -90 0

#劇情
#story
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 6 run tellraw @s {"text":"［陳述爺爺］聽說你們是從其他星球來的人"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 7 run tellraw @s {"text":"［陳述爺爺］你們來這裡是要做甚麼的 ?"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 7 run tellraw @s {"text":"［希爾］我們來這裡調查有關深淵的情報"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 8 run tellraw @s {"text":"［希爾］請問您這裡有沒有一些深淵的消息?"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 9 run tellraw @s {"text":"［陳述爺爺］我倒是知道一些可以清除深淵勢力的方法"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 10 run tellraw @s {"text":"［陳述爺爺］剛剛情況危急"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 11 run tellraw @s {"text":"［陳述爺爺］謝謝旅行者們的幫忙"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 12 run scoreboard players set core story 14
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 14 run tellraw @s {"text":"［陳述爺爺］好，那我就把我所知道的情報告訴你們吧"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 15 run tellraw @s {"text":"［陳述爺爺］大約從 5 年前的一天，那天氣候異常，雷雨交加"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 16 run tellraw @s {"text":"［陳述爺爺］突然一陣閃電重天而降"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 17 run tellraw @s {"text":"［陳述爺爺］一把深藍色的魔劍秉直的插在落雷處"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 18 run tellraw @s {"text":"［陳述爺爺］隨後那把魔劍彷彿被施了詛咒般"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 19 run tellraw @s {"text":"［陳述爺爺］源源不絕地冒出深淵魔物"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 20 run tellraw @s {"text":"［希爾］所以，深淵是由魔劍造成的 ?"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 21 run tellraw @s {"text":"［陳述爺爺］可以這麼說吧"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 22 run tellraw @s {"text":"［陳述爺爺］具體為什麼魔劍會召喚魔物，我就無從得知了"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 23 run tellraw @s {"text":"［陳述爺爺］不過我知道，這個城市裡有兩個......"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 24 run tellraw @s {"text":"(戶外傳來不妙的聲音)","color":"red"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 25 run tellraw @s {"text":"［陳述爺爺］糟了，魔物進攻過來了"}
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 26 run tellraw @s {"text":"［陳述爺爺］全員，準備防守！"}
execute if score core story matches 26 run kill @e[tag=statement_grandpa]
execute if score core story matches 26 run scoreboard players set #orantes_main story_stage 13
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 26 run tp @s -2 61 114
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score core story matches 26 run function monster_wave:orantes/3/open

#循環偵測
#loop
execute if score core story matches 1..26 run scoreboard players add core story 1
execute if score core story matches 1..26 run schedule function story:orantes/main_line/core/1 4s