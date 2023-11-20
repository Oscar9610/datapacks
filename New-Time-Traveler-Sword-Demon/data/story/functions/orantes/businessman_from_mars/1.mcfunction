execute if score businessman_from_mars story matches 24 if score #businessman_from_mars story_stage matches 0 run scoreboard players set #businessman_from_mars story_stage 1
execute if score businessman_from_mars story matches 24 if score #businessman_from_mars story_stage matches 1 run tellraw @a {"text":"［？？？］那邊的旅行者！可以借個幾分鐘時間過來一下嗎?"}
execute if score businessman_from_mars story matches 23 if score #businessman_from_mars story_stage matches 1 run tellraw @a {"text":"［希爾］那邊好像有人在叫我們"}
execute if score businessman_from_mars story matches 22 if score #businessman_from_mars story_stage matches 1 run tellraw @a {"text":"［希爾］我們要過去看看嗎？"}

execute if score businessman_from_mars story matches 22..24 run scoreboard players remove businessman_from_mars story 1
execute if score businessman_from_mars story matches 22..24 run schedule function story:orantes/businessman_from_mars/1 4s