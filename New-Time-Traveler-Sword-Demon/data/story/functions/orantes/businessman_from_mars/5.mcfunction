execute if score businessman_from_mars story matches 6 run scoreboard players set #businessman_from_mars stoey_stage 6
execute as @a if score businessman_from_mars story matches 6 run clear @a carrot_on_a_stick{Unbreakable:1b,gas_can:2b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(滿)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"裝滿油的加油箱","color":"gray"}]']}}
execute if score businessman_from_mars story matches 6 in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p1,distance=..20] -721 -59 -168 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p2,distance=..20] -719 -59 -170 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p3,distance=..20] -723 -59 -168 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p4,distance=..20] -719 -59 -172 facing -723 -59 -173
execute if score businessman_from_mars story matches 6 run title @a times 10 40 10
execute if score businessman_from_mars story matches 6 run title @a title {"text":"\uE002"}
execute if score businessman_from_mars story matches 6 run tellraw @a {"text":"［維亞］謝謝旅行者！"}
execute if score businessman_from_mars story matches 5 run tellraw @a {"text":"［維亞］我等等要繼續出發到地下避難營地！所以沒辦法逗留太久"}
execute if score businessman_from_mars story matches 4 run tellraw @a {"text":"［維亞］我先離開，謝謝旅行者"}
execute if score businessman_from_mars story matches 2 run tellraw @a {"text":"【任務完成】來自火星的商人","color":"gold"}
execute if score businessman_from_mars story matches 1 run scoreboard players remove businessman_from_mars story 1

execute if score businessman_from_mars story matches 1..6 run scoreboard players remove businessman_from_mars story 1
execute if score businessman_from_mars story matches 1..6 run schedule function story:orantes/businessman_from_mars/5 4s