#施法開始
execute as @e[scores={monster.skill.cast.cd=0},tag=storm_keeper] at @s run function monster_skills:monster/mini_boss/storm_keeper/cast

#施法中
execute as @e[scores={monster.skill.casting=1..},tag=storm_keeper] at @s run function monster_skills:monster/mini_boss/storm_keeper/casting

#施法結束
execute as @e[scores={monster.skill.casting=0},tag=storm_keeper] at @s run function monster_skills:monster/mini_boss/storm_keeper/castend

scoreboard players remove @e[tag=skill1.area,scores={monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area=1..}] monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area 1

schedule function monster_skills:monster/mini_boss/storm_keeper/loop 1t