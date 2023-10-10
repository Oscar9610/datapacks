stopsound @s record
execute as @a in game_map:spaceship_interior run playsound minecraft:background_music.abstract_i_wrote_you_a_letter record @s
title @s actionbar "音樂名: I Wrote You A Letter (純音樂版) 音樂作者: Abstract"
effect give @s minecraft:instant_health 1 27 true
advancement revoke @s only music:abstract_i_wrote_you_a_letter