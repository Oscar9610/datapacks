#針對怪物
execute as @e[tag=monster.spawn,tag=shadow_1] at @s run function monster_skills:monster/boss/shadow/value_set

#施法開始
execute as @e[scores={monster.skill.cast.cd=0},tag=shadow_1] at @s run function monster_skills:monster/boss/shadow/skill1/cast

#施法中
execute as @e[scores={monster.skill.casting=1..},tag=shadow_1] at @s run function monster_skills:monster/boss/shadow/skill1/casting

#施法結束
execute as @e[scores={monster.skill.casting=0},tag=shadow_1] at @s run function monster_skills:monster/boss/shadow/skill1/castend

execute as @e[tag=shadow_1] at @s run particle minecraft:reverse_portal ~ ~1 ~ 1 1 1 0.1 1

kill @e[tag=shadow.zombie,tag=Duration,scores={duration=600..}]