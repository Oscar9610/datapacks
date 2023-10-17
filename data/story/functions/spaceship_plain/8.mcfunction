execute if score spaceship_plain_2 story matches 24 run tellraw @a {"text":"［艾梅拉］旅行者！你初來乍到，縱然擁有一套裝備，外面的世界對你來說還是很危險的"}
execute if score spaceship_plain_2 story matches 25 run tellraw @a {"text":"［艾梅拉］等等我會幫你安排你與希爾共同前往奧蘭蒂斯"}
execute if score spaceship_plain_2 story matches 26 run tellraw @a {"text":"［艾梅拉］在這之前希爾會先教你如何在外面生存下去"}
execute if score spaceship_plain_2 story matches 27 run tellraw @a {"text":"［希爾］旅行者旅行者！艾梅拉分配我們一同前往奧蘭蒂斯清除魔物！(,,・ω・,,)"}
execute if score spaceship_plain_2 story matches 28 run tellraw @a {"text":"［希爾］在這裡！旅行者！你等等來一下2樓的訓練場，艾梅拉說要我教你如何在外面生存！(ゝ∀･)"}
execute if score spaceship_plain_2 story matches 29 run tellraw @a {"text":"【目標】到達新手教學的訓練場(2樓)","color":"gold"}

execute if score spaceship_plain_2 story matches 24..29 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 24..29 run schedule function story:spaceship_plain/8 4s