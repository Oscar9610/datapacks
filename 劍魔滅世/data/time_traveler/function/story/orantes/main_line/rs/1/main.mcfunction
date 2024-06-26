##【主線】拯救陳述 劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

#rs = 【主線】拯救陳述(rescue_statement)

#台詞
execute if score .main_line orantes.story matches 13 run title @a[distance=..30] title {"text":"\uE000"}
execute if score .main_line orantes.story matches 13 run title @a[distance=..30] times 10 40 20
execute if score .main_line orantes.story matches 13 run tag @a[distance=..30] add rescue_statement.smooth_camera
execute if score .main_line orantes.story matches 13 run schedule function time_traveler:story/orantes/main_line/rs/3/smooth_camera 1t
execute if score .main_line orantes.story matches 13 run tellraw @a[distance=..30] {"text":"［???］別過來！我警告你們！不然我就要攻擊了！"}
execute if score .main_line orantes.story matches 13 run function time_traveler:players/player_restore_state

execute if score .main_line orantes.story matches 14 run tag @a remove rescue_statement.smooth_camera
execute if score .main_line orantes.story matches 14 run schedule clear time_traveler:story/orantes/main_line/rs/3/smooth_camera
execute if score .main_line orantes.story matches 14 run tellraw @a[distance=..30] {"text":"(深淵怪物無視小孩的警告慢慢靠近小孩)","color":"red"}
execute if score .main_line orantes.story matches 15 run tellraw @a[distance=..30] {"text":"［希爾］那邊有一個小孩被深淵怪物包圍了！"}
execute if score .main_line orantes.story matches 16 run tellraw @a[distance=..30] {"text":"［希爾］快來幫忙！","color": "white","extra":[{"selector":"@s","color":"green"}]}

#過場淡出屏幕動畫
#cut scene fade screen animation
execute if score .main_line orantes.story matches 16 run title @a[distance=..30] times 40 40 20
execute if score .main_line orantes.story matches 16 run title @a[distance=..30] title {"text":"\uE002"}

#展示用殭屍刪除
#Show delete with zombie
execute if score .main_line orantes.story matches 17 in game_map:orantes run kill @e[tag=rescue_statement.display]

#開啟特定的怪物波次後台
#Open specific monster wave background
execute if score .main_line orantes.story matches 17 run tp @a[distance=..30] -64 63 5 -90 0
execute if score .main_line orantes.story matches 17 run scoreboard players set .main_line orantes.global.main 5
execute if score .main_line orantes.story matches 17 run scoreboard players set #orantes_1.mw.rt orantes.global.main 1

#循環偵測
#loop
scoreboard players add .main_line orantes.story 1
schedule function time_traveler:story/orantes/main_line/rs/guide 4s