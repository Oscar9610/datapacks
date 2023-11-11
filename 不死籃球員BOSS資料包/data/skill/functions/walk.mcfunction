execute as @e[tag=boss1] at @s run spreadplayers 273 -459 3 15 false @s
execute as @e[tag=boss1] at @s run tp @s ~ ~ ~ facing entity @r[distance=..30]
execute as @e[tag=boss1] at @s run playsound minecraft:block.gravel.step voice @a[distance=..30] ~ ~1 ~ 9999999 0.6
execute as @e[tag=boss1] at @s run particle minecraft:block dirt ~ ~0.2 ~ 0.5 0 0.5 0 50 force
schedule function skill:walk 4s