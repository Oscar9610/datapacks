execute if score orantes story matches 22 run effect give @e[tag=walk,tag=statement] glowing 5 1 true
execute if score orantes story matches 22 run tellraw @a[tag=statement_walk] {"text":"［希爾］陳述你別跑那麼快，我們跟不上你的速度"}
execute if score orantes story matches 23 run tellraw @a[tag=statement_walk] {"text":"［陳述］等等我突然想到我忘記拿個東西"}
execute if score orantes story matches 24 run tellraw @a[tag=statement_walk] {"text":"（陳述急忙的跑掉了）","color":"red"}
execute if score orantes story matches 25 run tellraw @a[tag=statement_walk] {"text":"［希爾］恩... (ﾒﾟДﾟ)ﾒ 氣死我了！陳述怎麼突然就跑掉了！"}
execute if score orantes story matches 26 run function story:orantes/main_line/rescue_statement/end
execute if score orantes story matches 26 in game_map:orantes run function story:orantes/main_line/rescue_statement/summon_statement_2
execute if score orantes story matches 22..26 run scoreboard players add orantes story 1
execute if score orantes story matches 22..26 run schedule function story:orantes/main_line/rescue_statement/4 4s