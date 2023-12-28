scoreboard players set @s monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area 40
summon armor_stand ~ ~1 ~ {Marker:1b,Glowing:0b,Tags:["wind_evil_area_bullet"],Invisible:1b,NoGravity:1b}
execute as @e[tag=wind_evil_area_bullet] at @s run tp @s ~ ~1 ~ facing entity @p
execute as @e[tag=wind_evil_area_bullet,limit=1,sort=nearest] at @s run effect give @p[distance=..3] speed 2 1 true
execute as @e[tag=wind_evil_area_bullet,limit=1,sort=nearest] at @s run effect give @p[distance=..3] minecraft:strength 2 1 false
execute as @e[tag=wind_evil_area_bullet,limit=1,sort=nearest] at @s run ride @p[distance=..3.5] mount @s
execute as @e[tag=wind_evil_area_bullet] at @s run tp @s ~ ~1 ~ ~ 20