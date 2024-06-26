# ============================================================ #

#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

#怪物波次重製開關(Monster Wave Reset) 查詢指令
#/scoreboard players get #orantes_1.mw.rt orantes.global.main

# ============================================================ #

# ----- 重製波次 ----- #
# score
scoreboard players set #orantes_1.mw.rt orantes.global.main 0
scoreboard players set .main_line orantes.global.main 6
function time_traveler:monster_wave/orantes/1/result/wave_reset

# center
kill @e[type=marker,tag=orantes_main_battle,limit=1]
kill @e[tag=rescue_statement.display]
summon marker ~ ~ ~ {Tags:["orantes_main_battle"]}

# player
spawnpoint @a ~ ~ ~

# summon
kill @e[type=#time_traveler:monsters,tag=orantes_1.monster_wave]
schedule function time_traveler:monster_wave/orantes/1/summon/layout 1t

# ============================================================ #