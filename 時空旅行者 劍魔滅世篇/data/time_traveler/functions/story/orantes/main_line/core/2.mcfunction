#水星主線討伐封印守護者的對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#劇情
#story
execute positioned -5 62 83 in game_map:orantes as @a[tag=p1,distance=..30] if score .main_line orantes.story matches 90 run tp @s -2 62 81 facing -5 62 83
execute positioned -5 62 83 in game_map:orantes as @a[tag=p2,distance=..30] if score .main_line orantes.story matches 90 run tp @s -4 62 81 facing -5 62 83
execute positioned -5 62 83 in game_map:orantes as @a[tag=p3,distance=..30] if score .main_line orantes.story matches 90 run tp @s -6 62 81 facing -5 62 83
execute positioned -5 62 83 in game_map:orantes as @a[tag=p4,distance=..30] if score .main_line orantes.story matches 90 run tp @s -8 62 81 facing -5 62 83

execute in game_map:orantes if score .main_line orantes.story matches 90 run summon minecraft:armor_stand -5 62 83 {Marker:1b,Tags:["statement_grandpa_1"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [180.0f, 0.0f], HandItems: [{id: "minecraft:stick", Count: 1b}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 1855635559, 1167544114, -1695440178, -2087995804], Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTY5OTI1NTY0MjgxNiwKICAicHJvZmlsZUlkIiA6ICI2ZTlhYzA2NzQ1OTc0ZjMyOWFmMWEyY2U4MzhiYjY2NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWxicmlsbGlvbiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MTRjMDZkMTFjYjZhNjQ4NTAyODIzMzIxYjhkNTM0YTk5NTNkMzZhZTQ4MjE3OWNjMDIxOWM3MThlZjZiZmRlIgogICAgfQogIH0KfQ==", Signature: "MfCxefSnb2Z3zGmdUs4WBEFo3XwhE3niXgHGQVrTk44zK9fv5pAkkRaSsW21AhxJAFvXbXCLTIQLt4m5ffQ7/6BEl4FAPiRQKgHmClNgPIE5fC3jQRWk6JYG85CPuTfL0QokX7vo+qFEyY0ImyOYBnOt8WtAyL3ZIEso53iDon4rIhtwFTSsJiXzgyLu+jPyzTm1to0OMPVvo0kpti4x7gtK9Q21sqa0nyUK93rzBzsLRGkJgit0meUU8IHXpRWLjGrQ0dPtAGB8r8qvJ+OMJcGRiZkeLmqyJ/lTrXUib8uVFS4QHUfHT9SvItI0eCo6/2+nakrfABd8Q0G4W2RTUjRH9kIwnU9KBWAKWmzhVimcNQXZRP+pqOgY5lCtoTUBwHEvXli4mihZRCqJqo84T1RTrx864VjtrT0qGMrSW9uwVoou604/pNd7Tj5QUXWfQmkJRqocd9+u8Bzl8cqrVO9Dw1ZtKlHDn1+/Ejt/wT09hGCXqhwl8A+s7bbOlegamUrX3AR9npwSq0/oFV6WsVECqlZC9k+vl3DnQviyQKRY3C2eqH9PCvYiFBH36EnOrCNnbyRbg1D1KPszpKANGz6z/Jio2ZgsgvxuCktCVUtSNgGMS5TE4+hLvDEF8Hb08qCoDxF1QmOep+1ENz9A++X5XC148KidGd762xZcFiM="}]}, Name: "Milbrillion"}, display: {Name: '{"text":"Old Man"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 90 run tellraw @s {"text":"［陳述爺爺］終於解決了"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 91 run tellraw @s {"text":"［陳述爺爺］外來者，你們身手非凡阿，很快就把魔物解決了"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 92 run tellraw @s {"text":"［陳述爺爺］我就繼續說了"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 93 run tellraw @s {"text":"［陳述爺爺］這個城市裡有三個深淵的魔將，在壓制 水鏡之光的力量"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 94 run tellraw @s {"text":"［陳述爺爺］擊敗深淵的魔將之後，我們才能去魔劍的所在地"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 95 run tellraw @s {"text":"［陳述爺爺］但是深淵的魔將就我們奧蘭蒂斯城市的人而言，根本就打不進去"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 96 run tellraw @s {"text":"［希爾］分別在哪一個地方呢"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 97 run tellraw @s {"text":"［陳述爺爺］分別是城市旁邊的紫色洞穴(魅影)、在試煉之地森林附近的綠色洞穴(毒霧)、村莊附近的灰色洞穴(風暴守護者)"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 98 run tellraw @s {"text":"［陳述爺爺］洞穴十分危險，你們一定要小心！"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 99 run tellraw @s [{"text":"【目標】討伐深淵的魔將！","color": "gold","bold": false},{"text":" (淺藍色信標標記處) ","bold": true,"color": "aqua"}]
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 99 run scoreboard players set #main_line global.advancements 6
execute if score .main_line orantes.story matches 99 run function time_traveler:story/orantes/main_line/core/reset_core_stage
execute if score .main_line orantes.story matches 99 run function time_traveler:story/orantes/main_line/core/core_stage
execute if score .main_line orantes.story matches 99 run kill @e[tag=statement_grandpa_1]
execute if score .main_line orantes.story matches 99 run scoreboard players set #global core_stage 1

#循環偵測
#loop
execute if score .main_line orantes.story matches 90..99 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 90..99 run schedule function time_traveler:story/orantes/main_line/core/2 4s