#針對怪物
execute as @e[tag=monster.spawn,tag=potion_1] at @s run function monster_skills:monster/boss/potion/value_set

#施法開始
execute as @e[scores={monster.skill.cast.cd=0},tag=potion_1] at @s run function monster_skills:monster/boss/potion/skill1/cast

#施法中
execute as @e[scores={monster.skill.casting=1..},tag=potion_1] at @s run function monster_skills:monster/boss/potion/skill1/casting

#施法結束
execute as @e[scores={monster.skill.casting=0},tag=potion_1] at @s run function monster_skills:monster/boss/potion/skill1/castend

execute as @e[tag=potion_1] at @s run particle minecraft:spore_blossom_air ~ ~1 ~ 1 1 1 2 2 normal

kill @e[tag=shadow.zombie,tag=Duration,scores={duration=600..}]
kill @e[tag=poison_1_skill-2_damage,tag=Duration,scores={duration=300..}]

execute as @e[tag=poison_1_skill-2] at @s if block ~ ~ ~ air run tp @s ^ ^ ^1 ~ ~20
execute as @e[tag=poison_1_skill-2] at @s unless block ~ ~ ~ air run function monster_skills:monster/boss/potion/skills2/summon_potion_slime_damage

execute as @e[tag=poison_1_skill-2] at @s run particle dust 0.404 0.859 0.557 2 ~ ~-1 ~ 0.1 0.1 0.1 0.01 10

execute as @e[tag=poison_1_skill-2_damage] at @s run effect give @p[distance=..1] poison 3 1

schedule function monster_skills:monster/boss/potion/loop 1t