execute as @e[type=minecraft:interaction,tag=book_4] if data entity @s interaction.timestamp on target run function system:orantes/library/lectern/4/main
execute as @e[type=minecraft:interaction,tag=book_4] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function interaction:library/lectern/4 1t