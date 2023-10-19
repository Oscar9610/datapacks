execute if score orantes story matches 11 run kill @e[tag=city_zombie_1]
execute if score orantes story matches 11 run kill @e[tag=city_zombie_2]
execute if score orantes story matches 11 run kill @e[tag=city_zombie_3]
execute if score orantes story matches 11 run advancement revoke @s only story:reset_child_battle
execute if score orantes story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］你還好嗎?！"}
execute as @e[type=minecraft:armor_stand,tag=statement] at @s in game_map:orantes run tp @s -359 -57 -432
execute if score orantes story matches 11 run title @a[tag=!op] title {"text":"\uE000"}
execute if score orantes story matches 11 run title @a[tag=!op] times 10 100000 0
execute if score orantes story matches 10 run tellraw @a[tag=!op] {"text":"［???］你幹嘛阿?"}
execute as @a at @s if score orantes story matches 10 in game_map:orantes run playsound minecraft:dubbing.statement.orantes.4 voice @s ~ ~ ~ 999999999 1
execute if score orantes story matches 9 run tellraw @a[tag=!op] {"text":"［???］我自己一個人就可以解決這些魔物了"}
execute if score orantes story matches 8 run tellraw @a[tag=!op] {"text":"【沉默且堅定的眼神看像男孩】(點擊即可繼續對話)","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score orantes story matches 7 run function story:orantes/4"}}
execute if score orantes story matches 8..11 run scoreboard players remove orantes story 1
execute if score orantes story matches 8..11 run schedule function story:orantes/3 4s