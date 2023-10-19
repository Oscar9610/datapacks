#飽食
effect give @a minecraft:saturation infinite 255 true

#大廳Loop音樂
function music:mandragora2
execute as @a[scores={loop=1..}] run scoreboard players remove @s loop 1

#飛船內部獲得無限加速I狀態
execute as @a at @s if dimension game_map:spaceship_interior run effect give @s minecraft:speed 1 2 true

#偵測盔甲座是否有Duration Tag標籤
execute as @e[type=armor_stand,tag=Duration] run scoreboard players add @s duration 1

#偵測玩家數量給Tag
execute store result score global player_count run execute if entity @a
execute if score global player_count matches 1 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p1
execute if score global player_count matches 2 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p2
execute if score global player_count matches 3 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p3
execute if score global player_count matches 4 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p4
execute if score global player_count matches 5.. run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add spectator
execute as @a[tag=spectator] run gamemode spectator

#loop存放區
function rpg_weapons:yanhau_sword_loop

function rpg_weapons:noob_sword_loop

function rpg_weapons:noob_axe_loop

function rpg_weapons:wind_sword_loop

function damage_formula:loop

function music:loop

function rpg_weapons:right_click

function particle:resistance

function system:elevator

#interaction
function interaction:emera
function interaction:lena