#偵測交互條件
execute as @e[type=minecraft:interaction,tag=orantes_sky_wind_sword] if data entity @s interaction.timestamp run function rpg_weapons:get/sword/wind_sword with entity @p
execute as @e[type=minecraft:interaction,tag=orantes_sky_wind_sword] at @s if data entity @s interaction.timestamp run kill @e[tag=orantes_sky_wind_sword,distance=..1.5]
#重新設置互動偵測
execute as @e[type=minecraft:interaction,tag=orantes_sky_wind_sword] if data entity @s interaction.timestamp run data remove entity @s interaction