scoreboard objectives add story dummy "劇情"
scoreboard objectives add story_stage dummy "劇情階段"
scoreboard objectives add core_stage dummy "封印怪物進度"
scoreboard objectives add global.advancements dummy "全局玩家劇情進度"
scoreboard objectives add use_potion dummy "使用藥水道具"
scoreboard objectives add have_potion dummy "擁有藥水道具數量"
scoreboard objectives add have_potion_1 dummy "顯示使用後剩餘藥水道具數量"
scoreboard objectives add use_potion_cancel dummy "藥水道具取消計時器"

#實體存在時間記分板
scoreboard objectives add duration dummy "存在時間"

#音樂循環
scoreboard objectives add abstract_i_wrote_you_a_letter_loop dummy "i_wrote_you_a_letter音樂循環"
scoreboard objectives add wyrm_tooth_entrance_loop dummy "wyrm_tooth_entrance音樂循環"

#玩家
scoreboard objectives add player_death deathCount "偵測玩家死亡"
scoreboard objectives add player_count dummy "玩家人數"
scoreboard objectives add health health "玩家血量"

#效果默認值調整
scoreboard players set @a duration 0
scoreboard players set #global have_potion_1 1

#偵測
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick "右鍵偵測"
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "蹲下偵測"

#武器CD記分板
scoreboard objectives add noob_sword_cd dummy "新手劍CD"
scoreboard objectives add noob_sword_max_cd dummy "新手劍CD上限"
scoreboard objectives add noob_sword_screen dummy "新手劍螢幕動畫"

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

scoreboard objectives add double_sword_fire_cd dummy "熾熱雙股劍CD"
scoreboard objectives add double_sword_fire_max_cd dummy "熾熱雙股劍CD上限"
scoreboard objectives add double_sword_fire_time dummy "熾熱雙股劍強化時間"
scoreboard objectives add double_sword_fire_switch dummy "熾熱雙股劍交換判定"
scoreboard objectives add double_sword_fire_switch_cd dummy "熾熱雙股劍交換冷卻"

scoreboard objectives add double_sword_water_cd dummy "清涼雙股劍CD"
scoreboard objectives add double_sword_water_max_cd dummy "清涼雙股劍CD上限"
scoreboard objectives add double_sword_water_time dummy "清涼雙股劍強化時間"
scoreboard objectives add double_sword_water_switch dummy "清涼雙股劍交換判定"
scoreboard objectives add double_sword_water_switch_cd dummy "清涼雙股劍交換冷卻"
scoreboard objectives add double_sword_water_effect_cd dummy "清涼雙股劍被動冷卻"



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

scoreboard players set @a double_sword_fire_cd 0
scoreboard players set @a double_sword_fire_max_cd 60
scoreboard players set @a double_sword_fire_swtich 1

scoreboard players set @a double_sword_water_cd 0
scoreboard players set @a double_sword_water_max_cd 60
scoreboard players set @a double_sword_water_swtich 1
scoreboard players set @a double_sword_water_effect_cd 0


scoreboard players set global yanhuo_sword_max_dot 10
#schedule function yanhuo_sword:timer 1s

#每1秒執行一次dot傷害，取至那個玩家的攻擊力*設置好的dot倍率
schedule function damage_formula:yanhuo_sword/dot/dot_timer 1s