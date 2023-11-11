execute as @e[tag=poison_1] at @s if entity @p[distance=..3] run function mini_boss:sealboss/sealboss-1/skill/skill-1
execute as @e[tag=poison_1] at @s if entity @p[distance=3..] run function mini_boss:sealboss/sealboss-1/skill/skill-2
schedule function mini_boss:sealboss/sealboss-1/skill/sealboss-1_skill_time 5s
