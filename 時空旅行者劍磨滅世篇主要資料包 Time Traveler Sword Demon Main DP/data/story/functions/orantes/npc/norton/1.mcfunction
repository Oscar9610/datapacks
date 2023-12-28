
#劇情 陳述不見了？！
#story
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 0 run tellraw @s {"text":"［諾頓］找我嗎?"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 1 run tellraw @s {"text":"［希爾］請問你知道關於雷納的資訊嗎?"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 2 run tellraw @s {"text":"［諾頓］知道一些"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 3 run tellraw @s {"text":"［諾頓］奧蘭蒂斯有一片森林，那裏有很多怪物"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 4 run tellraw @s {"text":"［諾頓］其中，森林中間有試煉之地跟一個洞穴"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 5 run tellraw @s [{"text":"［諾頓］有一天的晚上看到雷納進入那片恐怖的森林"}]
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 6 run tellraw @s {"text":"［諾頓］或許是出於好奇心所以偷偷去看"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 7 run tellraw @s [{"text":"［諾頓］到深林深處看到雷納進入了洞穴"}]
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 8 run tellraw @s {"text":"［諾頓］由於都是怪物所以我不太敢進去"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 9 run tellraw @s {"text":"［諾頓］但是我看到了洞穴入口開始發光然後很多怪開始朝著發光處集合"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 10 run tellraw @s {"text":"［諾頓］看到怪物慢慢靠近我只能趕快離開"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 11 run tellraw @s {"text":"［諾頓］雷納在進入洞穴就再也沒有回來"}
execute positioned 132 64 -89 in game_map:orantes as @a[distance=..12] if score #norton story matches 12 run tellraw @s {"text":"［諾頓］這是我知道的後續"}
#循環偵測
#loop
execute if score #norton story matches 0..11 run scoreboard players add #norton story 1
execute if score #norton story matches 12 as @e[tag=Norton.armor] at @s run function story:orantes/npc/norton/reset