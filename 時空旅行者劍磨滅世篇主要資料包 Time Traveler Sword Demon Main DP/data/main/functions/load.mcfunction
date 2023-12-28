function main:scoreboard
function main_w:scoreboard
gamerule commandBlockOutput false

#重製大廳背景音樂
stopsound @a record minecraft:background_music.mandragora

#播放大廳背景音樂
function music:mandragora

#開啟天氣循環
function main:weather_tick

#開啟1s計時器
schedule function main:timer 1s
schedule function rpg_weapons:timer 1s
schedule function rpg_weapons:cd/all_weapons 1s

#loop
schedule function system:tool/forging_table/loop 1t
schedule function story:orantes/branch_line/lost_guardian/1 3s
schedule function system:tool/forging_table/use 1t
schedule function entity:knockup_loop 1t
schedule function system:tool/forging_table/loop 1t
schedule function system:tool/functions/forging_table 1t
schedule function interaction:emera 1t
schedule function interaction:lena 1t
schedule function interaction:statement_grandpa 1t
schedule function interaction:otto 1t
schedule function interaction:lost_guardian 1t
schedule function story:orantes/main_line/loop 1t
schedule function story:orantes/main_line/statement_go_back_to_old_home/loop 1t
schedule function entity:facing 1t
schedule function task:loop 1t
schedule function dimensions:tp/orantes_dimensions 1t

#定時被動
schedule function rpg_weapons:effect/noob_sword/noob_axe 10s

#傷害公式scoreboard
function skill:reload
#function skill:round
function damage_formula:scoreboard

#設定玩家攻擊擊退倍率
attribute @s minecraft:generic.attack_knockback base set 1.195

#顯示冷卻時間
function rpg_weapons:cd/all_weapons
