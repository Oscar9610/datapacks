execute if score spaceship_plain_2 story matches 13 run tellraw @a[tag=!op] {"text":"［艾梅拉］ ","extra":[{"selector":"@p","color":"green"}],"text":" 你好"}
execute if score spaceship_plain_2 story matches 14 run tellraw @a[tag=!op] {"text":"［艾梅拉］ 有甚麼事嗎"}
execute if score spaceship_plain_2 story matches 15 run tellraw @a[tag=!op] {"text":"【萊娜說你有東西要給我】(點擊即可繼續對話)","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score spaceship_plain_2 story matches 16 run function story:spaceship_plain/6"}}

execute if score spaceship_plain_2 story matches 13..15 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 13..15 run schedule function story:spaceship_plain/5 3s