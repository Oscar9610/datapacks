title @s title [{"text":"⚔試煉之地⚔","underlined":true,"color":"dark_red"}]
title @s subtitle [{"text":"⚔Land Of Trial⚔","italic":true,"underlined":true,"color":"dark_red"}]
title @s times 20 20 20
execute as @s[scores={orantes_12_62_-73=0}] run tellraw @s [{"text":"已解鎖新傳送點【試煉之地】","color":"green"}]
scoreboard players set @s orantes_12_62_-73 1
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~ 9999 0.5
playsound minecraft:ambient.cave voice @s ~ ~ ~ 9999 1

scoreboard players set @s music.place_of_trial 1

advancement revoke @s only world_area:orantes/land_of_trial/out