execute as @e at @s run function player_attributes:attack
execute as @e at @s run function player_attributes:yanhuo_sword/skill/yanhuo_sword
execute as @e at @s run function player_attributes:yanhuo_sword/dot/yanhuo_sword_dot
execute as @e at @s run function player_attributes:noob_sword/skill/noob_sword_1
function monster_weakness:wind
function monster_weakness:fire
function monster_weakness:physical
function monster_weakness:thunder
function monster_weakness:water
function monster_weakness:grass

execute as @e[scores={p1_yanhuo_sword_dot=1..}] at @s run particle minecraft:flame ~ ~1 ~ 0.25 0.5 0.25 0.05 5 normal @a
execute as @e[scores={p2_yanhuo_sword_dot=1..}] at @s run particle minecraft:flame ~ ~1 ~ 0.25 0.5 0.25 0.05 5 normal @a
execute as @e[scores={p3_yanhuo_sword_dot=1..}] at @s run particle minecraft:flame ~ ~1 ~ 0.25 0.5 0.25 0.05 5 normal @a
execute as @e[scores={p4_yanhuo_sword_dot=1..}] at @s run particle minecraft:flame ~ ~1 ~ 0.25 0.5 0.25 0.05 5 normal @a