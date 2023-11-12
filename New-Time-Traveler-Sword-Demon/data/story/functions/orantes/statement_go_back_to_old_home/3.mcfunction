execute positioned -222 -55 -546 in game_map:orantes as @e[type=armor_stand,tag=statement_2] if score statement_go_back_to_old_home story matches 9 run data merge entity @s {Rotation:[90.0f,0.0f],Pose:{LeftArm:[303f,26f,0f],RightArm:[303f,332f,0f]}}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 9 run tellraw @a[distance=..20] {"text":"［陳述］找到了！這下可以回去地下村莊了！"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 10 run tellraw @a[distance=..20] {"text":"［陳述］但...怪物發現我了！"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 11 run tellraw @a[distance=..20] {"text":"［陳述］我...我怕怪物，但我也不想失去這個飾品。你們能幫我嗎？"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 12 run tellraw @a[distance=..20] {"text":"［希爾］前面怎麼會有那麼多的怪物？！"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 13 run tellraw @a[distance=..20] {"text":"［希爾］陳述！趕快躲起來"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 14 run tellraw @a[distance=..20] {"text":"［希爾］我們會保護你的！"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 14 run title @a[distance=..20] times 20 20 20
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 14 run title @a[distance=..20] title {"text":"\uE002"}
execute positioned -222 -55 -546 in game_map:orantes if score statement_go_back_to_old_home story matches 14 run function monster_wave:orantes/2/open
execute if score statement_go_back_to_old_home story matches 15 run kill @e[tag=statement_2]
execute if score statement_go_back_to_old_home story matches 15 run scoreboard players set #orantes_main stoey_stage 5

execute if score statement_go_back_to_old_home story matches 9..15 run scoreboard players add statement_go_back_to_old_home story 1
execute if score statement_go_back_to_old_home story matches 9..15 run schedule function story:orantes/statement_go_back_to_old_home/3 4s