execute if score spaceship_plain_2 story matches 5..12 if data entity @e[type=minecraft:interaction,tag=Lena,limit=1,sort=nearest] interaction.timestamp run function story:spaceship_plain/4
execute as @e[type=minecraft:interaction,tag=Lena,limit=1,sort=nearest] if data entity @s interaction.timestamp run data remove entity @s interaction
schedule function interaction:lena 1t