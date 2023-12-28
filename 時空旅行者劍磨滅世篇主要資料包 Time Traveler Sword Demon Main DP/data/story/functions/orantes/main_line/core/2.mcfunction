#沿用story:core/6後面對話
#Follow the dialogue behind story:core/6
#劇情
#story
execute positioned -2 61 114 as @a[tag=p1,distance=..30] in game_map:orantes if score core story matches 27 run tp @s -2 61 114 facing -1 61 117
execute positioned -2 61 114 as @a[tag=p2,distance=..30] in game_map:orantes if score core story matches 27 run tp @s 0 61 114 facing -1 61 117
execute positioned -2 61 114 as @a[tag=p3,distance=..30] in game_map:orantes if score core story matches 27 run tp @s 1 61 114 facing -1 61 117
execute positioned -2 61 114 as @a[tag=p4,distance=..30] in game_map:orantes if score core story matches 27 run tp @s 2 61 114 facing -1 61 117

execute in game_map:orantes if score core story matches 27 run summon minecraft:armor_stand -1 61 117 {Marker:1b,Tags:["statement_grandpa_1"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [180.0f, 0.0f], HandItems: [{id: "minecraft:stick", Count: 1b}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 1855635559, 1167544114, -1695440178, -2087995804], Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTY5OTI1NTY0MjgxNiwKICAicHJvZmlsZUlkIiA6ICI2ZTlhYzA2NzQ1OTc0ZjMyOWFmMWEyY2U4MzhiYjY2NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWxicmlsbGlvbiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MTRjMDZkMTFjYjZhNjQ4NTAyODIzMzIxYjhkNTM0YTk5NTNkMzZhZTQ4MjE3OWNjMDIxOWM3MThlZjZiZmRlIgogICAgfQogIH0KfQ==", Signature: "MfCxefSnb2Z3zGmdUs4WBEFo3XwhE3niXgHGQVrTk44zK9fv5pAkkRaSsW21AhxJAFvXbXCLTIQLt4m5ffQ7/6BEl4FAPiRQKgHmClNgPIE5fC3jQRWk6JYG85CPuTfL0QokX7vo+qFEyY0ImyOYBnOt8WtAyL3ZIEso53iDon4rIhtwFTSsJiXzgyLu+jPyzTm1to0OMPVvo0kpti4x7gtK9Q21sqa0nyUK93rzBzsLRGkJgit0meUU8IHXpRWLjGrQ0dPtAGB8r8qvJ+OMJcGRiZkeLmqyJ/lTrXUib8uVFS4QHUfHT9SvItI0eCo6/2+nakrfABd8Q0G4W2RTUjRH9kIwnU9KBWAKWmzhVimcNQXZRP+pqOgY5lCtoTUBwHEvXli4mihZRCqJqo84T1RTrx864VjtrT0qGMrSW9uwVoou604/pNd7Tj5QUXWfQmkJRqocd9+u8Bzl8cqrVO9Dw1ZtKlHDn1+/Ejt/wT09hGCXqhwl8A+s7bbOlegamUrX3AR9npwSq0/oFV6WsVECqlZC9k+vl3DnQviyQKRY3C2eqH9PCvYiFBH36EnOrCNnbyRbg1D1KPszpKANGz6z/Jio2ZgsgvxuCktCVUtSNgGMS5TE4+hLvDEF8Hb08qCoDxF1QmOep+1ENz9A++X5XC148KidGd762xZcFiM="}]}, Name: "Milbrillion"}, display: {Name: '{"text":"Old Man"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 27 run tellraw @s {"text":"［陳述爺爺］終於解決了"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 28 run tellraw @s {"text":"［陳述爺爺］外來者，你們身手非凡阿，很快就把魔物解決了"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 29 run tellraw @s {"text":"［陳述爺爺］我就繼續說了"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 30 run tellraw @s {"text":"［陳述爺爺］這個城市裡有兩個保護封印的守護者"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 31 run tellraw @s {"text":"［陳述爺爺］擊敗守護者之後，我們才能去魔劍的所在地"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 32 run tellraw @s {"text":"［陳述爺爺］但是兩個守護者就我們奧蘭蒂斯城市的人而言，根本就打不進去"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 33 run tellraw @s {"text":"［希爾］分別在哪一個地方呢"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 34 run tellraw @s {"text":"［陳述爺爺］分別是城市旁邊的紫色洞穴(魅影)、在拉爾平原附近的綠色洞穴(毒霧)"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 35 run tellraw @s {"text":"［陳述爺爺］洞穴十分危險，你們一定要小心！"}
execute positioned -2 61 114 in game_map:orantes as @a[distance=..20] if score core story matches 36 run tellraw @s {"text":"【目標】前往紫色洞穴、綠色洞穴 討伐守護者","color": "gold"}
execute positioned -2 61 114 in game_map:orantes if score core story matches 36 run function story:orantes/main_line/core/reset_core_stage
execute positioned -2 61 114 in game_map:orantes if score core story matches 36 run schedule function story:orantes/main_line/core/core_stage 1t
execute if score core story matches 36 run kill @e[tag=statement_grandpa_1]

#循環偵測
#loop
execute if score core story matches 27..36 run scoreboard players add core story 1
execute if score core story matches 27..36 run schedule function story:orantes/main_line/core/2 4s