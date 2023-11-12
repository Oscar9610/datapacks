execute if score businessman_from_mars story matches 11 run tellraw @a {"text":"［希爾］旅行者！那邊有火星商人需要的油！我們過去吧"}
execute if score businessman_from_mars story matches 10 run tellraw @a {"text":"【目標】前往加油站！","color":"gold"}
execute if score businessman_from_mars story matches 9 run tellraw @a {"text":"(註：手持空油桶右鍵點擊控制桿即可獲取油)","color":"gold"}
execute if score businessman_from_mars story matches 8 run tag @a[tag=p1] add businessman_from_mars_2
execute if score businessman_from_mars story matches 8 run tag @a[tag=p1] add businessman_from_mars_3
execute if score businessman_from_mars story matches 8 run scoreboard players set businessman_from_mars story 7

execute if score businessman_from_mars story matches 8..11 run scoreboard players remove businessman_from_mars story 1
execute if score businessman_from_mars story matches 8..11 run schedule function story:orantes/businessman_from_mars/3 4s