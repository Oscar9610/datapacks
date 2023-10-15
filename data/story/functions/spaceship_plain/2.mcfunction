execute if score spaceship_plain story matches 11 run tellraw @a {"text":"【SKIP】(點擊跳過劇情對話) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set spaceship_plain story 1"}}
execute if score spaceship_plain story matches 10 run playsound minecraft:block.note_block.chime voice @a[distance=..8] ~ ~1 ~ 999999 1 1
execute if score spaceship_plain story matches 10 run tellraw @a {"text":"［希爾］我們到啦"}
execute if score spaceship_plain story matches 9 run tellraw @a {"text":"［希爾］剛剛上來的電梯就是飛船的出入口，同時也能通往二樓"}
execute if score spaceship_plain story matches 8 run tellraw @a {"text":"［希爾］如果要接收任務的話會有專員來幫你安排，往前則是飛船的行政區，主控中心跟地圖區都在這邊"}
execute if score spaceship_plain story matches 7 run tellraw @a {"text":"［希爾］主控中心1樓外圍是商店以及餐廳，可以用星輝購買任何的食物以及武器"}
execute if score spaceship_plain story matches 6 run tellraw @a {"text":"［希爾］等等啊，行政區的主控中心似乎有事找你"}
execute if score spaceship_plain story matches 5 run scoreboard players remove spaceship_plain story 1
execute if score spaceship_plain story matches 4 run tellraw @a {"text":"［希爾］我先去忙了，有問題可以去2樓的我房間找我喔！"}
execute in game_map:spaceship_interior if score spaceship_plain story matches 4 run kill @e[tag=hill]
execute if score spaceship_plain story matches 3 run tellraw @a {"text":"【目標】去主控中心找艾梅拉","color":"gold"}
execute if score spaceship_plain story matches 2 run scoreboard players remove spaceship_plain story 1
execute if score spaceship_plain story matches 1 run scoreboard players remove spaceship_plain story 1

execute if score spaceship_plain story matches 1..11 run scoreboard players remove spaceship_plain story 1
execute if score spaceship_plain story matches 1..11 run schedule function story:spaceship_plain/2 4s