execute store result score storm_keeper automations.boss.count run execute positioned 86 37 96 in game_map:orantes if entity @e[tag=storm_keeper,distance=..45]
execute positioned 86 37 96 in game_map:orantes if entity @a[distance=..45] if score storm_keeper automations.boss.count matches 2.. run function automations:orantes/storm_keeper/set_delay/leave
execute positioned 86 37 96 in game_map:orantes unless entity @a[distance=..45] if score storm_keeper automations.boss.count matches 1.. run function automations:orantes/storm_keeper/set_delay/leave

execute positioned 86 37 96 in game_map:orantes if entity @a[distance=..45] unless entity @e[tag=storm_keeper,distance=..45] if score #automations.orantes.storm_keeper automations.boss_time matches 0 run function monster_skills:monster/mini_boss/storm_keeper/summon

schedule function automations:orantes/storm_keeper/set_delay/loop 1t