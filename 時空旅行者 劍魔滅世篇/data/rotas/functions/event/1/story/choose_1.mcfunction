#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.1 rotas.story matches 7 run scoreboard players set #rotas.event.act.1 rotas.global.main 1
execute if score #rotas.event.act.1 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.1 rotas.story matches 7 run tellraw @s {"text":"［回憶］準備好戰鬥！"}
execute if score #rotas.event.act.1 rotas.story matches 8 run tellraw @s {"text":"［回憶］獲勝之後可以選擇一個祝褔"}
execute if score #rotas.event.act.1 rotas.story matches 9 run tellraw @s {"text":"［回憶］低機率改為可以選擇一把武器"}
execute if score #rotas.event.act.1 rotas.story matches 10 run tellraw @s {"text":"(戰鬥開始！擊敗20隻怪物即可獲勝！)","color":"red"}
execute if score #rotas.event.act.1 rotas.story matches 10 run title @s title {"text":"戰鬥開始！","color":"red"}
execute if score #rotas.event.act.1 rotas.story matches 10 run playsound minecraft:entity.warden.listening_angry voice @s ~ ~ ~ 9999 0.5
execute if score #rotas.event.act.1 rotas.story matches 10 run function rotas:event/1/monster_wave/open
execute if score #rotas.event.act.1 rotas.story matches 10 run kill @e[tag=rotas.event.1]
execute if score #rotas.event.act.1 rotas.story matches 11 run scoreboard players add #rotas.event.act.1 rotas.story 1

execute if score #rotas.event.act.1 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.1 rotas.story matches 12 run function rotas:event/1/story/reset

scoreboard players add #rotas.event.act.1 rotas.story 1