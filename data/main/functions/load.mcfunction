function main:scoreboard
gamerule commandBlockOutput false
#設定玩家攻擊擊退倍率
attribute @s minecraft:generic.attack_knockback base set 1.195

#重製大廳背景音樂
stopsound @a record minecraft:background_music.mandragora

#播放大廳背景音樂
function music:mandragora

#開啟1s計時器
schedule function main:timer 1s

#開啟1s計時器
schedule function rpg_weapons:timer 1s

#新手斧被動
schedule function rpg_weapons:effect/noob_sword/noob_axe 10s
#傷害公式scoreboard
function damage_formula:scoreboard

say complete