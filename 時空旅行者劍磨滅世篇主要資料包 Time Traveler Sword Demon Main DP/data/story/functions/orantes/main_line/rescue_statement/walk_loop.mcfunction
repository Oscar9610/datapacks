execute as @e[tag=walk,tag=statement] at @s positioned -79 63 -11 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -86 63 -4
execute as @e[tag=walk,tag=statement] at @s positioned -149 62 -15 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -166 61 -18

execute as @e[tag=walk,tag=statement,tag=!automated_walking] positioned -107 63 17 if entity @s[distance=..3] run function story:orantes/main_line/rescue_statement/4
execute as @e[tag=walk,tag=statement,tag=!automated_walking] positioned -107 63 17 if entity @s[distance=..3] run tag @s add automated_walking

execute as @e[tag=walk,tag=statement] at @s positioned -107 63 17 if entity @s[distance=..1.5] run tp @s ^ ^ ^2 facing -114 63 6
execute as @e[tag=walk,tag=statement] at @s positioned -115 63 3 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -149 62 -15
execute as @e[tag=walk,tag=statement] at @s positioned -166 61 -18 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -180 61 -10

execute as @e[tag=walk,tag=statement,tag=!automated_walking] at @s if entity @a[distance=..5] run function story:orantes/main_line/rescue_statement/walking

execute as @e[tag=automated_walking] at @s run function story:orantes/main_line/rescue_statement/automated_walking

kill @e[tag=walk,tag=statement,scores={duration=200..}]

execute as @e[tag=walk,tag=statement,tag=automated_walking] at @s positioned -180 61 -10 if entity @s[distance=..1] run schedule function story:orantes/main_line/rescue_statement/remove_walk_loop 2t
execute as @e[tag=walk,tag=statement,tag=automated_walking] at @s positioned -180 61 -10 if entity @s[distance=..1] run kill @s


schedule function story:orantes/main_line/rescue_statement/walk_loop 1t