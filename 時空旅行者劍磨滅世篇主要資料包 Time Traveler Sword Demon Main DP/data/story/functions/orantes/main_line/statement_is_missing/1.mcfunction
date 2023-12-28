
#劇情 陳述不見了？！
#story
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 0 run tellraw @s {"text":"［希爾］你好爺爺，我們正在找這個星球的魔劍"}
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 1 run tellraw @s {"text":"［希爾］請問爺爺知道魔劍的消息嗎?"}
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 2 run tellraw @s {"text":"［陳述爺爺］我知道，但是最近我的兒子 陳述 他不見了"}
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 3 run tellraw @s {"text":"［陳述爺爺］我因為年紀大所以無法去找他"}
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 4 run tellraw @s [{"text":"［陳述爺爺］旅行者，請問可以幫我找一下陳述嗎?他最常去的地方是"},{"text":"城市外面的大樹","color":"gold"}]
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 5 run tellraw @s {"text":"［陳述爺爺］你們找到陳述我再跟你們說一下魔劍有關的信息"}
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 5 run scoreboard players set #orantes_main story_stage 3
execute positioned -2 63 169 in game_map:orantes as @a[distance=..12] if score statement_is_missing story matches 5 run tellraw @s {"text":"【目標】城市外面的大樹找到陳述！","color":"gold"}
execute as @a if score statement_is_missing story matches 5 in game_map:orantes run function story:orantes/main_line/rescue_statement/summon_display_monster
execute as @a if score statement_is_missing story matches 5 run schedule function story:orantes/main_line/loop 1t
execute if score statement_is_missing story matches 5 run scoreboard players set #statement_is_missing global.advancements 1

#循環偵測
#loop
execute if score statement_is_missing story matches 0..5 run scoreboard players add statement_is_missing story 1