execute store result score @s monster.skill.rdm.skill run random value 1..5
execute store result score @s monster.skill.cast.cd if score @s monster.skill.rdm.skill matches 1..2 run random value 120..300
execute if score @s monster.skill.rdm.skill matches 3..5 run scoreboard players set @s monster.skill.cast.cd 30