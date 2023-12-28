#水星初始離開飛船對話劇情
#Mercury initial leaving spacecraft dialogue plot

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The story is executed through the global function of the "story" scoreboard and the schedule control interval.
execute if score core story matches 37 run tellraw @a[tag=!op] {"text":"［希爾］保護封印的守護者都解決了"}
execute if score core story matches 38 run tellraw @a[tag=!op] {"text":"［希爾］我們回去找陳述爺爺吧"}
execute if score core story matches 39 run tellraw @a[tag=!op] {"text":"【目標】回去找陳述爺爺！","color":"gold"}

#循環偵測
#loop
execute if score core story matches 37..39 run scoreboard players add core story 1
execute if score core story matches 37..39 run schedule function story:orantes/main_line/core/3 4s