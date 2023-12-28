
#劇情 陳述不見了？！
#story
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 0 run tellraw @s {"text":"［里維］恩?"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 1 run tellraw @s {"text":"［希爾］請問你知道關於雷納的資訊嗎?"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 2 run tellraw @s {"text":"［里維］恩..."}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 3 run tellraw @s {"text":"［里維］恩...我想想..."}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 4 run tellraw @s {"text":"［里維］雷納是我的朋友，也是一位拯救村落的英雄"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 5 run tellraw @s [{"text":"［里維］他曾經住在 ","color":"white"},{"text":"阿斯嘉特（物理星）","color":"gold"},{"text":"所以會一點魔法","color":"white"}]
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 6 run tellraw @s {"text":"［里維］他多次擊敗怪物，保護大家"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 7 run tellraw @s [{"text":"［里維］也用治癒魔法治療受傷的人"}]
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 8 run tellraw @s {"text":"［里維］怪物變得越來越少全是雷納的功勞"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 9 run tellraw @s {"text":"［里維］但是不知道為什麼，他突然不見了"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 10 run tellraw @s {"text":"［里維］直覺告訴了我跟洞穴有關"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #levi story matches 11 run tellraw @s {"text":"［里維］這是我目前知道的"}
#循環偵測
#loop
execute if score #levi story matches 0..10 run scoreboard players add #levi story 1
execute if score #levi story matches 11 as @e[tag=Levi.armor] at @s run function story:orantes/npc/levi/reset