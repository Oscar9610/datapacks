execute if score businessman_from_mars story matches 21 if score #businessman_from_mars story_stage matches 1 run scoreboard players set #businessman_from_mars story_stage 2
execute if score businessman_from_mars story matches 21 if score #businessman_from_mars story_stage matches 2 run tellraw @a {"text":"［？？？］你好！旅行者！我是來自火星的商人 維亞"}
execute if score businessman_from_mars story matches 20 if score #businessman_from_mars story_stage matches 2 run tellraw @a [{"text":"［維亞］最近想在","color":"white","bold": false},{"text": "城市大樓","color":"gold","bold": true},{"text": "的地下避難營地，開張商店","color":"white","bold": false}]
execute if score businessman_from_mars story matches 19 if score #businessman_from_mars story_stage matches 2 run tellraw @a {"text":"［維亞］但是我遇到一個問題"}
execute if score businessman_from_mars story matches 18 if score #businessman_from_mars story_stage matches 2 run tellraw @a {"text":"［維亞］我的車子沒油了"}
execute if score businessman_from_mars story matches 17 if score #businessman_from_mars story_stage matches 2 run tellraw @a [{"text":"［維亞］剛好城市有","color":"white","bold": false},{"text": "加油站","color":"gold","bold": true},{"text": "但是有很多怪","color":"white","bold": false}]
execute if score businessman_from_mars story matches 16 if score #businessman_from_mars story_stage matches 2 run tellraw @a [{"text":"［維亞］旅行者！你是否願意去","color":"white","bold": false},{"text": "加油站","color":"gold","bold": true},{"text": "拿油嗎?","color":"white","bold": false}]
execute if score businessman_from_mars story matches 16 if score #businessman_from_mars story_stage matches 2 run tellraw @a {"text":"【同意】(點擊即可繼續對話)","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score businessman_from_mars story matches 15 run function story:orantes/businessman_from_mars/2"}}
execute if score businessman_from_mars story matches 16 if score #businessman_from_mars story_stage matches 2 run tellraw @a {"text":"【拒絕】(點擊即可取消任務)","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute if score businessman_from_mars story matches 15 run scoreboard players set #businessman_from_mars story_stage -1"}}

execute if score businessman_from_mars story matches 14 if score #businessman_from_mars story_stage matches 2 run scoreboard players set #businessman_from_mars story_stage 3
execute if score businessman_from_mars story matches 14 if score #businessman_from_mars story_stage matches 3 run give @a carrot_on_a_stick{Unbreakable:1b,gas_can:1b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(空)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"沒有油的加油箱，對著加油站加油槍右鍵可以加油","color":"gray"}]']}} 1
execute if score businessman_from_mars story matches 14 if score #businessman_from_mars story_stage matches 3 run tellraw @a {"text":"［維亞］謝謝！這是裝油的油桶！你們把油裝過去再拿給我就可以了"}
execute if score businessman_from_mars story matches 13 if score #businessman_from_mars story_stage matches 3 run tellraw @a {"text":"［維亞］我會在這裡等你們！"}
execute if score businessman_from_mars story matches 12 if score #businessman_from_mars story_stage matches 3 run tellraw @a {"text":"【目標】去加油站裝油給維亞！","color":"gold"}

execute if score businessman_from_mars story matches 12..21 run scoreboard players remove businessman_from_mars story 1
execute if score businessman_from_mars story matches 16..21 run schedule function story:orantes/businessman_from_mars/2 4s
execute if score businessman_from_mars story matches 12..14 run schedule function story:orantes/businessman_from_mars/2 4s