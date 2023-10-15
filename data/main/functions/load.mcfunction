function main:scoreboard
gamerule commandBlockOutput false
#設定玩家攻擊擊退倍率
attribute @s minecraft:generic.attack_knockback base set 1.195

#重製大廳背景音樂
stopsound @a record minecraft:background_music.mandragora

#播放大廳背景音樂
function music:mandragora

schedule function main:timer 1s

schedule function rpg_weapons:timer 1s

schedule function rpg_weapons:effect/noob_sword/noob_axe 10s
#傷害公式scoreboard
function damage_formula:scoreboard