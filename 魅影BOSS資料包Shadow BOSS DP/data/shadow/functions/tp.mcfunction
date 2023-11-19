execute store result score shadow_1 shadow.hurt run random value 1..8
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 1 run tp @s -73 -53 -529
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 2 run tp @s -60 -53 -516
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 3 run tp @s -73 -53 -504
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 4 run tp @s -86 -53 -516
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 5 run tp @s -52 -54 -498
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 6 run tp @s -54 -54 -536
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 7 run tp @s -92 -54 -534
execute as @e[tag=shadow] if score shadow_1 shadow.hurt matches 8 run tp @s -92 -54 -498
execute as @e[tag=shadow] at @s run function shadow:skill1
advancement revoke @s only shadow:hurt