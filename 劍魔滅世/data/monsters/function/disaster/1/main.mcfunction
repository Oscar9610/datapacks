# 執行者 : mob

tag @a[distance=..4] add dmger
scoreboard players set @s atk 100
function time_traveler:dmg_formula/monsters/calculate

particle sweep_attack ~ ~1 ~ 1.5 0 1.5 1 2 force
particle wax_off ~ ~1 ~ 0 0 0 20 4 force
particle angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
playsound entity.player.attack.sweep voice @a ~ ~1 ~ 2 1

execute if score @s monster.skill.casting matches 40.. run function monsters:disaster/cast/end