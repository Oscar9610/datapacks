scoreboard players add #temp global.main 2

particle dust 0.98 0.114 0.114 1 ^ ^ ^2 0 0 0 0 0 force
particle dust 0.957 0.333 0.176 1 ^ ^ ^1.9 0 0 0 0 0 force
particle small_flame ^ ^ ^2 ^ ^ ^1000000 0.000001 0 force
particle small_flame ^ ^ ^2 ^ ^ ^1000000 0.0000009 0 force
particle small_flame ^ ^ ^2 ^ ^ ^1000000 0.0000008 0 force

execute rotated ~2 ~0.5 if score #temp global.main matches ..135 run function time_traveler:rpg_weapons/type/double_sword_fire/blade_particle