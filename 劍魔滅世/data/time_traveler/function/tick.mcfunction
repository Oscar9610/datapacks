
#=========================================================
#收納
function entity:sounds/main

function time_traveler:interaction/main
function time_traveler:players/effects/main
function time_traveler:system/main
execute as @a at @s run function time_traveler:monster_weakness/player_loop

function system:main

function rpg_armors:loop

execute as @a[scores={disable_operate=1..}] at @s run function players:disable_operate
function players:space_time_deceleration/loop
execute as @a at @s run function time_traveler:players/update_strength/main

function map_hall:tp_door/in
function map_hall:tp_door/loop

function weapons:main
function weapons:timer_t
#=========================================================

#存在時間 凡是有 Duration 這個 Tag 就會給他分數 +1
scoreboard players add @e[tag=Duration] duration 1

#凡是有 facing 標籤的實體在8個內都會看向最近的玩家
execute as @e[tag=facing] at @s run tp @s ~ ~ ~ facing entity @p[distance=..8]

execute as @a if score @s player_leave matches 1.. run function world_area:main/reload
scoreboard players reset @a[scores={player_leave=1..}] player_leave

#凡是有 rotate 標籤的實體都會旋轉
execute as @e[tag=rotate] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[tag=rotate.15] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[tag=rotate.30] at @s run tp @s ~ ~ ~ ~30 ~
execute as @e[tag=rotate.45] at @s run tp @s ~ ~ ~ ~45 ~

#玩家死亡
execute as @a[scores={player_death=1..}] at @s run function players:die

#如果玩家從 世界樹開頭 到 太空站 就把所有玩家 奧蘭蒂斯平原 太空站 傳送點解鎖
execute if score .global orantes_-17_62_16 matches 1 run scoreboard players set @a orantes_-17_62_16 1
execute if score .global spaceship_0_61_-51 matches 1 run scoreboard players set @a spaceship_0_61_-51 1

#=========================================================

#世界等級
function world_level:loop

#=========================================================

#偵測是否完成水星主線、支線 終有一日，世界將恢復如初 其二

execute if score .main_line orantes.story matches 130.. if score .main_line orantes.global.main matches 20 run function ancient_lorras:story/main_line/dtal/1/reset