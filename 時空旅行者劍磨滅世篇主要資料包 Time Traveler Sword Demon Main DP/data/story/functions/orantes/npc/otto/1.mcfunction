
#劇情 陳述不見了？！
#story
execute positioned 23 63 143 in game_map:orantes as @a[distance=..12] if score #otto story matches 0 run tellraw @s {"text":"［奧多］哈囉！有什麼事嗎?"}
execute positioned 23 63 143 in game_map:orantes as @a[distance=..12] if score #otto story matches 1 run tellraw @s {"text":"［希爾］請問你知道魔劍 - 水鏡之光相關的信息嗎?"}
execute positioned 23 63 143 in game_map:orantes as @a[distance=..12] if score #otto story matches 2 run tellraw @s {"text":"［奧多］喔~原來是想知道水鏡之光的事情喔~"}
execute positioned 23 63 143 in game_map:orantes as @a[distance=..12] if score #otto story matches 3 run tellraw @s {"text":"［奧多］這個嘛...其實我也不知道诶"}
execute positioned 23 63 143 in game_map:orantes as @a[distance=..12] if score #otto story matches 4 run tellraw @s [{"text":"［奧多］不過你可以找隔壁的的","color":"white"},{"text":"水池後方的陳述爺爺","color":"gold"}]
execute positioned 23 63 143 in game_map:orantes as @a[distance=..12] if score #otto story matches 5 run tellraw @s {"text":"［奧多］或許他知道水鏡之光的事情"}
#循環偵測
#loop
execute if score #otto story matches 0..4 run scoreboard players add #otto story 1
execute if score #otto story matches 5 run scoreboard players set #otto story 0