#劍氣
execute as @e[tag=Rotation,tag=wind_sword_skill_1] at @s run data modify entity @s Rotation set from entity @p Rotation
execute as @e[tag=Rotation,tag=wind_sword_skill_1] run tag @s remove Rotation

execute at @e[type=armor_stand,tag=wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run damage @s 20 player_attack by @p
execute at @e[type=armor_stand,tag=wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run data merge entity @s {Motion:[0.0d,0.7d,0.0d]}
execute at @e[type=armor_stand,tag=wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run scoreboard players operation @s wind_defense_lowered = @s wind_defense_lowered_max
execute as @e[type=armor_stand,scores={duration=20},tag=wind_sword_skill_1] at @s run particle minecraft:firework ~ ~1 ~ 0 0 0 0.2 100 normal @a
execute as @e[type=armor_stand,scores={duration=20},tag=wind_sword_skill_1] at @s run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 1 1 1
kill @e[type=armor_stand,scores={duration=20..},tag=wind_sword_skill_1]

execute as @e[tag=wind_sword_skill_1] at @s run tp @s ^ ^ ^0.6

execute as @e[type=armor_stand,limit=1,sort=nearest,tag=Duration,tag=wind_sword_skill_1] run schedule function rpg_weapons:rightclick/wind_sword/wind 0.05s