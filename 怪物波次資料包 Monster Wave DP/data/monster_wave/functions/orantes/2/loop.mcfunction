execute positioned -178 61 -11 in game_map:orantes unless entity @a[distance=..30] run function monster_wave:orantes/2/reset
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run tp @s ~ ~ ~ ~25 0

execute positioned -178 61 -11 in game_map:orantes as @e[type=!player,tag=orantes_2_monster_wave,distance=30..] at @s run tp @s ~ ~ ~ facing -370 -58 -432
execute positioned -178 61 -11 in game_map:orantes as @e[type=!player,tag=orantes_2_monster_wave,distance=30..] at @s anchored feet run tp @s ^ ^0.5 ^1
execute positioned -178 61 -11 in game_map:orantes as @a[distance=..30] run spawnpoint @s ~ ~ ~
execute positioned -178 61 -11 in game_map:orantes if entity @a[distance=..30] run schedule function monster_wave:orantes/2/loop 1t