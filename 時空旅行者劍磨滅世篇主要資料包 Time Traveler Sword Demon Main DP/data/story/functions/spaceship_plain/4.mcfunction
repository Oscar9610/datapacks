execute if score spaceship_plain_2 story matches 5 run tellraw @a {"text":"［萊娜］ 你好，我是萊娜"}
execute if score spaceship_plain_2 story matches 6 run tellraw @a {"text":"［萊娜］ 之後飛船的行程都會由我安排"}
execute if score spaceship_plain_2 story matches 7 run tellraw @a {"text":"［萊娜］ 這是時空旅行者的傳送石"}
execute if score spaceship_plain_2 story matches 7 run function main:opbooks
execute if score spaceship_plain_2 story matches 8 run tellraw @a {"text":"［萊娜］等等要去的地方是奧蘭蒂斯，他是水之魔劍 - 水鏡之光的所在地"}
execute if score spaceship_plain_2 story matches 9 run tellraw @a {"text":"［萊娜］為了安全起見，你先回去找艾梅拉換點裝備吧"}
execute if score spaceship_plain_2 story matches 10 run tellraw @a {"text":"【目標】回主控中心找艾梅拉","color":"gold"}
execute if score spaceship_plain_2 story matches 10 run advancement grant @a only task:spaceship/main_mission/5
execute if score spaceship_plain_2 story matches 11 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 12 run scoreboard players add spaceship_plain_2 story 1

execute if score spaceship_plain_2 story matches 5..12 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 8 run schedule function story:spaceship_plain/4 4
execute if score spaceship_plain_2 story matches 5..7 run schedule function story:spaceship_plain/4 3s
execute if score spaceship_plain_2 story matches 9..12 run schedule function story:spaceship_plain/4 3s