effect give @a minecraft:saturation infinite 255 true

function music:mandragora2
execute as @a[scores={loop=1..}] run scoreboard players remove @s loop 1

execute as @a at @s if dimension game_map:spaceship_interior run effect give @s minecraft:speed 1 1 true

#loop
function rpg_weapons:yanhau_sword_loop

function damage_formula:loop

#rightclick
function rpg_weapons:rightclick
