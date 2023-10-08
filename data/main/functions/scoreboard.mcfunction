scoreboard objectives add story dummy "劇情"
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick "右鍵偵測"
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "蹲下偵測"
scoreboard objectives add yanhuo_sword_cd dummy "焱火劍CD"
scoreboard objectives add yanhuo_sword_max_cd dummy "焱火劍CD上限"
scoreboard objectives add p1_yanhuo_sword_dot dummy "P1焱火劍dot持續時間"
scoreboard objectives add p2_yanhuo_sword_dot dummy "P2焱火劍dot持續時間"
scoreboard objectives add p3_yanhuo_sword_dot dummy "P3焱火劍dot持續時間"
scoreboard objectives add p4_yanhuo_sword_dot dummy "P4焱火劍dot持續時間"
scoreboard objectives add yanhuo_sword_max_dot dummy "焱火劍最大dot持續時間"
scoreboard players set @a yanhuo_sword_cd 0
scoreboard players set @a yanhuo_sword_max_cd 30
scoreboard players set global yanhuo_sword_max_dot 10
schedule function yanhuo_sword:timer 1s

#每1秒執行一次dot傷害，取至那個玩家的攻擊力*設置好的dot倍率
schedule function damage_formula:yanhuo_sword/dot/dot_timer 1s