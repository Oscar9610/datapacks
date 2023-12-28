execute as @e[tag=otto] at @s unless entity @a[distance=..10] run tp @s ~ ~ ~ 135 0
execute as @e[tag=facing] at @s run tp @s ~ ~ ~ facing entity @p[distance=..10]
execute as @e[tag=facing] at @s unless entity @a[distance=..10] run tag @s remove facing
schedule function entity:facing 1t