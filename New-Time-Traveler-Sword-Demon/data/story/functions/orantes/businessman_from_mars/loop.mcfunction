execute positioned -723 -59 -173 in game_map:orantes as @a[distance=..18] at @s if score #businessman_from_mars stoey_stage matches 0 run function story:orantes/businessman_from_mars/start
execute positioned -723 -59 -173 in game_map:orantes as @a[distance=..18] at @s run spawnpoint @a -712 -58 -159

execute positioned -723 -59 -173 in game_map:orantes unless entity @a[distance=..20] if score #businessman_from_mars stoey_stage matches 1..2 run function story:orantes/businessman_from_mars/cancel
execute positioned -723 -59 -173 in game_map:orantes unless entity @a[distance=..20] if score #businessman_from_mars stoey_stage matches -1 run function story:orantes/businessman_from_mars/cancel


execute positioned -723 -59 -173 in game_map:orantes as @a[distance=..8] at @s if score #businessman_from_mars stoey_stage matches 1 run function story:orantes/businessman_from_mars/start_2

execute positioned -723 -59 -173 in game_map:orantes as @a[distance=..8] at @s if score #businessman_from_mars stoey_stage matches 5 run function story:orantes/businessman_from_mars/5

execute positioned -390 -58 -640 in game_map:orantes if entity @a[distance=..18] if score #businessman_from_mars stoey_stage matches 3 run function story:orantes/businessman_from_mars/start_3
execute positioned -390 -58 -640 in game_map:orantes unless entity @a[distance=..18] if score #businessman_from_mars stoey_stage matches 4 run scoreboard players set #businessman_from_mars stoey_stage 3