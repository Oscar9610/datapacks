execute positioned -6 -62 -3 in game_map:orantes_dungeon unless entity @a[distance=..30] run function monster_wave:orantes/3/reset

execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run tp @s ~ ~ ~ ~25 0

execute positioned -6 -62 -3 in game_map:orantes_dungeon as @e[type=!player,tag=orantes_3_monster_wave,distance=30..] at @s run tp @s ~ ~ ~ facing -6 -62 -3
execute positioned -6 -62 -3 in game_map:orantes_dungeon as @e[type=!player,tag=orantes_3_monster_wave,distance=30..] at @s anchored feet run tp @s ^ ^0.5 ^1
execute positioned -6 -62 -3 in game_map:orantes_dungeon as @a[distance=..30] run spawnpoint @s ~ ~ ~
execute positioned -6 -62 -3 in game_map:orantes_dungeon if entity @a[distance=..30] run schedule function monster_wave:orantes/3/loop 1t