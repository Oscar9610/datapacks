effect give @a minecraft:saturation infinite 255 true

function music:mandragora2
execute as @a[scores={loop=1..}] run scoreboard players remove @s loop 1

execute as @a at @s if dimension game_map:spaceship_interior run effect give @s minecraft:speed 1 1 true

execute store result score global player_count run execute if entity @a
execute if score global player_count matches 1 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p1
execute if score global player_count matches 2 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p2
execute if score global player_count matches 3 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p3
execute if score global player_count matches 4 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p4
execute if score global player_count matches 5.. run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add spectator

execute as @a[tag=spectator] run gamemode spectator

#loop
function rpg_weapons:yanhau_sword_loop

function rpg_weapons:noob_sword_loop

function rpg_weapons:noob_axe_loop

function rpg_weapons:wind_sword_loop

function damage_formula:loop

function music:loop

function rpg_weapons:right_click

function particle:resistance

#interaction
function interaction:emera
function interaction:lena