execute if score orantes story matches 1 run scoreboard players set #orantes_main stoey_stage 1
execute if score orantes story matches 1 run tellraw @a[tag=!op] {"text":"［希爾］聽說這裡就是魔劍所在的星球，我們去附近打聽一下魔劍的事情"}
execute if score orantes story matches 2 run tellraw @a[tag=!op] {"text":"［希爾］這個星球有著繁榮且陽光的城市"}
execute if score orantes story matches 3 run tellraw @a[tag=!op] {"text":"［希爾］我們過去看看！"}
execute if score orantes story matches 4 run tellraw @a[tag=!op] {"text":"【目標】找到城市詢問魔劍下落！","color":"gold"}

execute if score orantes story matches 1..4 run scoreboard players add orantes story 1
execute if score orantes story matches 1..4 run schedule function story:orantes/1 4s