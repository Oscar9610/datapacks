execute in minecraft:overworld run tp @p 8 -60 8 -90 0
clear @a
spawnpoint @a 8 -60 8
function time_traveler:reload
reload
scoreboard players set global detect_player_in_lobby 0

scoreboard players set .player.highest_level global.main 1
scoreboard players set .world_level global.main 1

gamerule sendCommandFeedback false
gamemode adventure @a
time set midnight

effect clear @a