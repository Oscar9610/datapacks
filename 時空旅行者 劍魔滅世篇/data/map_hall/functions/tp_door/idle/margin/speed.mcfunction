
# move
execute if score @s rotas.fx matches 1..5 run tp @s ~ ~ ~0.2
execute if score @s rotas.fx matches 16..20 run tp @s ~ ~0.3 ~

execute if score @s rotas.fx matches 31..35 run tp @s ~ ~ ~-0.2
execute if score @s rotas.fx matches 46..50 run tp @s ~ ~-0.3 ~

# particle
particle minecraft:electric_spark ~ ~ ~ 0 0 0 0 0 force
particle dust{color:[0.455,0.176,0.608],scale:2} ~ ~ ~ 0 0 0 0 0 force