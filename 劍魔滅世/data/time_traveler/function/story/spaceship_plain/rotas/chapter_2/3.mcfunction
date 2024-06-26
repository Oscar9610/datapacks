# execute as @e[tag=rotas.2.2] if score rotas._chapter_2 spaceship.story matches 10 run tag @s add facing
# execute if score rotas._chapter_2 spaceship.story matches 10 run tellraw @s {"text":"［阿斯卡］哈囉！旅行者！還有希爾！"}
# execute if score rotas._chapter_2 spaceship.story matches 11 run tellraw @s {"text":"［阿斯卡］你還記得我嗎?"}
# execute if score rotas._chapter_2 spaceship.story matches 12 run tellraw @s {"text":"［希爾］我聽過旅行者跟我說關於你的事情"}
# execute if score rotas._chapter_2 spaceship.story matches 13 run tellraw @s {"text":"［希爾］你是在世界樹跟旅行者說的阿斯卡嗎？"}
# execute if score rotas._chapter_2 spaceship.story matches 14 run tellraw @s {"text":"［阿斯卡］正是我本人"}
# execute if score rotas._chapter_2 spaceship.story matches 15 run tellraw @s {"text":"［阿斯卡］我是 aka世界樹守護者 + 操控時間與維度甚至發明傳送書的辣個男人 阿斯卡！"}
# execute if score rotas._chapter_2 spaceship.story matches 16 run tellraw @s {"text":"［你］阿斯卡為什麼我們只有見到你，你旁邊的瑪莎呢？"}
# execute if score rotas._chapter_2 spaceship.story matches 17 run tellraw @s {"text":"(阿斯卡眉頭一皺，彷彿有言難講)","color":"red"}
# execute if score rotas._chapter_2 spaceship.story matches 18 run tellraw @s {"text":"(時間奪走了我的一切...要是能夠回到過去...我也希望能夠奪回來)","color":"red"}
# execute if score rotas._chapter_2 spaceship.story matches 19 run scoreboard players add rotas._chapter_2 spaceship.story 1
# execute if score rotas._chapter_2 spaceship.story matches 20 run scoreboard players add rotas._chapter_2 spaceship.story 1
# execute if score rotas._chapter_2 spaceship.story matches 21 run tellraw @s {"text":"［阿斯卡］她..."}
# execute if score rotas._chapter_2 spaceship.story matches 22 run tellraw @s {"text":"［阿斯卡］旅行者！還記得那次事件嗎？(光明與黑暗大戰)"}
# execute if score rotas._chapter_2 spaceship.story matches 23 run tellraw @s {"text":"［阿斯卡］其實瑪莎...在你離開的時候她在戰鬥中死去..."}
# execute if score rotas._chapter_2 spaceship.story matches 24 run tellraw @s {"text":"［阿斯卡］我親眼看到她被深淵的利劍給刺穿..."}
# execute if score rotas._chapter_2 spaceship.story matches 25 run tellraw @s {"text":"［阿斯卡］她的靈魂被深淵支配，無法脫離"}
# execute if score rotas._chapter_2 spaceship.story matches 26 run tellraw @s {"text":"［阿斯卡］在死之前她叫我快跑，一定要保護好你"}
# execute if score rotas._chapter_2 spaceship.story matches 27 run tellraw @s {"text":"［阿斯卡］這是一個悲慘的過去，雖然世界很殘酷但是英雄也必須要堅持不懈的擊敗黑暗"}
# execute if score rotas._chapter_2 spaceship.story matches 28 run tellraw @s {"text":"［阿斯卡］我來這裡其實是想帶你去擊敗戰勝於世界樹的那個深淵"}
# execute if score rotas._chapter_2 spaceship.story matches 29 run tellraw @s {"text":"［阿斯卡］旅行者！雖然前路漫長，但你必須要堅持不懈"}
# execute if score rotas._chapter_2 spaceship.story matches 30 run tellraw @s {"text":"［阿斯卡］我在之前是一名旅者，我可以是任何一個人"}
# execute if score rotas._chapter_2 spaceship.story matches 31 run tellraw @s {"text":"［阿斯卡］我可以是那為了戰勝深淵希望的神，我也可以是一名旅者"}
# execute if score rotas._chapter_2 spaceship.story matches 32 run tellraw @s {"text":"［阿斯卡］甚至是一位好父親，帶領你一起去冒險"}
# execute if score rotas._chapter_2 spaceship.story matches 33 run tellraw @s {"text":"［阿斯卡］如果可以，我希望你也能堅持不懈地一同來戰勝深淵"}
# execute if score rotas._chapter_2 spaceship.story matches 34 run tellraw @s {"text":"［阿斯卡］我會在奧蘭蒂斯的藍色大樹與你相見！"}
# execute in game_map:spaceship_interior if score rotas._chapter_2 spaceship.story matches 34 run forceload add 9 9 8 8
# execute if score rotas._chapter_2 spaceship.story matches 35 run tellraw @s {"text":"【目標】傳送至 奧蘭蒂斯城！","color":"gold"}
# execute if score rotas._chapter_2 spaceship.story matches 35 run kill @e[tag=rotas.2.2]
# execute in game_map:spaceship_interior if score rotas._chapter_2 spaceship.story matches 35 run forceload remove 9 9 8 8
# execute if score rotas._chapter_2 spaceship.story matches 35 run scoreboard players set rotas._chapter_2 spaceship.global.main 6

# execute if score rotas._chapter_2 spaceship.story matches 10..35 run scoreboard players add rotas._chapter_2 spaceship.story 1
# execute if score rotas._chapter_2 spaceship.story matches 10..35 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/3 3s