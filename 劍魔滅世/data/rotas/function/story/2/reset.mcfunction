particle minecraft:reverse_portal -308 32 310 0 0 0 1 100 normal
playsound minecraft:entity.enderman.teleport voice @a -308 32 310 3 1

scoreboard players set #asker.2.spawn.temp rotas.global.main 0

kill @e[tag=asker.2]
