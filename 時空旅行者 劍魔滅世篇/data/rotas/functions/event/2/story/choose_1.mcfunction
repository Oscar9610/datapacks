#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.2 rotas.story matches 7 run scoreboard players set #rotas.event.act.2 rotas.global.main 1
execute if score #rotas.event.act.2 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.2 rotas.story matches 7 run tellraw @s {"text":"［回憶］你花費了 40個 星輝幣"}
execute if score #rotas.event.act.2 rotas.story matches 8 run tellraw @s {"text":"［回憶］轉動扭蛋機之後獲得了一把武器"}
execute as @a if dimension game_map:realm_of_time_and_space if score #rotas.event.act.2 rotas.story matches 8 run function rotas:event/2/rdm_get_weapons
execute if score #rotas.event.act.2 rotas.story matches 9 run tellraw @s {"text":"［商人］我今天稍微比較忙，所以我得先走了"}
execute if score #rotas.event.act.2 rotas.story matches 10 run scoreboard players add #rotas.event.act.2 rotas.story 1
execute if score #rotas.event.act.2 rotas.story matches 11 run scoreboard players add #rotas.event.act.2 rotas.story 1
execute if score #rotas.event.act.2 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.2 rotas.story matches 12 positioned 112 78 -50 run function rotas:main/portal/open_portal
execute if score #rotas.event.act.2 rotas.story matches 12 run function rotas:event/2/story/reset
#execute if score #rotas.event.act.2 rotas.story matches 12 run kill @e[tag=rotas.event.2]

scoreboard players add #rotas.event.act.2 rotas.story 1