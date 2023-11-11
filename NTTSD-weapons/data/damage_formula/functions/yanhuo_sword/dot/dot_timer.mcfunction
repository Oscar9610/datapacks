execute as @e[scores={p1_yanhuo_sword_dot=1..}] run function damage_formula:yanhuo_sword/dot/p1_yanhuo_sword_dot with storage minecraft:p1_skill_damage
execute as @e[scores={p2_yanhuo_sword_dot=1..}] run function damage_formula:yanhuo_sword/dot/p2_yanhuo_sword_dot with storage minecraft:p2_skill_damage
execute as @e[scores={p3_yanhuo_sword_dot=1..}] run function damage_formula:yanhuo_sword/dot/p3_yanhuo_sword_dot with storage minecraft:p3_skill_damage
execute as @e[scores={p4_yanhuo_sword_dot=1..}] run function damage_formula:yanhuo_sword/dot/p4_yanhuo_sword_dot with storage minecraft:p4_skill_damage

#每1秒執行一次dot傷害，取至那個玩家的攻擊力*設置好的dot倍率
schedule function damage_formula:yanhuo_sword/dot/dot_timer 1s