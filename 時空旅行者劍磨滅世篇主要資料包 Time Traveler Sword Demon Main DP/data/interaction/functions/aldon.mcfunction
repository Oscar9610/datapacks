execute as @e[type=minecraft:interaction,tag=aldon.interaction] at @s if score lost_guardian story matches 11.. if data entity @s interaction.timestamp run tag @e[type=armor_stand,distance=..1,tag=aldon,limit=1,sort=nearest] add facing
execute as @e[type=minecraft:interaction,tag=aldon.interaction] if score lost_guardian story matches 11.. if data entity @s interaction.timestamp run function story:orantes/npc/aldon/1
execute as @e[type=minecraft:interaction,tag=aldon.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

execute as @e[tag=aldon,tag=facing,type=armor_stand] at @s unless entity @a[distance=..10] run function story:orantes/npc/aldon/reset


schedule function interaction:aldon 1t