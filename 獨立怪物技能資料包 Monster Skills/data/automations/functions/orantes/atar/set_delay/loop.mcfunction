execute store result score #automations.orantes.atar automations.boss.count run execute positioned 11 62 -125 in game_map:orantes if entity @e[tag=atar,distance=..30]
execute positioned 11 62 -125 in game_map:orantes if entity @a[distance=..30] if score #automations.orantes.atar automations.boss.count matches 2.. run function automations:orantes/atar/set_delay/leave
execute positioned 11 62 -125 in game_map:orantes unless entity @a[distance=..30] if score #automations.orantes.atar automations.boss.count matches 1.. run function automations:orantes/atar/set_delay/leave

execute positioned 11 62 -125 in game_map:orantes if entity @a[distance=..30] unless entity @e[tag=atar,distance=..30] if score #automations.orantes.atar automations.boss_time matches 0 run function atar:summon_water_swod_boss

schedule function automations:orantes/atar/set_delay/loop 1t