execute positioned -54 64 152 in game_map:orantes unless entity @a[distance=..15] if score #shooting_contest orantes.story matches 1..8 run scoreboard players set #shooting_contest orantes.story 0
execute positioned -54 64 152 in game_map:orantes unless entity @a[distance=..15] if score #shooting_contest orantes.story matches 9..11 run scoreboard players set #shooting_contest orantes.story 9

schedule function time_traveler:story/orantes/npc/shooting_contest/loop 1t