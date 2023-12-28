execute as @e[tag=skill1.bullet] at @s if block ~ ~-1 ~ air run tp @s ^ ^ ^1 ~ ~5
execute as @e[tag=skill1.bullet] at @s run particle minecraft:dust_color_transition 0 1 0.616 2 0 0.851 1 ~ ~ ~ 0.2 0.2 0.2 0 5 force
execute as @e[tag=skill1.bullet] at @s unless block ~ ~-1 ~ air run function monster_skills:monster/mini_boss/storm_keeper/skill1/wind_evil_bullet_fly

execute as @e[tag=skill1.area,scores={monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area=0}] at @s if entity @a[distance=..5] run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=skill1.area,scores={monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area=0}] at @s if entity @a[distance=..2] run function monster_skills:monster/mini_boss/storm_keeper/skill1/wind_evil_area/wind_evil_area_bullet

execute as @e[tag=wind_evil_area_bullet] at @s if block ~ ~-1 ~ air run tp @s ^ ^ ^-1 ~ ~-5
execute as @e[tag=wind_evil_area_bullet] at @s unless block ~ ~-1 ~ air run function monster_skills:monster/mini_boss/storm_keeper/skill1/wind_evil_area/wind_evil_area_bullet_fly

kill @e[tag=Duration,scores={duration=300..}]
execute as @e[tag=skill1.area.particle] at @s run tp @s ~ ~ ~ ~15 0
execute as @e[tag=skill1.area.particle] at @s run function monster_skills:monster/mini_boss/storm_keeper/skill1/skill1_area_particle