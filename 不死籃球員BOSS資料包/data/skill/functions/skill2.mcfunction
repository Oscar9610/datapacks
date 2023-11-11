execute as @e[tag=boss1] at @s run summon area_effect_cloud ^ ^ ^10 {Particle:"flame",Radius:3f,WaitTime:3,Color:16748861}
execute as @e[tag=boss1] at @s run summon area_effect_cloud ^-10 ^ ^ {Particle:"flame",Radius:3f,WaitTime:3,Color:16748861}
execute as @e[tag=boss1] at @s run summon area_effect_cloud ^10 ^ ^ {Particle:"flame",Radius:3f,WaitTime:3,Color:16748861}
execute as @e[tag=boss1] at @s run summon area_effect_cloud ^ ^ ^-10 {Particle:"flame",Radius:3f,WaitTime:3,Color:16748861}


execute as @e[tag=boss1] at @s run summon zombie ^ ^50 ^10 {DeathLootTable:"entity:no_loot_tables",Invulnerable:1b,Silent:1b,NoAI:0b,Tags:["bbasketball"],ArmorItems:[{},{},{},{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,CustomModelData:2}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1000,show_particles:0b}]}
execute as @e[tag=boss1] at @s run summon zombie ^-10 ^50 ^10 {DeathLootTable:"entity:no_loot_tables",Invulnerable:1b,Silent:1b,NoAI:0b,Tags:["bbasketball"],ArmorItems:[{},{},{},{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,CustomModelData:2}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1000,show_particles:0b}]}
execute as @e[tag=boss1] at @s run summon zombie ^10 ^50 ^ {DeathLootTable:"entity:no_loot_tables",Invulnerable:1b,Silent:1b,NoAI:0b,Tags:["bbasketball"],ArmorItems:[{},{},{},{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,CustomModelData:2}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1000,show_particles:0b}]}
execute as @e[tag=boss1] at @s run summon zombie ^ ^50 ^-10 {DeathLootTable:"entity:no_loot_tables",SInvulnerable:1b,Silent:1b,NoAI:0b,Tags:["bbasketball"],ArmorItems:[{},{},{},{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,CustomModelData:2}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1000,show_particles:0b}]}


schedule function skill:removetag 2.5s
schedule function skill:skill2-1 2.5s
schedule function skill:skill2 15s