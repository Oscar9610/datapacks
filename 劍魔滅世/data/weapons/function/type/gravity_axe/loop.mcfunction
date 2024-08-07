execute as @e[type=#time_traveler:monsters,distance=..8] at @s facing entity @p[scores={gravity_axe.use=1..}] feet run tp @s ^ ^0.1 ^0.1

effect give @e[type=#time_traveler:monsters,distance=..8] slowness 5 3 true
effect give @e[type=#time_traveler:monsters,distance=..8] weakness 5 255 true
effect give @e[type=#time_traveler:monsters,distance=..8] slow_falling 5 255 true

scoreboard players operation @s gravity_axe_cd = @s gravity_axe_max_cd

execute as @e[tag=gravity_axe.fx] at @s run tp @s ~ ~ ~ ~25 0

execute as @e[tag=gravity_axe.fx] at @s run particle dust_color_transition{from_color: [0.0f, 0.5f, 0.5f], scale: 2f, to_color: [0.0f, 0.0f, 1.0f]} ^ ^ ^8 0 0 0 0 5 normal @a

execute if entity @a[scores={gravity_axe.use=1..}] run function weapons:type/gravity_axe/loop