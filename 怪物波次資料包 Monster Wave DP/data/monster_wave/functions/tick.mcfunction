execute as @a if score orantes_1 kill = orantes_1 target_wave run function story:orantes/3
execute as @a if score orantes_1 kill = orantes_1 target_wave run tag @a remove orantes_1_monster_wave
execute as @a if score orantes_1 kill = orantes_1 target_wave run function monster_wave:orantes/1/reset_2


execute as @a if score orantes_2 kill = orantes_2 target_wave run tag @a remove orantes_2_monster_wave
execute as @a if score orantes_2 kill = orantes_2 target_wave run function story:orantes/statement_go_back_to_old_home/4
execute as @a if score orantes_2 kill = orantes_2 target_wave run function monster_wave:orantes/2/reset_2

execute as @a if score orantes_3 kill = orantes_3 target_wave run tag @a remove orantes_3_monster_wave
execute as @a if score orantes_3 kill = orantes_3 target_wave run function story:orantes/7
execute as @a if score orantes_3 kill = orantes_3 target_wave run function monster_wave:orantes/3/reset_2

execute positioned -221 -58 -516 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 5 run function monster_wave:orantes/2/open
execute positioned -221 -58 -516 in game_map:orantes as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 5 run scoreboard players set #orantes_main story_stage 6

execute positioned -6 -62 -3 in game_map:orantes_dungeon as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 8 run function monster_wave:orantes/3/open
execute positioned -6 -62 -3 in game_map:orantes_dungeon as @a if entity @a[distance=..30] if score #orantes_main story_stage matches 8 run scoreboard players set #orantes_main story_stage 9
