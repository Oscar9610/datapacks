execute store result score .atar_1 automations.boss.count run execute positioned 11 61 -125 in game_map:orantes if entity @e[tag=atar,distance=..100]
execute positioned 11 61 -125 in game_map:orantes if entity @a[distance=..100] if score .atar_1 automations.boss.count matches 2.. run function time_traveler:boss/spawner/atar/set_delay/leave
execute positioned 11 61 -125 in game_map:orantes unless entity @a[distance=..100] if score .atar_1 automations.boss.count matches 1.. run function time_traveler:boss/spawner/atar/set_delay/leave
execute positioned 11 61 -125 in game_map:orantes if entity @a[distance=..30] unless entity @e[tag=atar,distance=..100] if score #automations.orantes.atar automations.boss_time matches 0 run function atar:summon_water_swod_boss

schedule function time_traveler:boss/spawner/atar/set_delay/loop 1t