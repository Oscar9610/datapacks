execute as @a[scores={yanhuo_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆焱火劍{火}","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={yanhuo_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手劍{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_axe_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手斧{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_axe_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={wind_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":"true"},{"text":"☆☆風力劍{風}","color":"dark_green","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"冷卻完畢！","color":"green","bold":"true"}]
execute as @a[scores={wind_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

scoreboard players remove @a[scores={yanhuo_sword_cd=1..}] yanhuo_sword_cd 1
scoreboard players remove @a[scores={yanhuo_sword_passive_cd=1..}] yanhuo_sword_passive_cd 1
scoreboard players remove @e[scores={p1_yanhuo_sword_dot=1..}] p1_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p2_yanhuo_sword_dot=1..}] p2_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p3_yanhuo_sword_dot=1..}] p3_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p4_yanhuo_sword_dot=1..}] p4_yanhuo_sword_dot 1

schedule function rpg_weapons:timer 1s