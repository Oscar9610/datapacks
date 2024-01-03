#水星初始離開飛船對話劇情
#Mercury initial leaving spacecraft dialogue plot

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The story is executed through the global function of the "story" scoreboard and the schedule control interval.
execute if score core story matches 40 run scoreboard players set #orantes_main story_stage 16

execute if score core story matches 40 run tellraw @a[tag=!op] {"text":"［希爾］爺爺我們回來了！"}
execute if score core story matches 41 run tellraw @a[tag=!op] {"text":"［爺爺］保護封印的守護者"}
execute if score core story matches 42 run tellraw @a[tag=!op] {"text":"［你］是的","color":"dark_green"}
execute if score core story matches 43 run tellraw @a[tag=!op] [{"text":"［爺爺］在奧蘭蒂斯有一片森林，森林中間是 "},{"text":"試煉之地 ","color":"gold","bold":true}]
execute if score core story matches 44 run tellraw @a[tag=!op] {"text":"［爺爺］那邊有水鏡之光與深淵的氣息"}
execute if score core story matches 45 run tellraw @a[tag=!op] {"text":"［爺爺］在你們擊敗保護封印的守護者後"}
execute if score core story matches 46 run tellraw @a[tag=!op] {"text":"［爺爺］深淵氣息明顯變少了"}
execute if score core story matches 47 run tellraw @a[tag=!op] {"text":"［爺爺］我猜測水鏡之光可能是被深淵力量給控制導致以前的事情發生"}
execute if score core story matches 48 run tellraw @a[tag=!op] [{"text":"［爺爺］水鏡之光據我研究他似乎怕","bold":false},{"text":" 風","color":"dark_green","bold":true},{"text":"、","color":"white","bold":false},{"text":"物理屬性 攻擊","color":"white","bold":true}]
execute if score core story matches 49 run tellraw @a[tag=!op] {"text":"［爺爺］你們等等去一趟試煉之地要小心！"}
execute if score core story matches 50 run tellraw @a[tag=!op] {"text":"【目標】去森林深處的試煉之地！","color":"gold"}

#循環偵測
#loop
execute if score core story matches 40..50 run scoreboard players add core story 1
execute if score core story matches 40..50 run schedule function story:orantes/main_line/place_of_trial/1 4s