tellraw @s [{"text":"［貝洛斯］"},{"text":"尋找他留下的日誌和詩篇。","color": "gold","bold": true},{"text":"它們散落在","color": "white","bold": false},{"text":"城市的圖書館和他的老家。","color": "gold","bold": true},{"text":"它們會引領你前往試煉之地","bold": false,"color": "white"}]
tellraw @s [{"text":"【目標】尋找他留下的日誌和詩篇","color":"gold"},{"text":" (位於城市的圖書館和雷納的老家)","color":"gold","bold": true}]
scoreboard players set #lost_guardian_task story 1
scoreboard players add #lost_guardian_task_1 story 1
kill @e[tag=bellows]