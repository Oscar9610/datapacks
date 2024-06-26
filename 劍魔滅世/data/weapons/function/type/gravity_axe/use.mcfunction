

# dmg
tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add dmger
scoreboard players operation @s atk = .gravity_axe atk
function time_traveler:dmg_formula/calculate

scoreboard players set @s gravity_axe.use 20

# start voice & particle
playsound minecraft:block.beacon.deactivate voice @s ~ ~1 ~ 1 1
particle minecraft:portal ~ ~1 ~ 0 0 0 1.5 600 normal @a
particle sonic_boom ~ ~1 ~ 0 0 0 0 1 normal @a
particle minecraft:dolphin ~ ~4 ~ 4 4 4 0 600 normal @a
particle dust_color_transition{from_color: [0.0f, 0.5f, 0.5f], scale: 2f, to_color: [0.0f, 0.0f, 1.0f]} ~ ~4 ~ 4 4 4 0 100 normal @a

summon area_effect_cloud ~ ~1 ~ {Tags:["gravity_axe.fx"],Duration:20}

function weapons:type/gravity_axe/loop