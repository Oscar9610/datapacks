execute if score businessman_from_mars story matches 7 run clear @a carrot_on_a_stick{Unbreakable:1b,gas_can:1b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(空)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"沒有油的加油箱，對著加油站加油槍右鍵可以加油","color":"gray"}]']}} 1
execute if score businessman_from_mars story matches 7 run give @a carrot_on_a_stick{Unbreakable:1b,gas_can:2b,CustomModelData:20,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"加油箱(滿)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"任務道具","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"裝滿油的加油箱","color":"gray"}]']}} 1
execute if score businessman_from_mars story matches 7 run scoreboard players set #businessman_from_mars stoey_stage 5
execute if score businessman_from_mars story matches 7 run tellraw @a {"text":"(這樣應該就可以了！)","color":"gold"}
execute if score businessman_from_mars story matches 7 run tellraw @a {"text":"【目標】回去找維亞！","color":"gold"}

execute if score businessman_from_mars story matches 7 run scoreboard players remove businessman_from_mars story 1
execute if score businessman_from_mars story matches 7 run schedule function story:orantes/businessman_from_mars/4 4s