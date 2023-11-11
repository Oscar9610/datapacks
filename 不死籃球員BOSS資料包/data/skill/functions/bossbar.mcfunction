execute store result bossbar sportsboss value run data get entity @e[tag=boss1,limit=1] Health 1
execute as @e[tag=boss1] run bossbar set sportsboss players @a
execute if entity @e[tag=boss1] run bossbar set sportsboss visible true
execute unless entity @e[tag=boss1] run bossbar set sportsboss visible false
schedule function skill:bossbar 1t