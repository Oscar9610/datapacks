# kill monster
execute as @e[type=marker,tag=monster.marker] on vehicle unless data entity @s {DeathTime:0s} at @s run function monsters:detect_kill/kill_monster

execute if score #global difficulty matches 0 run kill @e[tag=monster.marker]