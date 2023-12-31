#飽食
effect give @a minecraft:saturation infinite 255 true

#大廳Loop音樂
function music:mandragora2
execute as @a[scores={loop=1..}] run scoreboard players remove @s loop 1

#飛船內部獲得無限加速I狀態
execute as @a at @s if dimension game_map:spaceship_interior run effect give @s minecraft:speed 1 2 true

#偵測盔甲座是否有Duration Tag標籤
execute as @e[tag=Duration] run scoreboard players add @s duration 1

#偵測玩家數量給Tag
execute store result score global player_count run execute if entity @a
execute store result score #global_1 player_count run execute if entity @a[tag=!spectator]

execute if score global player_count matches 1 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p1
execute if score global player_count matches 2 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p2
execute if score global player_count matches 3 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p3
execute if score global player_count matches 4 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p4
execute if score global player_count matches 5.. run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add spectator
execute as @a[tag=spectator] run gamemode spectator

scoreboard players remove @a[scores={use_potion_cancel=1..}] use_potion_cancel 1

execute if score #businessman_from_mars story_stage matches 6 run clear @a carrot_on_a_stick{Unbreakable:1b,gas_can:2b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(滿)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"裝滿油的加油箱","color":"gray"}]']}}
execute if score #businessman_from_mars story_stage matches 6 run clear @a carrot_on_a_stick{Unbreakable:1b,gas_can:1b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(空)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"沒有油的加油箱，對著加油站加油槍右鍵可以加油","color":"gray"}]']}}

execute as @a[scores={noob_sword_screen=1..}] run scoreboard players remove @s noob_sword_screen 1

execute as @a[scores={noob_sword_screen=2..5}] at @s run tp @s ~ ~ ~ ~-20.4 ~
execute as @a[scores={noob_sword_screen=1..2}] at @s run tp @s ~ ~ ~ ~30.6 ~

#loop存放區

function advancements:chicken/loop

function automations:orantes/shadow/set_delay/loop

function rpg_armors:loop

function rpg_weapons:yanhau_sword_loop

function skill:skill1

function skill:tp

function rpg_items:rightclick/health_potion

function rpg_weapons:loop

function damage_formula:loop

function music:loop

function story:orantes/businessman_from_mars/loop

function story:orantes/statement_go_back_to_old_home/loop

function particle:resistance

function system:orantes/city_splash

function system:orantes/big_tree_transfer_area
#interaction
function interaction:refueling
function interaction:statement_2