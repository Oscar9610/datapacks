advancement revoke @a only rpg_weapons:double_sword1
advancement revoke @a only rpg_weapons:double_sword2

execute as @s[tag=p1] as @e[type=!player,limit=1,sort=nearest] run function damage_formula:double_sword/skill/p1_double_sword with storage p1_skill_damage
execute as @s[tag=p2] as @e[type=!player,limit=1,sort=nearest] run function damage_formula:double_sword/skill/p2_double_sword with storage p2_skill_damage
execute as @s[tag=p3] as @e[type=!player,limit=1,sort=nearest] run function damage_formula:double_sword/skill/p3_double_sword with storage p3_skill_damage
execute as @s[tag=p4] as @e[type=!player,limit=1,sort=nearest] run function damage_formula:double_sword/skill/p4_double_sword with storage p4_skill_damage