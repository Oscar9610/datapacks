execute if score orantes story matches 7 run tellraw @a[tag=!op] {"text":"［???］算了，不跟你們計較了"}
execute as @a at @s if score orantes story matches 7 in game_map:orantes run playsound minecraft:dubbing.statement.orantes.3 voice @s ~ ~ ~ 999999999 1
execute if score orantes story matches 6 run tellraw @a[tag=!op] {"text":"［陳述］我叫陳述，是避難營地為數不多的小孩之一"}
execute as @a at @s if score orantes story matches 6 in game_map:orantes run playsound minecraft:dubbing.statement.orantes.5 voice @s ~ ~ ~ 999999999 1
execute if score orantes story matches 5 run tellraw @a[tag=!op] {"text":"［陳述］你們是從其他星球來的吧，我以前從來沒有見過你們"}
execute as @a at @s if score orantes story matches 5 in game_map:orantes run playsound minecraft:dubbing.statement.orantes.6 voice @s ~ ~ ~ 999999999 1
execute if score orantes story matches 4 run tellraw @a[tag=!op] {"text":"［陳述］跟我來一趟吧，我帶你到避難營地去"}
execute if score orantes story matches 3 run tellraw @a[tag=!op] {"text":"［希爾］我們就跟著他走吧"}
execute as @a at @s if score orantes story matches 3 in game_map:orantes run playsound minecraft:dubbing.hill.orantes.6 voice @s ~ ~ ~ 999999999 1
execute if score orantes story matches 2 run tellraw @a[tag=!op] {"text":"［希爾］說不定還能獲得更多的線索 !"}
execute as @a at @s if score orantes story matches 2 in game_map:orantes run playsound minecraft:dubbing.hill.orantes.7 voice @s ~ ~ ~ 999999999 1
execute if score orantes story matches 1 run tellraw @a[tag=!op] {"text":"【目標】 進入避難所","color":"gold"}
execute if score orantes story matches 1 run advancement grant @a only task:orantes/main_mission/go_refuge_camp
execute if score orantes story matches 1 run tag @a[tag=!op] add in_refuge_camp
execute if score orantes story matches 1 in game_map:orantes run summon minecraft:text_display -356 -57 -464 {Glowing:1,Tags:["go_orantes_mark"],"text":'"\\uE006"',Rotation:[180.0f,0.0f],"billboard":"center",background:0,see_through:1,transformation:{scale:[6.0,6.0,6.0]}}
execute as @a if score orantes story matches 1 run title @a times 0 20 20
execute if score orantes story matches 1 run scoreboard players reset orantes story

execute in game_map:orantes if score orantes story matches 1 run kill @e[tag=statement]
execute if score orantes story matches 1 run title @a[tag=!op] times 0 10 10
execute if score orantes story matches 1..7 run scoreboard players remove orantes story 1
execute if score orantes story matches 1..7 run schedule function story:orantes/4 4s