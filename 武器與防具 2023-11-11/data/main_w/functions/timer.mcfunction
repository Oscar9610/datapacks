execute as @a[scores={yanhuo_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆焱火劍{火}","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={yanhuo_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5
scoreboard players remove @a[scores={yanhuo_sword_cd=1..}] yanhuo_sword_cd 1
scoreboard players remove @a[scores={noob_sword_cd=1..}] noob_sword_cd 1
scoreboard players remove @a[scores={noob_axe_cd=1..}] noob_axe_cd 1
scoreboard players remove @a[scores={wind_sword_cd=1..}] wind_sword_cd 1

scoreboard players remove @e[scores={p1_yanhuo_sword_dot=1..}] p1_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p2_yanhuo_sword_dot=1..}] p2_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p3_yanhuo_sword_dot=1..}] p3_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p4_yanhuo_sword_dot=1..}] p4_yanhuo_sword_dot 1
scoreboard players remove @a[scores={abstract_i_wrote_you_a_letter_loop=1..}] abstract_i_wrote_you_a_letter_loop 1
schedule function main:timer 1s