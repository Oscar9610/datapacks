#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.1 rotas.story matches 7 run scoreboard players set #rotas.event.act.1 rotas.global.main 2
execute if score #rotas.event.act.1 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.1 rotas.story matches 7 run tellraw @s {"text":"［回憶］逃跑可恥但有用！"}
execute if score #rotas.event.act.1 rotas.story matches 8 run tellraw @s {"text":"［回憶］你不講伍德的逃跑了"}
execute if score #rotas.event.act.1 rotas.story matches 9 run tellraw @s {"text":"［回憶］幸虧怪物沒追上來"}
execute if score #rotas.event.act.1 rotas.story matches 10 run scoreboard players add #rotas.event.act.1 rotas.story 1
execute if score #rotas.event.act.1 rotas.story matches 11 run scoreboard players add #rotas.event.act.1 rotas.story 1
execute if score #rotas.event.act.1 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.1 rotas.story matches 12 positioned 87 73 79 run function rotas:main/portal/open_portal
execute if score #rotas.event.act.1 rotas.story matches 12 run function rotas:event/1/story/reset

scoreboard players add #rotas.event.act.1 rotas.story 1