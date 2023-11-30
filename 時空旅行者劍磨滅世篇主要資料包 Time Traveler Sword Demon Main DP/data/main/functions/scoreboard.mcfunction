scoreboard objectives add story dummy "劇情"
scoreboard objectives add story_stage dummy "劇情階段"
scoreboard objectives add use_potion dummy "使用藥水道具"
scoreboard objectives add have_potion dummy "擁有藥水道具數量"
scoreboard objectives add have_potion_1 dummy "顯示使用後剩餘藥水道具數量"
scoreboard objectives add use_potion_cancel dummy "藥水道具取消計時器"

#實體存在時間記分板
scoreboard objectives add duration dummy "存在時間"

#屬姓
scoreboard objectives add defense_temp dummy "防禦力(暫存)"
scoreboard objectives add defense dummy "防禦力"

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