function main:scoreboard
function main_w:scoreboard
gamerule commandBlockOutput false

#重製大廳背景音樂
stopsound @a record minecraft:background_music.mandragora

#播放大廳背景音樂
function music:mandragora

#開啟1s計時器
schedule function main:timer 1s

#開啟1s計時器
schedule function rpg_weapons:timer 1s
schedule function rpg_weapons:cd/all_weapons 1s


#傷害公式scoreboard
function skill:reload
#function skill:round
function damage_formula:scoreboard