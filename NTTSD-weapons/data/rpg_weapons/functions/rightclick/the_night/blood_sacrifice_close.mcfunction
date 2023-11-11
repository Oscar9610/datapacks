#結束的瞬間
effect give @s minecraft:speed 2 0 true
playsound minecraft:entity.ender_dragon.growl voice @a[distance=..10] ~ ~ ~ 1 1
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.3 40 normal @a
particle minecraft:sculk_soul ~ ~1 ~ 5 0 5 0 15 normal @a
particle minecraft:soul_fire_flame ~ ~1 ~ 5 0 5 0 30 normal @a
execute as @s[tag=night_open_3] run function rpg_weapons:rightclick/the_night/3star/clear_the_night_2
execute as @s[tag=night_open_4] run function rpg_weapons:rightclick/the_night/4star/clear_the_night_2
tag @s remove night_open_3
tag @s remove night_open_4
scoreboard players set @s the_night_time 0