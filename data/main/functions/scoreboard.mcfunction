scoreboard objectives add story dummy "劇情"
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick "右鍵偵測"
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "蹲下偵測"

scoreboard objectives add yanhuo_sword_cd dummy "焱火劍CD"
scoreboard objectives add yanhuo_sword_max_cd dummy "焱火劍CD上限"
scoreboard objectives add yanhuo_sword_passive_cd dummy "焱火劍被動CD"
scoreboard objectives add yanhuo_sword_passive_max_cd dummy "焱火劍被動CD上限"
scoreboard objectives add noob_sword_cd dummy "新手劍CD"
scoreboard objectives add noob_sword_max_cd dummy "新手劍CD上限"
scoreboard objectives add noob_axe_cd dummy "新手斧CD"
scoreboard objectives add noob_axe_max_cd dummy "新手斧CD上限"
scoreboard objectives add wind_sword_cd dummy "風力劍CD"
scoreboard objectives add wind_sword_max_cd dummy "風力劍CD上限"

scoreboard objectives add p1_yanhuo_sword_dot dummy "P1焱火劍dot持續時間"
scoreboard objectives add p2_yanhuo_sword_dot dummy "P2焱火劍dot持續時間"
scoreboard objectives add p3_yanhuo_sword_dot dummy "P3焱火劍dot持續時間"
scoreboard objectives add p4_yanhuo_sword_dot dummy "P4焱火劍dot持續時間"
scoreboard objectives add yanhuo_sword_max_dot dummy "焱火劍最大dot持續時間"


scoreboard objectives add temp dummy "新手劍偵測附近怪物數"
scoreboard objectives add .rdm dummy "隨機數"
scoreboard objectives add noob_sword_rdm dummy "新手劍隨機數"

scoreboard objectives add abstract_i_wrote_you_a_letter_loop dummy "i_wrote_you_a_letter音樂循環"
scoreboard objectives add player_count dummy "玩家人數"

scoreboard players set @a yanhuo_sword_cd 0
scoreboard players set @a yanhuo_sword_max_cd 30
scoreboard players set @a yanhuo_sword_passive_max_cd 121
scoreboard players set @a noob_sword_cd 0
scoreboard players set @a noob_sword_max_cd 25
scoreboard players set @a noob_axe_cd 0
scoreboard players set @a noob_axe_max_cd 25
scoreboard players set @a wind_sword_cd 0
scoreboard players set @a wind_sword_max_cd 25

scoreboard players set global yanhuo_sword_max_dot 10
schedule function yanhuo_sword:timer 1s

#每1秒執行一次dot傷害，取至那個玩家的攻擊力*設置好的dot倍率
schedule function damage_formula:yanhuo_sword/dot/dot_timer 1s