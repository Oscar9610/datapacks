# executor : boss

execute if score @s monster.skill.casting matches 20 facing entity @p feet rotated ~ 0 run function monsters:poison/3/1
execute if score @s monster.skill.casting matches 20 facing entity @p feet rotated ~180 0 run function monsters:poison/3/1
execute if score @s monster.skill.casting matches 40 facing entity @p feet rotated ~-90 0 run function monsters:poison/3/2
execute if score @s monster.skill.casting matches 40 facing entity @p feet rotated ~90 0 run function monsters:poison/3/2
execute if score @s monster.skill.casting matches 60 facing entity @p feet rotated ~ 0 run function monsters:poison/3/1
execute if score @s monster.skill.casting matches 60 facing entity @p feet rotated ~180 0 run function monsters:poison/3/1
execute if score @s monster.skill.casting matches 60 run function monsters:poison/cast/end

particle dust{color:[0.58,0.914,0.486],scale:1} ~ ~1 ~ 0.3 0.6 0.3 0 5 force