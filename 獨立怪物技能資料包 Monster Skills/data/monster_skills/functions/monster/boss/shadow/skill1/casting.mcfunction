#怪物技能施法中
execute as @e[tag=shadow_1,scores={monster.skill.casting=0..}] at @s if score @s monster.skill.rdm.skill matches 1..2 run function monster_skills:monster/boss/shadow/skill1/summon_monster
execute as @e[tag=shadow_1,scores={monster.skill.casting=0..}] at @s if score @s monster.skill.rdm.skill matches 3..5 run function monster_skills:monster/boss/shadow/skills2/spreadshadow
execute as @e[tag=shadow_1,scores={monster.skill.casting=0..}] at @s if score @s monster.skill.rdm.skill matches 3..5 run function monster_skills:monster/boss/shadow/skill1/castend
particle minecraft:witch ~ ~1 ~ 1 1 1 0.1 8 force
playsound minecraft:entity.player.attack.sweep voice @a ~ ~1 ~ 2 1