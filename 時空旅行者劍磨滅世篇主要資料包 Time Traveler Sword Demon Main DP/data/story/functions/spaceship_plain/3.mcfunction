execute if score spaceship_plain_2 story matches 0 run tellraw @a {"text":"［艾梅拉］ 你好，我是艾梅拉"}
execute if score spaceship_plain_2 story matches 1 run tellraw @a {"text":"［艾梅拉］ 委託的任何獎勵都是由我發給大家的"}
execute if score spaceship_plain_2 story matches 2 run tellraw @a {"text":"［艾梅拉］ 同時需要接收最新的委託資訊也可以找我喔"}
execute if score spaceship_plain_2 story matches 3 run tellraw @a {"text":"［你］ 我知道了，謝謝"}
execute if score spaceship_plain_2 story matches 4 run tellraw @a {"text":"【目標】去地圖區找萊娜","color":"gold"}
execute if score spaceship_plain_2 story matches 4 run advancement grant @a only task:spaceship/main_mission/4
execute if score spaceship_plain_2 story matches 0..4 run scoreboard players add spaceship_plain_2 story 1