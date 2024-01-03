#施法開始
execute as @e[scores={monster.skill.cast.cd=0},tag=sculk_priest] at @s run function monster_skills:monster/orantes/sculk_priest/cast

#施法中
execute as @e[scores={monster.skill.casting=1..},tag=sculk_priest] at @s run function monster_skills:monster/orantes/sculk_priest/casting

#施法結束
execute as @e[scores={monster.skill.casting=0},tag=sculk_priest] at @s run function monster_skills:monster/orantes/sculk_priest/castend

execute as @e[tag=sculk_priest,tag=!tamp] at @s unless entity @a[distance=..15] run scoreboard players reset @s monster.skill.cast.cd
execute as @e[tag=sculk_priest,tag=!tamp] at @s unless entity @a[distance=..15] run scoreboard players reset @s monster.skill.casting
execute as @e[tag=sculk_priest,tag=!tamp] at @s unless entity @a[distance=..15] run tag @s add tamp
execute as @e[tag=sculk_priest,tag=tamp] at @s if entity @a[distance=..15] run tag @s add monster.spawn
execute as @e[tag=sculk_priest,tag=tamp] at @s if entity @a[distance=..15] run tag @s remove tamp