function monster_skills:monster/orantes/sculk_saboteur/loop
function automations:orantes/shadow/summon/1
function monster_skills:monster/boss/shadow/loop

#針對怪物
execute as @e[tag=monster.spawn] at @s run function monster_skills:monster/orantes/sculk_saboteur/value_set

#怪物即將施法提示(1s)
execute as @e[scores={monster.skill.cast.cd=20}] at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1 force
execute as @e[scores={monster.skill.cast.cd=20}] at @s run particle minecraft:dust_color_transition 1 1 0 1 1 1 1 ~ ~ ~ 0.1 10 0.1 0 500 force
execute as @e[scores={monster.skill.cast.cd=20}] at @s run playsound entity.experience_orb.pickup voice @a[distance=..15] ~ ~1 ~ 9999999 1

#怪物技能CD冷卻
scoreboard players remove @e[scores={monster.skill.cast.cd=0..}] monster.skill.cast.cd 1

#怪物技能施法中
scoreboard players remove @e[scores={monster.skill.casting=0..}] monster.skill.casting 1

#怪物施法無法移動
execute as @e[scores={monster.skill.cast.cd=20},tag=cast_no_move] at @s run data merge entity @s {NoAI:1b}
execute as @e[scores={monster.skill.casting=0},tag=cast_no_move] at @s run data merge entity @s {NoAI:0b}