
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove disaster.1
tag @s remove disaster.3

item replace entity @s weapon.offhand with air

# 隨機技能CD
execute store result score @s monster.skill.cast.cd run random value 120..160
execute store result score @s monster.skill.rdm.skill run random value 1..3