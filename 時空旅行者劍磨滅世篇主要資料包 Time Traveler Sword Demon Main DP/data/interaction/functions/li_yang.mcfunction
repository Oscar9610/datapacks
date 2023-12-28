execute as @e[type=minecraft:interaction,tag=Li_Yang.interaction] at @s if score lost_guardian story matches 11.. if data entity @s interaction.timestamp run tag @e[type=armor_stand,distance=..1,tag=Li_Yang,limit=1,sort=nearest] add facing
execute as @e[type=minecraft:interaction,tag=Li_Yang.interaction] if score lost_guardian story matches 11.. if data entity @s interaction.timestamp run function story:orantes/npc/li_yang/1
execute as @e[type=minecraft:interaction,tag=Li_Yang.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

execute as @e[tag=Li_Yang,tag=facing,type=armor_stand] at @s unless entity @a[distance=..10] run function story:orantes/npc/li_yang/reset


schedule function interaction:li_yang 1t