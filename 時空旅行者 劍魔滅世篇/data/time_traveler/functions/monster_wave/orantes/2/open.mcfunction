# ============================================================ #

#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_2.mw.rt =  怪物波次重製開關(Monster Wave Reset)

#怪物波次重製開關(Monster Wave Reset) 查詢指令
#/scoreboard players get #orantes_2.mw.rt orantes.global.main

# ============================================================ #

# ----- 重製波次 ----- #
# score
scoreboard players set #orantes_2.mw.rt orantes.global.main 0
scoreboard players set .main_line orantes.global.main 10
function time_traveler:monster_wave/orantes/2/result/wave_reset

# center
kill @e[type=marker,tag=orantes_main_battle,limit=1]
summon marker ~ ~ ~ {Tags:["orantes_main_battle"]}

# player
spawnpoint @a ~ ~ ~

# summon
kill @e[type=#time_traveler:monsters,tag=orantes_2.monster_wave]
schedule function time_traveler:monster_wave/orantes/2/summon 1t

# ============================================================ #