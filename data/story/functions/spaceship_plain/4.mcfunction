execute if score spaceship_plain_2 story matches 5 run tellraw @a {"text":"［萊娜］ 你好，我是萊娜"}
execute if score spaceship_plain_2 story matches 6 run tellraw @a {"text":"［萊娜］ 之後飛船的行程都會由我安排"}
execute if score spaceship_plain_2 story matches 7 run tellraw @a {"text":"［萊娜］ 這是我們接下來要去的地方，奧蘭蒂斯"}
execute if score spaceship_plain_2 story matches 7 run give @a minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'{"text":"奧蘭蒂斯世界地圖"}'}}
execute if score spaceship_plain_2 story matches 8 run tellraw @a {"text":"［萊娜］曾經是個繁榮且陽光的城市"}
execute if score spaceship_plain_2 story matches 9 run tellraw @a {"text":"［萊娜］為了安全起見，你先回去找艾梅拉換點裝備吧"}
execute if score spaceship_plain_2 story matches 10 run tellraw @a {"text":"【目標】回主控中心找艾梅拉","color":"gold"}
execute if score spaceship_plain_2 story matches 11 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 12 run scoreboard players add spaceship_plain_2 story 1

execute if score spaceship_plain_2 story matches 5..12 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 8 run schedule function story:spaceship_plain/4 4
execute if score spaceship_plain_2 story matches 5..7 run schedule function story:spaceship_plain/4 3s
execute if score spaceship_plain_2 story matches 9..12 run schedule function story:spaceship_plain/4 3s