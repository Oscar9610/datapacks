#風力劍右鍵持行主動技動作
playsound minecraft:voice.wind_sword_skill_1 voice @a[distance=..8] ~ ~1 ~ 0.7 1 1
scoreboard players operation @s wind_sword_cd = @s wind_sword_max_cd