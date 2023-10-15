execute if score spaceship_plain_2 story matches 0 if data entity @e[type=minecraft:interaction,tag=Emera,limit=1,sort=nearest] interaction.timestamp run function story:spaceship_plain/3
execute if score spaceship_plain_2 story matches 13 if data entity @e[type=minecraft:interaction,tag=Emera,limit=1,sort=nearest] interaction.timestamp run function story:spaceship_plain/5

execute as @e[type=minecraft:interaction,tag=Emera,limit=1,sort=nearest] if data entity @s interaction.timestamp run data remove entity @s interaction