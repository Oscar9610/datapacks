#User Defined #1 (effect) 執行內容
#風力劍
execute as @a[scores={wind_sword_cd=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] if score @s wind_sword_cd < @s wind_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @a[scores={wind_sword_cd=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] if score @s wind_sword_cd < @s wind_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":"true"},{"text":"☆☆風力劍","color":"dark_green","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"冷卻還有: ","color":"dark_red","bold":"true"},{"score":{"name":"@s","objective":"wind_sword_cd"},"color":"gold","bold":"true"},{"text":"s","color":"gold","bold":"true"}]

#焱火劍
execute as @a[scores={yanhuo_sword_cd=1..},nbt={SelectedItem:{tag:{yanhuo:1b}}}] if score @s yanhuo_sword_cd < @s yanhuo_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @a[scores={yanhuo_sword_cd=1..},nbt={SelectedItem:{tag:{yanhuo:1b}}}] if score @s yanhuo_sword_cd < @s yanhuo_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":"true"},{"text":"☆☆☆焱火劍","color":"red","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"冷卻還有: ","color":"dark_red","bold":"true"},{"score":{"name":"@s","objective":"yanhuo_sword_cd"},"color":"gold","bold":"true"},{"text":"s","color":"gold","bold":"true"}]

#新手劍
execute as @a[scores={noob_sword_cd=1..},nbt={SelectedItem:{tag:{noob:1b}}}] if score @s noob_sword_cd < @s noob_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @a[scores={noob_sword_cd=1..},nbt={SelectedItem:{tag:{noob:1b}}}] if score @s noob_sword_cd < @s noob_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":"true"},{"text":"☆新手劍","color":"white","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"冷卻還有: ","color":"dark_red","bold":"true"},{"score":{"name":"@s","objective":"noob_sword_cd"},"color":"gold","bold":"true"},{"text":"s","color":"gold","bold":"true"}]

#新手斧
execute as @a[scores={noob_axe_cd=1..},nbt={SelectedItem:{tag:{noob:2b}}}] if score @s noob_axe_cd < @s noob_axe_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @a[scores={noob_axe_cd=1..},nbt={SelectedItem:{tag:{noob:2b}}}] if score @s noob_axe_cd < @s noob_axe_max_cd run title @s actionbar [{"text":"[","color":"green","bold":"true"},{"text":"☆新手斧","color":"white","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"冷卻還有: ","color":"dark_red","bold":"true"},{"score":{"name":"@s","objective":"noob_axe_cd"},"color":"gold","bold":"true"},{"text":"s","color":"gold","bold":"true"}]