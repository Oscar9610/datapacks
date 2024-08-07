# ============================================================================================
# load
function weapons:load
function time_traveler:world_area/reload
advancement revoke @a only players:recipe_unlock
# ============================================================================================
# 摔落傷害偵測
execute as @a at @s unless dimension game_map:realm_of_time_and_space run attribute @s minecraft:generic.safe_fall_distance modifier add no_fall_damage 9999 add_multiplied_base
execute as @a at @s if dimension game_map:realm_of_time_and_space run attribute @s minecraft:generic.safe_fall_distance modifier remove no_fall_damage

# ============================================================================================
# 主線、支線顏色區分

team add yellow "黃色"
team modify yellow color yellow
team add main_line "主線劇情顏色"
team modify main_line color white

# 友軍誤傷關閉

## 玩家
team add players
team join players @a
team modify players friendlyFire false

# 怪物
team add monster
team modify monster friendlyFire false
# ============================================================================================


#設置玩家重生點為太空站內部
execute in game_map:spaceship_interior run spawnpoint @a 0 56 0
execute in game_map:spaceship_interior run setworldspawn 0 56 0

# ============================================================================================

# scoreboard
function time_traveler:scoreboard
function monsters:scoreboard
function rpg_armors:scoreboard
function weapons:scoreboard
function rotas:scoreboard
function ancient_lorras:scoreboard
# ============================================================================================

# 偵測玩家是否完成水星主線？ ；開啟調用 草星 - 古羅拉斯 function 資源
execute if score .main_line orantes.story matches 129.. run function ancient_lorras:load

# ============================================================================================
# RPG_Item
function rpg_items:exchanged/-main

# ============================================================================================
# 大廳

function map_hall:interaction/main
function map_hall:map_hall_fx
function time_traveler:tp/map_lobby/loop

# ============================================================================================
# 玩家相關

function players:attribute
function players:id/detect
function time_traveler:players/effects/saturation
function time_traveler:players/effects/speed

# ============================================================================================
# 世界區域相關

function ancient_lorras:world_area/loop
function time_traveler:world_area/loop
schedule function ancient_lorras:world_area/emerald_vale/lightning 3s

# ============================================================================================
# 時空之境

function rotas:loop

# ============================================================================================
# 寶箱
function time_traveler:treasure_chest/loop
# ============================================================================================

# 音樂
function time_traveler:music/main
# ============================================================================================

# 暫存世界時間、天氣狀態
function time_traveler:daytime_weather/map_hall/save
# ============================================================================================

# 小遊戲
function time_traveler:mini_game/shooting_contest/bow/remove
function time_traveler:story/orantes/npc/shooting_contest/loop
schedule function time_traveler:system/shooting_contest/kill_arrow 6t

# WalkMan467 人偶
function time_traveler:interaction/shooting_contest

# ============================================================================================
# 水星 - 奧蘭蒂斯

## 支線循環
function time_traveler:story/orantes/branch_line/loop

## 怪物波次
function time_traveler:monster_wave/main/loop
# ============================================================================================

#音樂
schedule function time_traveler:music/timer 1s
# ============================================================================================
# 小提示
function time_traveler:random_hint
# ============================================================================================
# 太空站 NPC
function time_traveler:interaction/emera
function time_traveler:interaction/lena
# ============================================================================================
# 全局
function time_traveler:timer
# ============================================================================================

# ============================================================================================
# 任務
function task:loop
# ============================================================================================
# 怪物
function monsters:main
# ============================================================================================
# 武器
schedule function weapons:timer 1s
schedule function weapons:type/double_sword_fire/passive/loop 1s
schedule function weapons:type/noob_axe/passive/heal 10s
# ============================================================================================


#修復【主線】陳述不見了？！ 顯示問題Bug (觸發Bug的時候陳述盔甲座不會刪掉，基於懶因此直接用這行刪除)
execute if score .main_line orantes.story matches 29.. in game_map:orantes positioned -65 63 7 run kill @e[tag=statement,distance=..3]