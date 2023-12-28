#針對該資料夾的怪物設置生成後施法冷卻CD
execute store result score @s monster.skill.rdm.skill run random value 1..2
execute store result score @s monster.skill.cast.cd run random value 100..200

tag @s remove monster.spawn

