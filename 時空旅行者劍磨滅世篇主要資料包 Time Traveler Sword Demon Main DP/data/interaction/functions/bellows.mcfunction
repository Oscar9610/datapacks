execute as @e[type=minecraft:interaction,tag=bellows.interaction] if score lost_guardian story matches 11.. if data entity @s interaction.timestamp run function story:orantes/npc/bellows/1
execute as @e[type=minecraft:interaction,tag=bellows.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function interaction:bellows 1t