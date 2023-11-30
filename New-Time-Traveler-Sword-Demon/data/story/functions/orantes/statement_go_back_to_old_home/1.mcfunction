execute positioned -189 59 -7 in game_map:orantes if score statement_go_back_to_old_home story matches 1 run scoreboard players add statement_go_back_to_old_home story 1
execute positioned -189 59 -7 in game_map:orantes if score statement_go_back_to_old_home story matches 2 run tellraw @a[distance=..20] {"text":"［希爾］陳述怎麼在那邊？！"}
execute positioned -189 59 -7 in game_map:orantes if score statement_go_back_to_old_home story matches 3 run tellraw @a[distance=..20] {"text":"［希爾］旅行者！我們過去看看！"}
execute positioned -189 59 -7 in game_map:orantes if score statement_go_back_to_old_home story matches 4 run tellraw @a[distance=..20] {"text":"【目標】前往洞穴找陳述！","color":"gold"}

execute if score statement_go_back_to_old_home story matches 2..4 run scoreboard players add statement_go_back_to_old_home story 1
execute if score statement_go_back_to_old_home story matches 2..4 run schedule function story:orantes/statement_go_back_to_old_home/1 4s