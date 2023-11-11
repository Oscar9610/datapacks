function main_w:scoreboard
gamerule commandBlockOutput false
#設定玩家攻擊擊退倍率
attribute @s minecraft:generic.attack_knockback base set 1.195

#定時被動
schedule function rpg_weapons:effect/noob_sword/noob_axe 10s

#顯示冷卻時間
function rpg_weapons:cd/all_weapons

#傷害公式scoreboard
function damage_formula:scoreboard

say complete

