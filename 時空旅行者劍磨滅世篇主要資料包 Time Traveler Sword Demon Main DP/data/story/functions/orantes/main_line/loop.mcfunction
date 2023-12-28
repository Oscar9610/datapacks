#主線Loop循環檔案偵測
#Mainline Loop file detection

#陳述不見了？！ --> 拯救被怪物襲擊的小男孩
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score #orantes_main story_stage matches 3 run function story:orantes/main_line/rescue_statement/start


#陳述不見了？！
#(靠近區域生成爺爺 離開區域移除爺爺)
execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score #orantes_main story_stage matches 11 run function story:orantes/main_line/core/start
execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score #orantes_main story_stage matches 11 run scoreboard players set #orantes_main story_stage 12

execute as @e[type=minecraft:interaction,tag=otto.interaction] at @s unless entity @a[distance=..10] run scoreboard players set #otto story 0
execute as @e[type=armor_stand,tag=otto] at @s unless entity @a[distance=..10] run tag @s remove facing

schedule function story:orantes/main_line/loop 1t