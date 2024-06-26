# ----- start ----- #
# lock
execute as @e[type=item_display,tag=map_hall.rotas.lock,limit=1] at @s run function map_hall:tp_door/start/main
# spin fx
execute as @e[type=marker,tag=map_hall.rotas.spin_fx,limit=1] at @s run function map_hall:tp_door/start/spin_fx
# vertical spin fx
execute as @e[type=marker,tag=map_hall.rotas.vspin_fx,limit=1] at @s run function map_hall:tp_door/vspin/main


# ----- idle ----- #
# clock
scoreboard players add @e[type=item_display,tag=map_hall.rotas.clock] rotas.fx 1
execute as @e[type=item_display,tag=map_hall.rotas.clock] if score @s rotas.fx matches 1 run function map_hall:tp_door/idle/clock_delay
execute as @e[type=item_display,tag=map_hall.rotas.clock] if score @s rotas.fx matches 2 run function map_hall:tp_door/idle/clock
execute as @e[type=item_display,tag=map_hall.rotas.clock] if score @s rotas.fx matches 20.. run kill @s

# margin
scoreboard players add @e[type=marker,tag=map_hall.rotasfx.margin] rotas.fx 1
execute as @e[type=marker,tag=map_hall.rotasfx.margin] at @s run function map_hall:tp_door/idle/margin/main

# particle
execute if entity @e[type=marker,tag=map_hall.rotasfx.margin] run particle minecraft:reverse_portal 29.5 52.5 -4.0 1 1 1 0.5 1 force