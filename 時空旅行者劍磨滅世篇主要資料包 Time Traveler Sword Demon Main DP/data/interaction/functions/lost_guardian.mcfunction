execute as @e[type=minecraft:interaction,tag=lost_guardian.interaction] if score lost_guardian story matches 5 if data entity @s interaction.timestamp run function story:orantes/branch_line/lost_guardian/2
execute as @e[type=minecraft:interaction,tag=lost_guardian.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function interaction:lost_guardian 1t