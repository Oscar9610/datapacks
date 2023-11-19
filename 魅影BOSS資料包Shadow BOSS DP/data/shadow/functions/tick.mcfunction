scoreboard players add @e[tag=shadow_skill1] duration 1
kill @e[tag=shadow_skill1,scores={duration=100}]
execute as @e[tag=shadow] store result bossbar shadow_1 value run data get entity @s Health
execute unless entity @e[tag=shadow] run function shadow:kill