execute store result score .poison_1 automations.boss.count run execute positioned 0 63 0 in game_map:poison_arena if entity @e[tag=poison_boss,distance=..60]
execute positioned 0 63 0 in game_map:poison_arena if entity @a[distance=..60] if score .poison_1 automations.boss.count matches 2.. run function time_traveler:boss/spawner/poison/set_delay/leave
execute positioned 0 63 0 in game_map:poison_arena if entity @a[distance=..60] unless entity @e[tag=poison,distance=..60] if score #automations.orantes.poison automations.boss_time matches 0 if score .main_line orantes.story matches 99.. run function time_traveler:boss/poison/summon