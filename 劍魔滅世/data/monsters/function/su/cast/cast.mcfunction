
## ----- 施法開始 ----- ##
function monsters:-init/no_cast

# Skill
execute if score @s monster.skill.rdm.skill matches 1 run function monsters:su/1/use
execute if score @s monster.skill.rdm.skill matches 2 run function monsters:su/2/use
execute if score @s monster.skill.rdm.skill matches 3 run function monsters:su/3/use
execute if score @s monster.skill.rdm.skill matches 4 run function monsters:su/4/use