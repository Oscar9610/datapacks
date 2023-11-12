execute if score spaceship_plain_2 story matches 16 run tellraw @a {"text":"［艾梅拉］好的，我現在把新人需要的東西給你們"}
execute as @a if score spaceship_plain_2 story matches 17 run function rpg_items:get/o_teleports_books
execute as @a if score spaceship_plain_2 story matches 17 run function rpg_items:get/noob_weapon_tickets
execute as @a if score spaceship_plain_2 story matches 17 run function rpg_items:get/noob_armor_tickets
execute if score spaceship_plain_2 story matches 17 run tag @a add buy_weapon
execute if score spaceship_plain_2 story matches 17 run tellraw @a {"text":"［艾梅拉］既然都準備出征了，就來跟你講一下為何會有這個組織吧"}
execute if score spaceship_plain_2 story matches 18 run tellraw @a {"text":"［艾梅拉］這個飛船誕生的原因是為了抵抗深淵勢力所以打造出來的，深淵勢力正在侵蝕著一切，我們決定組成團隊開往世界各地去拯救世界"}
execute if score spaceship_plain_2 story matches 19 run tellraw @a {"text":"［艾梅拉］外面的世界可是很危險的，但是我們即使遇到困難都必須要向前邁進"}
execute if score spaceship_plain_2 story matches 20 run tellraw @a {"text":"［艾梅拉］時間不多了"}
execute if score spaceship_plain_2 story matches 21 run tellraw @a {"text":"［艾梅拉］你去商店區找的商人兌換吧"}
execute if score spaceship_plain_2 story matches 22 run tellraw @a {"text":"［你］ 謝謝"}
execute if score spaceship_plain_2 story matches 23 run tellraw @a {"text":"【目標】去商店區的找「（韋普）新手武器管理員」跟「（雀斯•普雷特）新手防具管理員」","color":"gold"}

execute if score spaceship_plain_2 story matches 15..23 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 15..23 run schedule function story:spaceship_plain/6 4s