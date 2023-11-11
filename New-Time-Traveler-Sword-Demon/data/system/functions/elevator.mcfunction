execute in game_map:spaceship_interior run summon minecraft:armor_stand -51 60 -1 {Tags:["elevator_1"]}
execute in game_map:spaceship_interior run summon minecraft:shulker -51 60 -1 {Tags:["elevator_1"],Silent:1b}
execute as @e[type=armor_stand,tag=elevator_1] at @s run tp @e[type=shulker,tag=elevator_1] ~ ~2 ~