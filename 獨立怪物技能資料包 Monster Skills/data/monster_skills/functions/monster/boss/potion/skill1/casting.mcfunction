#怪物技能施法中
execute as @e[tag=potion_1,scores={monster.skill.casting=0..}] at @s if score @s monster.skill.rdm.skill matches 1 run function monster_skills:monster/boss/potion/skill1/jump
execute as @e[tag=potion_1,scores={monster.skill.casting=0..}] at @s if score @s monster.skill.rdm.skill matches 2 run function monster_skills:monster/boss/potion/skills2/summon_potion_slime
particle minecraft:witch ~ ~1 ~ 1 1 1 0.1 8 force
playsound minecraft:entity.player.attack.sweep voice @a ~ ~1 ~ 2 1