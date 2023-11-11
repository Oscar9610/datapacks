execute positioned -359 -57 -432 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main stoey_stage matches 1 run spawnpoint @a -370 -58 -378
execute positioned -359 -57 -432 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main stoey_stage matches 1 run function story:orantes/2
execute positioned -359 -57 -432 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main stoey_stage matches 1 run scoreboard players set #orantes_main stoey_stage 2

execute as @a at @s if dimension game_map:orantes_dungeon if score #orantes_main stoey_stage matches 6 run scoreboard players set orantes story 30
execute as @a at @s if dimension game_map:orantes_dungeon if score #orantes_main stoey_stage matches 6 run function story:orantes/6
execute as @a at @s if dimension game_map:orantes_dungeon if score #orantes_main stoey_stage matches 6 run scoreboard players set #orantes_main stoey_stage 7

execute as @a positioned -613 -58 -258 in game_map:orantes if entity @a[tag=p1,distance=..10] run advancement grant @a only story:orantes_add

execute in game_map:orantes positioned -370 -58 -510 as @e[type=minecraft:armor_stand,tag=statement_1,distance=..2] at @s run tp @s ~ ~ ~ -90 0
execute in game_map:orantes positioned -323 -58 -516 as @e[type=minecraft:armor_stand,tag=statement_1,distance=..15] run kill @s