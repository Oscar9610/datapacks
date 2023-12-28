#偵測Story、交互條件、其他條件等執行劇情Loop
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score spaceship_plain_2 story matches 0..4 run function story:spaceship_plain/3
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score spaceship_plain_2 story matches 13..22 run function story:spaceship_plain/5
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score spaceship_plain_2 story matches 24..27 run function story:spaceship_plain/8

#重新設置互動偵測
execute as @e[type=minecraft:interaction,tag=Emera,limit=1,sort=nearest] if data entity @s interaction.timestamp run data remove entity @s interaction
schedule function interaction:emera 1t