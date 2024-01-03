tellraw @s [{"text":"［阿爾敦］在這座村莊裡"},{"text":"尋找老村長和雷納的家人","color":"gold","bold": true},{"text":"，他們會給你更多的線索。當你準備好時，試煉之地的路就會對你敞開","color":"white","bold": false}]
tellraw @s {"text":"【目標】尋找老村長和雷納的家人","color":"gold"}
kill @e[tag=aldon]
scoreboard players add #lost_guardian_task_1 story 1