execute as @e[scores={wind_defense_lowered=1..}] store result score @s defense_temp run attribute @s generic.armor get
execute as @e[scores={wind_defense_lowered=1..}] run scoreboard players operation @s defense = @s defense_temp
execute as @e[scores={wind_defense_lowered=1..}] run scoreboard players operation @s defense_temp *= wind_sword defense_temp
execute as @e[scores={wind_defense_lowered=1..}] run scoreboard players operation @s defense_temp /= #percentage_modification percentage