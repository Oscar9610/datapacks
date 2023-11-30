execute if score worldtree_title story matches 9 run title @a times 10 140 10
execute as @a at @s if score worldtree_title story matches 9 in game_map:initial run tp @a 5 -35 -128
execute as @a at @s if score worldtree_title story matches 9 run playsound minecraft:background_music.break_up_line record @a ~ ~ ~
execute if score worldtree_title story matches 9 run title @a actionbar "音樂名: break up line 音樂作者: Bee Network"
execute as @a if score worldtree_title story matches 9 run effect give @s invisibility infinite 255 true
execute if score worldtree_title story matches 9 run title @a title {"text":"雨滴"}
execute if score worldtree_title story matches 8 run title @a subtitle {"text":"有如黯淡的憂傷緩緩落下"}
execute if score worldtree_title story matches 7 run title @a title {"text":"在憂傷與不斷的抗爭之中..."}
execute if score worldtree_title story matches 7 run title @a subtitle {"text":""}
execute if score worldtree_title story matches 6 run title @a subtitle {"text":"是否真的有光一般的存在..."}
execute if score worldtree_title story matches 5 run title @a title {"text":"要是能夠倒轉時間..."}
execute if score worldtree_title story matches 5 run title @a subtitle {"text":""}
execute if score worldtree_title story matches 4 run title @a subtitle {"text":"我會好好珍惜的..."}
execute if score worldtree_title story matches 1 run title @a times 20 60 20
execute if score worldtree_title story matches 1 run title @a times 0 1 40
execute if score worldtree_title story matches 1 run title @a title {"text":"\uE002"}
execute as @a at @s if score worldtree_title story matches 1 run function story:worldtree_start
scoreboard players remove worldtree_title story 1
execute if score worldtree_title story matches 1..9 run schedule function story:worldtree_title 3s