execute store result score .potion_1 automations.boss.count run execute positioned 0 63 0 in game_map:potion_arena if entity @e[tag=potion,distance=..60]
execute positioned 0 63 0 in game_map:potion_arena if entity @a[distance=..60] if score .potion_1 automations.boss.count matches 2.. run function time_traveler:boss/spawner/potion/set_delay/leave
execute positioned 0 63 0 in game_map:potion_arena if entity @a[distance=..60] unless entity @e[tag=potion,distance=..60] if score #automations.orantes.potion automations.boss_time matches 0 if score .main_line orantes.story matches 99.. run function time_traveler:boss/potion/summon