execute if score spaceship_plain story matches 25 run advancement grant @a only task:spaceship/main_mission/1
execute if score spaceship_plain story matches 25 run tellraw @a {"text":"［???］原來是這樣"}
execute if score spaceship_plain story matches 24 run tellraw @a {"text":"［???］雖然說你的父母為了守護世界犧牲了自己"}
execute if score spaceship_plain story matches 23 run tellraw @a {"text":"［???］但是我相信他們一定還在世界的其中一個角落看著你"}
execute if score spaceship_plain story matches 22 run scoreboard players remove spaceship_plain story 1
execute if score spaceship_plain story matches 21 run tellraw @a {"text":"［???］話說，最近我們在飛船中經常看到其他世界有全黑色的怪物，那個就是深淵的魔物嗎？"}
execute if score spaceship_plain story matches 20 run tellraw @a {"text":"【是阿，我能感受到他們身上濃厚的深淵氣息】(點擊繼續對話) ","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score spaceship_plain story matches 19 run function story:spaceship_plain/1"}}
execute if score spaceship_plain story matches 18 run tellraw @a {"text":"［???］對了，簡單自我介紹一下"}
execute if score spaceship_plain story matches 17 run tellraw @a {"text":"［希爾］我是希爾，我是穿梭於時空的時空的旅行者"}
execute if score spaceship_plain story matches 16 run tellraw @a {"text":"［希爾］我們接收到這座星球有多個球就信號"}
execute if score spaceship_plain story matches 15 run tellraw @a {"text":"［希爾］於是穿梭時空來到這個星球解決麻煩 (｡・ω・｡) "}
execute if score spaceship_plain story matches 14 run tellraw @a {"text":"［希爾］要不要跟我們一起去星球以外的地方冒險嗎？"}
execute if score spaceship_plain story matches 13 run tellraw @a {"text":"【好】(點擊繼續對話)","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score spaceship_plain story matches 12 run function story:spaceship_plain/1"}}
execute if score spaceship_plain story matches 12 run tellraw @a {"text":"［希爾］好，那你牽著我的手 (๑•̀ㅂ•́)و✧ 我們前往 太空站「奧莉亞」找註冊時空旅行者身分證吧 ( • ̀ω•́ ) "}
execute if score spaceship_plain story matches 12 run title @a times 20 40 20
execute if score spaceship_plain story matches 12 run title @a title {"text":"\uE002"}
execute if score spaceship_plain story matches 11 run tellraw @a {"text":"(你跟著希爾進入了太空站裡)"}
execute as @a if score spaceship_plain story matches 11 run effect clear @a invisibility
execute as @a at @s if score spaceship_plain story matches 11 in game_map:spaceship_interior run tp @a 0 61 -52 0 0
execute if score spaceship_plain story matches 11 run title @a times 0 20 20
execute if score spaceship_plain story matches 11 run title @a title {"text":"\uE002"}
execute as @a at @s if score spaceship_plain story matches 11 run function story:spaceship_plain/2

execute if score spaceship_plain story matches 10..26 run scoreboard players remove spaceship_plain story 1
execute if score spaceship_plain story matches 13..26 run schedule function story:spaceship_plain/1 3s
execute if score spaceship_plain story matches 10..11 run schedule function story:spaceship_plain/1 3s