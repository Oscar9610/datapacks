execute as @e[type=minecraft:interaction,tag=book_3] if score #lost_guardian_task orantes.story matches 1 if data entity @s interaction.timestamp on target run function time_traveler:system/library/lectern/3/main_1
execute as @e[type=minecraft:interaction,tag=book_3] if score #lost_guardian_task orantes.story matches 0 if data entity @s interaction.timestamp on target run function time_traveler:system/library/lectern/3/main_2
execute as @e[type=minecraft:interaction,tag=book_3] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/library/lectern/3 1t