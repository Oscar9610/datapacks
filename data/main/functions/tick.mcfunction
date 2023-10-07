effect give @a minecraft:saturation infinite 255 true

function music:mandragora2
execute as @a[scores={loop=1..}] run scoreboard players remove @s loop 1

execute as @a at @s if dimension game_map:spaceship_interior run effect give @s minecraft:speed 1 1 true