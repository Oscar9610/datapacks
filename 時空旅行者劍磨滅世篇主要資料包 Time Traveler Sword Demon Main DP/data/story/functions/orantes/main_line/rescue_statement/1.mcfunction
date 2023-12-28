#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The story is executed through the global function of the "story" scoreboard and the schedule control interval.


execute if score orantes story matches 5 positioned -64 63 5 in game_map:orantes run effect clear @a[distance=..30]

#生成怪物、陳述展示用實體
#summon monster, statement display
execute if score orantes story matches 6 in game_map:orantes run function story:orantes/main_line/rescue_statement/summon_display_monster

#台詞
#story
execute positioned -64 63 5 if score orantes story matches 6 in game_map:orantes run tellraw @a[distance=..20] {"text":"［???］別過來！我警告你們！不然我就要攻擊了！"}
execute positioned -64 63 5 as @a[distance=..20] if score orantes story matches 6 in game_map:orantes run function player:player_restore_state

execute positioned -64 63 5 if score orantes story matches 7 in game_map:orantes run tellraw @a[distance=..20] {"text":"(深淵怪物無視小孩的警告慢慢靠近小孩)","color":"red"}
execute positioned -64 63 5 if score orantes story matches 8 in game_map:orantes run tellraw @a[distance=..20] {"text":"［希爾］那邊有一個小孩被深淵怪物包圍了！"}
execute positioned -64 63 5 if score orantes story matches 9 in game_map:orantes run tellraw @a[distance=..20] {"text":"［希爾］快來幫忙！","color": "white","extra":[{"selector":"@s","color":"green"}]}

#過場淡出屏幕動畫
#cut scene fade screen animation
execute positioned -64 63 5 as @a[distance=..20] if score orantes story matches 9 run function player:transitions

#展示用殭屍刪除
#Show delete with zombie
execute if score orantes story matches 10 run function story:orantes/main_line/rescue_statement/remove_display_monster

#開啟特定的怪物波次後台
#Open specific monster wave background
execute positioned -64 63 5 in game_map:orantes if score orantes story matches 10 run tp @a[distance=..20] -64 63 5 -90 0
execute if score orantes story matches 10 run function monster_wave:orantes/1/open
execute if score orantes story matches 10 run scoreboard players set #orantes_main story_stage 6


#循環偵測
#loop
execute if score orantes story matches 5..10 run scoreboard players add orantes story 1
execute if score orantes story matches 5..10 run schedule function story:orantes/main_line/rescue_statement/1 4s