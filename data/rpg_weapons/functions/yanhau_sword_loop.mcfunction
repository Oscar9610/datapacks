function rpg_weapons:rightclick/yanhuo_sword/rightclick
function rpg_weapons:rightclick/yanhuo_sword/sneak_rightclick
execute as @e[tag=ring_of_fire] at @s run tp @s ~ ~ ~ ~15 0
execute as @e[tag=ring_of_fire] at @s run particle minecraft:flame ^ ^1 ^7 0.5 0.5 0.5 0 15
execute as @e[tag=p1_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p1,distance=6..7,type=!minecraft:area_effect_cloud] p1_yanhuo_sword_dot 2
execute as @e[tag=p2_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p2,distance=6..7,type=!minecraft:area_effect_cloud] p2_yanhuo_sword_dot 2
execute as @e[tag=p3_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p3,distance=6..7,type=!minecraft:area_effect_cloud] p3_yanhuo_sword_dot 2
execute as @e[tag=p4_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p4,distance=6..7,type=!minecraft:area_effect_cloud] p4_yanhuo_sword_dot 2