execute as @e[type=minecraft:interaction,tag=Levi.interaction] if score lost_guardian story matches 11.. if data entity @s interaction.timestamp run function story:orantes/npc/levi/1
execute as @e[type=minecraft:interaction,tag=Levi.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

execute as @e[tag=Levi,type=armor_stand] at @s unless entity @a[distance=..10] run function story:orantes/npc/levi/reset

schedule function interaction:levi 1t