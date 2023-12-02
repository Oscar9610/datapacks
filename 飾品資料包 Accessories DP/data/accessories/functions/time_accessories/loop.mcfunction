#觸發方式:蹲下
#作者:WalkMan467
execute as @a[predicate=accessories:time_accessories/4] at @s if entity @s[scores={shift=1..,time_accessories_cd=0}] run function accessories:time_accessories/run

execute as @a[tag=!in_time_accessories_effect] at @s if entity @e[type=minecraft:area_effect_cloud,tag=time_accessories_effect,distance=..15] run scoreboard players set @s time_accessories_effect 200
execute as @e[type=minecraft:area_effect_cloud,tag=time_accessories_effect] at @s run function accessories:time_accessories/area_range_fx
execute as @a at @s if entity @e[type=minecraft:area_effect_cloud,tag=time_accessories_effect,distance=..15] run function accessories:time_accessories/in_area_range
execute as @e[type=!player] at @s if entity @e[type=minecraft:area_effect_cloud,tag=time_accessories_effect,distance=..15] run function accessories:time_accessories/in_area_range_monster
execute as @a[scores={time_accessories_effect=1..}] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=time_accessories_effect,distance=..15] run function accessories:time_accessories/out_area_range

execute as @a at @s if entity @a[scores={time_accessories_effect=1..190}] run function accessories:time_accessories/screen_fx
execute as @a at @s if entity @a[scores={time_accessories_effect=1}] run function accessories:time_accessories/area_effect_end