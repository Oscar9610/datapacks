
scoreboard players add #temp global.main 3

particle dust 0.431 0.071 0.38 1 ^ ^ ^4.5 0 0 0 0 0 force
particle dust 0.431 0.071 0.38 1 ^ ^ ^2.5 0 0 0 0 0 force

execute if score #temp global.main matches ..360 rotated ~3 ~ run function time_traveler:rpg_weapons/type/the_night/passive/5star/range_particle