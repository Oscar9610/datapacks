#主線Loop循環檔案偵測
#Mainline Loop file detection
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches 1 run spawnpoint @a -64 63 5
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches 1 run function story:orantes/2
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches 1 run scoreboard players set #orantes_main story_stage 2

execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches -2 if score #statement_is_missing story_stage matches 1 run spawnpoint @a -64 63 5
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches -2 if score #statement_is_missing story_stage matches 1 run function story:orantes/2
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches -2 if score #statement_is_missing story_stage matches 1 run scoreboard players set #orantes_main story_stage 2

execute positioned -6 63 165 in game_map:orantes as @a[distance=..14] if score #orantes_main story_stage matches 6 run scoreboard players set orantes story 30
execute positioned -6 63 165 in game_map:orantes as @a[distance=..14] if score #orantes_main story_stage matches 6 run function story:orantes/5
execute positioned -6 63 165 in game_map:orantes as @a[distance=..14] if score #orantes_main story_stage matches 6 if score statement_is_missing story matches 7 run function story:orantes/statement_is_missing/2
execute positioned -6 63 165 in game_map:orantes as @a[distance=..14] if score #orantes_main story_stage matches 6 run scoreboard players set #orantes_main story_stage 7

execute in game_map:orantes positioned -370 -58 -510 as @e[type=minecraft:armor_stand,tag=statement_1,distance=..2] at @s run tp @s ~ ~ ~ -90 0
execute in game_map:orantes positioned -323 -58 -516 as @e[type=minecraft:armor_stand,tag=statement_1,distance=..15] run kill @s

execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score #orantes_main story_stage matches 1 if score #statement_is_missing story_stage matches 0 run function story:orantes/statement_is_missing/start
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score #orantes_main story_stage matches 1 if score #statement_is_missing story_stage matches 0 run scoreboard players set #orantes_main story_stage -1

execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score #orantes_main story_stage matches 3 if score #statement_is_missing story_stage matches 0 run function story:orantes/statement_is_missing/start
execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score #orantes_main story_stage matches 3 if score #statement_is_missing story_stage matches 0 run scoreboard players set #orantes_main story_stage -1

execute positioned 6 63 177 in game_map:orantes as @a[distance=..20] if score #orantes_main story_stage matches 3 if score #statement_is_missing story_stage matches 0 

execute positioned -189 59 -7 in game_map:orantes if entity @a[distance=..15] if score #orantes_main story_stage matches -2 if entity @e[tag=statement_2,type=interaction,distance=..10] run scoreboard players set #orantes_main story_stage 3