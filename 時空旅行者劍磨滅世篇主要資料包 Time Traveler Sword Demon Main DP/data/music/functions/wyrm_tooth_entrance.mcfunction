stopsound @s record minecraft:background_music.wyrm_tooth_entrance
execute as @s in game_map:orantes run playsound minecraft:background_music.wyrm_tooth_entrance record @s
title @s actionbar "音樂名: Wyrm's Tooth Entrance 音樂作者: AuraofMana"
scoreboard players set @s wyrm_tooth_entrance_loop 42
advancement revoke @s only music:wyrm_tooth_entrance_reset