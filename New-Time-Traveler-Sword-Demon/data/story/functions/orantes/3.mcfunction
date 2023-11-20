#主線陳述被怪物襲擊戰後對話
#The main story states the dialogue after being attacked by a monster

#展示用殭屍刪除
#Show delete with zombie
execute if score orantes story matches 11 run kill @e[tag=city_zombie_1]
execute if score orantes story matches 11 run kill @e[tag=city_zombie_2]
execute if score orantes story matches 11 run kill @e[tag=city_zombie_3]

#劇情
#story
execute if score orantes story matches 11 run tellraw @a {"text":"［希爾］你還好嗎?！"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] run effect give @s slowness infinite 255 true
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] run effect give @s jump_boost infinite 128 true
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] run effect give @s instant_health 1 27 true
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] run effect give @s resistance infinite 255 true
execute positioned -370 -58 -432 in game_map:orantes as @a[tag=p1,distance=..30] at @s run tp @s -363 -58 -435 facing -359 -57 -432
execute positioned -370 -58 -432 in game_map:orantes as @a[tag=p2,distance=..30] at @s in game_map:orantes run tp @s -363 -58 -433 facing -359 -57 -432
execute positioned -370 -58 -432 in game_map:orantes as @a[tag=p3,distance=..30] at @s in game_map:orantes run tp @s -363 -58 -431 facing -359 -57 -432
execute positioned -370 -58 -432 in game_map:orantes as @a[tag=p4,distance=..30] at @s in game_map:orantes run tp @s -363 -58 -429 facing -359 -57 -432
execute as @e[type=minecraft:armor_stand,tag=statement] at @s in game_map:orantes run tp @s -359 -57 -432
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 11 run title @s title {"text":"\uE000"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 11 run title @s times 10 100000 0
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 12 run tellraw @s {"text":"［???］你幹嘛阿?"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 13 run tellraw @s {"text":"［???］我自己一個人就可以解決這些魔物了"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 14 run tellraw @s {"text":"［你］沉默且堅定的眼神看像男","color":"dark_green"}
execute positioned -370 -58 -432 in game_map:orantes as @a[distance=..30] if score orantes story matches 15 run function story:orantes/4

#循環
#loop
execute if score orantes story matches 11..15 run scoreboard players add orantes story 1
execute if score orantes story matches 11..15 run schedule function story:orantes/3 4s