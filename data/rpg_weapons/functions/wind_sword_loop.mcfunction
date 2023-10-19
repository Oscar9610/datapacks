#風力劍偵測右鍵(主動技)
execute as @a[scores={wind_sword_cd=0,rightclick=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] at @s run function rpg_weapons:rightclick/wind_sword/rightclick

execute as @e[tag=Rotation] at @s run data modify entity @s Rotation set from entity @p Rotation
execute as @e[tag=Rotation] run tag @s remove Rotation

execute at @e[type=armor_stand,tag=wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run damage @s 20 player_attack by @p
execute at @e[type=armor_stand,tag=wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run data merge entity @s {Motion:[0.0d,0.7d,0.0d]}
execute as @e[type=armor_stand,scores={duration=20}] at @s run particle minecraft:firework ~ ~1 ~ 0 0 0 0.2 100 normal @a
execute as @e[type=armor_stand,scores={duration=20}] at @s run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 1 1 1
execute as @e[type=armor_stand,scores={duration=20}] run kill @s

execute as @e[tag=wind_sword_skill_1,type=armor_stand] at @s unless block ~ ~1 ~ air run particle minecraft:firework ~ ~1 ~ 0 0 0 0.2 100 normal @a
execute as @e[tag=wind_sword_skill_1,type=armor_stand] at @s unless block ~ ~1 ~ air run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 1 1 1
execute as @e[tag=wind_sword_skill_1,type=armor_stand] at @s unless block ~ ~1 ~ air run kill @s

execute as @e[tag=wind_sword_skill_1] at @s run tp @s ^ ^ ^1
execute as @e[tag=wind_sword_skill_1] at @s positioned ~ ~1 ~ run function particle:wand_skill_1