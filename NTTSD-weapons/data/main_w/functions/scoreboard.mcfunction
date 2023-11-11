#偵測
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick "右鍵偵測"
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "蹲下偵測"

#武器CD記分板
scoreboard objectives add noob_sword_cd dummy "新手劍CD"
scoreboard objectives add noob_sword_max_cd dummy "新手劍CD上限"

scoreboard objectives add noob_axe_cd dummy "新手斧CD"
scoreboard objectives add noob_axe_max_cd dummy "新手斧CD上限"

scoreboard objectives add noob_sickle_cd dummy "新手鐮刀CD"
scoreboard objectives add noob_sickle_max_cd dummy "新手鐮刀CD上限"

scoreboard objectives add yanhuo_sword_cd dummy "焱火劍CD"
scoreboard objectives add yanhuo_sword_max_cd dummy "焱火劍CD上限"
scoreboard objectives add yanhuo_sword_passive_cd dummy "焱火劍被動CD"
scoreboard objectives add yanhuo_sword_passive_max_cd dummy "焱火劍被動CD上限"

scoreboard objectives add wind_sword_cd dummy "風力劍CD"
scoreboard objectives add wind_sword_max_cd dummy "風力劍CD上限"
scoreboard objectives add wind_defense_lowered dummy "風力劍降防效果持續時間"
scoreboard objectives add wind_defense_lowered_max dummy "風力劍降防效果最大持續時間"

scoreboard objectives add the_night_CD dummy "夜幕CD"
scoreboard objectives add the_night_max_CD dummy "夜幕CD上限"
scoreboard objectives add the_night_time dummy "夜幕血祭持續時間"

scoreboard objectives add p1_yanhuo_sword_dot dummy "P1焱火劍dot持續時間"
scoreboard objectives add p2_yanhuo_sword_dot dummy "P2焱火劍dot持續時間"
scoreboard objectives add p3_yanhuo_sword_dot dummy "P3焱火劍dot持續時間"
scoreboard objectives add p4_yanhuo_sword_dot dummy "P4焱火劍dot持續時間"
scoreboard objectives add yanhuo_sword_max_dot dummy "焱火劍最大dot持續時間"

scoreboard objectives add double_sword_cd dummy "鋒利雙股劍CD"
scoreboard objectives add double_sword_max_cd dummy "鋒利雙股劍CD上限"
scoreboard objectives add double_sword_time dummy "鋒利雙股劍強化時間"
scoreboard objectives add double_sword_switch dummy "鋒利雙股劍交換判定"
scoreboard objectives add double_sword_switch_cd dummy "鋒利雙股劍交換冷卻"


#新手劍
scoreboard objectives add temp dummy "新手劍偵測附近怪物數"
scoreboard objectives add .rdm dummy "隨機數"
scoreboard objectives add noob_sword_rdm dummy "新手劍隨機數"


#武器CD默認值調整
scoreboard players set @a noob_sickle_cd 0
scoreboard players set @a noob_sickle_max_cd 15
scoreboard players set wind_sword defense_temp 40
scoreboard players set @a the_night_CD 0
scoreboard players set @a the_night_time 0
scoreboard players set @a the_night_max_CD 40
scoreboard players set #1 the_night_CD 1
scoreboard players set #2 the_night_CD 2
scoreboard players set @a yanhuo_sword_cd 0
scoreboard players set @a yanhuo_sword_max_cd 30
scoreboard players set @a yanhuo_sword_passive_max_cd 121
scoreboard players set @a noob_sword_cd 0
scoreboard players set @a noob_sword_max_cd 25
scoreboard players set @a noob_axe_cd 0
scoreboard players set @a noob_axe_max_cd 25
scoreboard players set @a wind_sword_cd 0
scoreboard players set @a wind_sword_max_cd 8
scoreboard players set @a wind_defense_lowered_max 7
scoreboard players set @a double_sword_cd 0
scoreboard players set @a double_sword_max_cd 60
scoreboard players set @a double_sword_swtich 1

scoreboard players set global yanhuo_sword_max_dot 10
#schedule function yanhuo_sword:timer 1s

#每1秒執行一次dot傷害，取至那個玩家的攻擊力*設置好的dot倍率
schedule function damage_formula:yanhuo_sword/dot/dot_timer 1s