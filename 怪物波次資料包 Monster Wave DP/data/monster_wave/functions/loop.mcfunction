execute as @a if score orantes_1 kill = orantes_1 target_wave run tag @a remove orantes_1_monster_wave
execute as @a if score orantes_1 kill = orantes_1 target_wave run function monster_wave:orantes/1/reset_2


execute as @a if score orantes_2 kill = orantes_2 target_wave run tag @a remove orantes_2_monster_wave
execute as @a if score orantes_2 kill = orantes_2 target_wave run function monster_wave:orantes/2/reset_2

execute as @a if score orantes_3 kill = orantes_3 target_wave run tag @a remove orantes_3_monster_wave
execute as @a if score orantes_3 kill = orantes_3 target_wave run function story:orantes/6
execute as @a if score orantes_3 kill = orantes_3 target_wave run function monster_wave:orantes/3/reset_2

execute positioned -65 63 7 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 5 run function monster_wave:orantes/1/open
execute positioned -65 63 7 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 5 run scoreboard players set #orantes_main story_stage 6

execute positioned -178 61 -11 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 9 run function monster_wave:orantes/2/open
execute positioned -178 61 -11 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 9 run scoreboard players set #orantes_main story_stage 10

execute positioned -8 61 105 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 13 run function monster_wave:orantes/3/open
execute positioned -8 61 105 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 13 run scoreboard players set #orantes_main story_stage 14

schedule function monster_wave:loop 1t