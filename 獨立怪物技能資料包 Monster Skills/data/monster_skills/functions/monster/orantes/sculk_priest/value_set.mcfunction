#針對該資料夾的怪物設置生成後施法冷卻CD
execute store result score @s monster.skill.cast.cd run random value 100..300

tag @s remove monster.spawn

