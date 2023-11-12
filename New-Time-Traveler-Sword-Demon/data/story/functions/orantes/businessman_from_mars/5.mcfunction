execute as @a if score businessman_from_mars story matches 6 run clear @a carrot_on_a_stick{Unbreakable:1b,gas_can:2b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(滿)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"裝滿油的加油箱","color":"gray"}]']}} 1
execute if score businessman_from_mars story matches 6 in game_map:orantes run tp @a[tag=p1] -721 -59 -168 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 in game_map:orantes run tp @a[tag=p2] -719 -59 -170 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 in game_map:orantes run tp @a[tag=p3] -723 -59 -168 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 in game_map:orantes run tp @a[tag=p4] -719 -59 -172 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 run effect give @a slowness 24 255 true
execute if score businessman_from_mars story matches 6 run effect give @a jump_boost 24 128 true
execute if score businessman_from_mars story matches 6 run title @a times 10 40 10
execute if score businessman_from_mars story matches 6 run title @a title {"text":"\uE002"}
execute if score businessman_from_mars story matches 6 run tellraw @a {"text":"［維亞］謝謝旅行者！"}
execute if score businessman_from_mars story matches 5 run tellraw @a {"text":"［維亞］這是給你的報酬！我等等要繼續出發到地下避難營地！所以沒辦法逗留太久"}
execute if score businessman_from_mars story matches 5 run give @a[tag=p1] emerald{Unbreakable:1b,money:1b,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"星輝幣 1 元","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"通用金錢","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"全宇宙通用的貨幣","color":"gray"}]','[{"text":"","italic":false},{"text":"任誰都能理解它的價值與份量","color":"gray"}]']}} 30
execute if score businessman_from_mars story matches 4 run tellraw @a {"text":"［維亞］喔對了！這是城市內部的地圖給你們吧！"}
execute if score businessman_from_mars story matches 3 run give @p minecraft:filled_map{display:{Name:'{"text":"[奧蘭蒂斯城] 雪地(左下)"}'},map:342}
execute if score businessman_from_mars story matches 3 run give @p minecraft:filled_map{display:{Name:'{"text":"[奧蘭蒂斯城] 雪地(左上)"}'},map:343}
execute if score businessman_from_mars story matches 2 run tellraw @a {"text":"［維亞］看你們好像要去城市，這個或許你們會用到！"}
execute if score businessman_from_mars story matches 1 run tellraw @a {"text":"【任務完成】來自火星的商人","color":"gold"}
execute if score businessman_from_mars story matches 1 run tag @a remove businessman_from_mars_tag
execute if score businessman_from_mars story matches 1 run tag @a remove businessman_from_mars_3

execute if score businessman_from_mars story matches 1..6 run scoreboard players remove businessman_from_mars story 1
execute if score businessman_from_mars story matches 1..6 run schedule function story:orantes/businessman_from_mars/5 4s