execute if score #spaceship global.main matches 1 run tellraw @s {"text":"【目標】回去找艾梅拉","color":"gold"}

execute if score #spaceship global.main matches 1 run scoreboard players set #emera orantes.story 17
execute if score #spaceship global.main matches 1 run scoreboard players set #spaceship global.advancements 5
execute if score #spaceship global.main matches 1 run scoreboard players set #spaceship global.main 0