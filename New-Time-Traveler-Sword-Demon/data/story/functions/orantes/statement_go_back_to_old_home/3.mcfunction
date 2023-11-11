execute positioned -222 -55 -546 in game_map:orantes as @e[type=armor_stand,tag=statement_2] if score statement_go_back_to_old_home story matches 9 run data merge entity @s {Rotation:[90.0f,0.0f],Pose:{LeftArm:[303f,26f,0f],RightArm:[303f,332f,0f]}}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 9 run tellraw @a[distance=..20] {"text":"［陳述］找到了！這下可以回去地下村莊了！"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 10 run tellraw @a[distance=..20] {"text":"［希爾］這是什麼？"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 11 run tellraw @a[distance=..20] {"text":"［陳述］這是以前我最好的朋友送我的第一個禮物"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 12 run tellraw @a[distance=..20] {"text":"［陳述］他的名字是小哀，他是在學校裡唯一的朋友"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 13 run tellraw @a[distance=..20] {"text":"［陳述］在學校裡我常常被霸凌"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 14 run tellraw @a[distance=..20] {"text":"［陳述］小哀常常安慰我"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 15 run tellraw @a[distance=..20] {"text":"［陳述］但是有一天，那些霸凌我的人弄壞我與小哀的第一個禮物"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 16 run tellraw @a[distance=..20] {"text":"［陳述］他們跟小哀說是陳述弄壞的"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 17 run tellraw @a[distance=..20] {"text":"［陳述］於是小哀之後就常常不理我了"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 18 run tellraw @a[distance=..20] {"text":"［陳述］在三天後小哀因為交通事故導致離開人世"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 19 run tellraw @a[distance=..20] {"text":"［陳述］於是這成為了我一直以來的傷痛"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 20 run tellraw @a[distance=..20] {"text":"(突然外面有怪物的聲音)","color":"red"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 21 run tellraw @a[distance=..20] {"text":"［希爾］外面突然有怪物朝我們過來"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 22 run tellraw @a[distance=..20] {"text":"［希爾］陳述！趕快躲起來"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 23 run tellraw @a[distance=..20] {"text":"［希爾］我們會保護你的！"}
execute if score statement_go_back_to_old_home story matches 23 run scoreboard players set #orantes_main story 24

execute if score statement_go_back_to_old_home story matches 24 run kill @e[tag=statement_2]
execute if score statement_go_back_to_old_home story matches 24 run scoreboard players set #orantes_main story 25

execute if score statement_go_back_to_old_home story matches 25 run scoreboard players set #orantes_main stoey_stage 5
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 25 run title @a[distance=..20] times 20 20 20
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 25 run title @a[distance=..20] title {"text":"\uE002"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 26 run title @a[distance=..20] times 10 20 10
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 26 run function monster_wave:orantes/2/open


execute if score statement_go_back_to_old_home story matches 9..26 run scoreboard players add statement_go_back_to_old_home story 1
execute if score statement_go_back_to_old_home story matches 9..26 run schedule function story:orantes/statement_go_back_to_old_home/3 4s