#水星初始離開飛船對話劇情
#Mercury initial leaving spacecraft dialogue plot

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The story is executed through the global function of the "story" scoreboard and the schedule control interval.
execute if score orantes story matches 1 run function story:orantes/main_line/statement_is_missing/remove_statement_grandpa
execute if score orantes story matches 1 run scoreboard players set #orantes_main story_stage 1
execute if score orantes story matches 1 run schedule clear story:orantes/main_line/loop
execute if score orantes story matches 1 run tellraw @a[tag=!op] {"text":"［希爾］聽說這裡就是魔劍所在的星球，我們去附近打聽一下魔劍的事情"}
execute if score orantes story matches 2 run tellraw @a[tag=!op] {"text":"［希爾］這個星球有著繁榮且陽光的城市"}
execute if score orantes story matches 3 run tellraw @a[tag=!op] {"text":"［希爾］我們過去看看！"}
execute if score orantes story matches 4 run tellraw @a[tag=!op] {"text":"【目標】前往奧蘭蒂斯城市！","color":"gold"}
execute if score orantes story matches 4 in game_map:orantes run function story:orantes/main_line/statement_is_missing/summon_statement_grandpa
execute if score orantes story matches 4 run scoreboard players set #go_orantes_city global.advancements 1
execute if score orantes story matches 4 run effect give @e[tag=main_line.statement_grandpa] glowing 15 1 true

execute if score orantes story matches 4 run scoreboard players add orantes story 1


#循環偵測
#loop
execute if score orantes story matches 1..5 run scoreboard players add orantes story 1
execute if score orantes story matches 1..5 run schedule function story:orantes/main_line/1 4s