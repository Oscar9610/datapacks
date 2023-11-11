execute as @e[tag=poison_2] at @s if entity @p[distance=..3] run function mini_boss:sealboss/sealboss-2/skill/skill-1
execute as @e[tag=poison_2] at @s if entity @p[distance=3..] run function mini_boss:sealboss/sealboss-2/skill/skill-2
schedule function mini_boss:sealboss/sealboss-2/skill/sealboss-2_skill_time 5s
