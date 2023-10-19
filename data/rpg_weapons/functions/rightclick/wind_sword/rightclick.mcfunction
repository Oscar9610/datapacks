#風力劍右鍵持行主動技動作
playsound minecraft:voice.wind_sword_skill_1 voice @a[distance=..8] ~ ~1 ~ 0.7 1 1
particle minecraft:dust_color_transition 0.5 0.7 1 1.2 0 1 0.5 ~ ~0.75 ~ 1.5 1 1.5 0 50 force @a
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["wind_sword_skill_1","Rotation","Duration"]}
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"風速斬","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
scoreboard players operation @s wind_sword_cd = @s wind_sword_max_cd