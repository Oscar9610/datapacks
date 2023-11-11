<<<<<<< HEAD:NTTSD-weapons/data/music/functions/loop.mcfunction
execute as @a[scores={abstract_i_wrote_you_a_letter_loop=1}] at @s if dimension game_map:spaceship_interior run function music:abstract_i_wrote_you_a_letter with entity @s
=======
#音樂Loop專用
execute as @a[scores={abstract_i_wrote_you_a_letter_loop=1}] at @s if dimension game_map:spaceship_interior run function music:abstract_i_wrote_you_a_letter with entity @s
execute as @a[scores={wyrm_tooth_entrance_loop=1}] at @s if biome ~ ~ ~ orantes:snow_city run function music:wyrm_tooth_entrance with entity @s

execute as @a at @s if biome ~ ~ ~ orantes:snow_city run advancement grant @s only music:wyrm_tooth_entrance
execute as @a at @s unless biome ~ ~ ~ orantes:snow_city unless biome ~ ~ ~ orantes:rain_city run advancement grant @s only music:wyrm_tooth_entrance_reset

execute as @a at @s if biome ~ ~ ~ orantes:rain_city run advancement grant @s only music:wyrm_tooth_entrance
>>>>>>> origin/WalkMan467:data/music/functions/loop.mcfunction
