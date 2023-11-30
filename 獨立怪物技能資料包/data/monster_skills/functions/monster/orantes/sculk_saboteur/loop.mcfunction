#針對怪物
execute as @e[tag=monster.spawn] at @s run function monster_skills:monster/orantes/sculk_saboteur/value_set

#施法開始
execute as @e[scores={monster.skill.cast.cd=0},tag=sculk_saboteur] at @s run function monster_skills:monster/orantes/sculk_saboteur/cast

#施法中
execute as @e[scores={monster.skill.casting=1..},tag=sculk_saboteur] at @s run function monster_skills:monster/orantes/sculk_saboteur/casting

#施法結束
execute as @e[scores={monster.skill.casting=0},tag=sculk_saboteur] at @s run function monster_skills:monster/orantes/sculk_saboteur/castend