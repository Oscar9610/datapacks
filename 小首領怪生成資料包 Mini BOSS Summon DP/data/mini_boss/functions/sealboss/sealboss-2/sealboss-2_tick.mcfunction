execute unless entity @e[tag=poison_2,limit=1] run bossbar remove poison_2_sealboos-2

execute unless entity @e[tag=poison_2,limit=1] run schedule clear mini_boss:sealboss/sealboss-2/skill/sealboss-2_skill_time

execute as @e[tag=poison_2] store result score @s poison_2_sealboss run data get entity @s Health
execute store result bossbar poison_2_sealboos-2 value run scoreboard players get @e[tag=poison_2,limit=1] poison_2_sealboss
execute as @e[tag=jump,nbt={OnGround:1b}] at @s run function mini_boss:sealboss/sealboss-2/skill/skill-1_damage
execute as @e[tag=poison_2_skill-2_damage] at @s run particle falling_spore_blossom ~ ~0.3 ~ 1 0.1 1 0.01 50
execute as @e[tag=poison_2_skill-2_damage] at @s run particle dust 0.404 0.859 0.557 2 ~ ~ ~ 1 0.1 1 0.01 10
execute as @e[tag=poison_2_skill-2_damage] at @s run effect give @p[distance=..3] poison 3 1
execute as @e[tag=poison_2_skill-2_damage] at @s run effect give @p[distance=..3] slowness 3 1

execute as @e[tag=poison_2_skill-2] at @s if block ~ ~ ~ air run tp @s ^ ^ ^1 ~ ~20
execute as @e[tag=poison_2_skill-2] at @s unless block ~ ~ ~ air run function mini_boss:sealboss/sealboss-2/skill/skill-2_damage

execute as @e[tag=poison_2_skill-2] at @s run particle dust 0.404 0.859 0.557 2 ~ ~-1 ~ 0.1 0.1 0.1 0.01 10

execute as @e[tag=poison_2_skill-2_damage] at @s run effect give @p[distance=..1] poison 3 1