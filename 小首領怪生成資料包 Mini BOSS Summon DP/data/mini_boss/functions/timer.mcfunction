#1秒
execute if score poison_1 mini_boss_respawn_timer matches 1.. run scoreboard players remove poison_1 mini_boss_respawn_timer 1
execute if score poison_2 mini_boss_respawn_timer matches 1.. run scoreboard players remove poison_2 mini_boss_respawn_timer 1
schedule function mini_boss:timer 1s