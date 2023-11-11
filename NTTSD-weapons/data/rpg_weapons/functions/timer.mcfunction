#所有武器CD好了提示
execute as @a[scores={yanhuo_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆焱火劍{火}","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={yanhuo_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手劍{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_axe_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手斧{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_axe_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={wind_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆風力劍{風}","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={wind_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={water_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆☆水鏡之光{水}","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={water_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_sickle_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手鐮刀{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_sickle_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={the_night_CD=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆夜幕 {風}","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={the_night_CD=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={double_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆鋒利雙股劍 {物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={double_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_sickle_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手鐮刀{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_sickle_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5


#焱火劍Dot

scoreboard players remove @a[scores={yanhuo_sword_passive_cd=1..}] yanhuo_sword_passive_cd 1
scoreboard players remove @e[scores={p1_yanhuo_sword_dot=1..}] p1_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p2_yanhuo_sword_dot=1..}] p2_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p3_yanhuo_sword_dot=1..}] p3_yanhuo_sword_dot 1
scoreboard players remove @e[scores={p4_yanhuo_sword_dot=1..}] p4_yanhuo_sword_dot 1

#風力劍降防
scoreboard players remove @e[scores={wind_defense_lowered=1..}] wind_defense_lowered 1

schedule function rpg_weapons:rightclick/the_night/blood_sacrifice_time 1s

schedule function rpg_weapons:timer 1s