
#劇情 陳述不見了？！
#story
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 0 run tellraw @s {"text":"［李楊］有什麼事嗎?"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 1 run tellraw @s {"text":"［希爾］請問你知道關於雷納的資訊嗎?"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 2 run tellraw @s {"text":"［希爾］我們正在收集關於雷納的資訊"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 3 run tellraw @s {"text":"［李楊］恩...我想想..."}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 4 run tellraw @s {"text":"［李楊］我們的村落以前很常有怪物入侵的事件"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 5 run tellraw @s {"text":"［李楊］每次怪物入侵，雷納都會挺身而出保護村落"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 6 run tellraw @s {"text":"［李楊］他手持著一把可以施展魔法的劍對付怪物"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 7 run tellraw @s [{"text":"［李楊］有一次看到他去 ","color":"white"},{"text":"試煉之地的一個洞穴","color":"gold"},{"text":"，然後再也沒有回來","color":"white"}]

execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 8 run tellraw @s {"text":"［李楊］之後怪物入侵的事件就越來越少了"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #li_yang story matches 9 run tellraw @s {"text":"［李楊］後面的事我就不清楚了"}
#循環偵測
#loop
execute if score #li_yang story matches 0..9 run scoreboard players add #li_yang story 1
execute if score #li_yang story matches 10 as @e[tag=Li_Yang.armor] at @s run function story:orantes/npc/li_yang/reset