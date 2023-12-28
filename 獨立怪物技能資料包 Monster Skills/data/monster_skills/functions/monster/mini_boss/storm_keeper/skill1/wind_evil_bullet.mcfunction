execute as @s at @s if entity @p run tp @s ~ ~ ~ facing entity @p
summon armor_stand ~ ~1 ~ {Marker:1b,Glowing:0b,Tags:["skill1.bullet"],Invisible:1b,NoGravity:1b}
execute as @e[tag=skill1.bullet] at @s run tp @s ~ ~1 ~ facing entity @p
execute as @e[tag=skill1.bullet] at @s run tp @s ~ ~1 ~ ~ -10