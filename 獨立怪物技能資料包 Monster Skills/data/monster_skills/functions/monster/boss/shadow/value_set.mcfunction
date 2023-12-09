#針對該資料夾的怪物設置生成後施法冷卻CD
execute store result score @s monster.skill.rdm.skill run random value 1..5
execute store result score @s monster.skill.cast.cd run random value 120

tag @s remove monster.spawn

