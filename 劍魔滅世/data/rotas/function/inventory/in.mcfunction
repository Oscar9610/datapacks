function players:inventory/-store {bag:overworld}
function players:inventory/-return {bag:rotas}
execute in game_map:realm_of_time_and_space run tp @s 0 53 0 0 0
execute as @s at @s in game_map:realm_of_time_and_space run spawnpoint @s ~ ~ ~
attribute @s minecraft:generic.safe_fall_distance modifier remove no_fall_damage

gamemode survival @s[gamemode=!creative,gamemode=!adventure]

function time_traveler:music/rotas/start

execute as @s at @s run playsound minecraft:voice.time_and_space_portal_open voice @a ~ ~ ~ 9999 1
execute as @s at @s run playsound minecraft:entity.generic.explode voice @a ~ ~ ~ 9999 0.5
execute as @s at @s run playsound minecraft:entity.iron_golem.death voice @s ~ ~1 ~ 1 0.95 1
execute as @s at @s run playsound minecraft:item.trident.thunder voice @s ~ ~1 ~ 1 0.95 1

title @s title [{"text":"⚜","color":"dark_gray"},{"text":"時空之境: 黑暗維度","color":"dark_gray","bold":true},{"text":"⚜","color":"dark_gray","bold":false}]



advancement revoke @s only rotas:inventory/out