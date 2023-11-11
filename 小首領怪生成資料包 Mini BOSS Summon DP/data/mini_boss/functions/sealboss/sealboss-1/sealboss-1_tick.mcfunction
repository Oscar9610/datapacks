execute unless entity @e[tag=poison_1,limit=1] run bossbar remove poison_1_sealboos-1

execute unless entity @e[tag=poison_1,limit=1] run schedule clear mini_boss:sealboss/sealboss-1/skill/sealboss-1_skill_time

execute as @e[tag=poison_1] store result score @s poison_1_sealboss run data get entity @s Health
execute store result bossbar poison_1_sealboos-1 value run scoreboard players get @e[tag=poison_1,limit=1] poison_1_sealboss
execute as @e[tag=jump,nbt={OnGround:1b}] at @s run function mini_boss:sealboss/sealboss-1/skill/skill-1_damage
execute as @e[tag=poison_1_skill-1_damage] at @s run particle falling_spore_blossom ~ ~0.3 ~ 1 0.1 1 0.01 50
execute as @e[tag=poison_1_skill-1_damage] at @s run particle dust 0.404 0.859 0.557 2 ~ ~ ~ 1 0.1 1 0.01 10
execute as @e[tag=poison_1_skill-1_damage] at @s run effect give @p[distance=..3] poison 3 1
execute as @e[tag=poison_1_skill-1_damage] at @s run effect give @p[distance=..3] slowness 3 1

execute as @e[tag=poison_1_skill-2] at @s if block ~ ~ ~ air run tp @s ^ ^ ^1 ~ ~20
execute as @e[tag=poison_1_skill-2] at @s unless block ~ ~ ~ air run function mini_boss:sealboss/sealboss-1/skill/skill-2_damage

execute as @e[tag=poison_1_skill-2] at @s run particle dust 0.404 0.859 0.557 2 ~ ~-1 ~ 0.1 0.1 0.1 0.01 10

execute as @e[tag=poison_1_skill-2_damage] at @s run effect give @p[distance=..1] poison 3 1