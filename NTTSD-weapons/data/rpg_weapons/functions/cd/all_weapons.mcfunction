#User Defined #1 (effect) 執行內容
#風力劍
execute as @s[scores={wind_sword_cd=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] if score @s wind_sword_cd < @s wind_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={wind_sword_cd=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] if score @s wind_sword_cd < @s wind_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆☆風力劍","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"wind_sword_cd"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

#焱火劍
execute as @s[scores={yanhuo_sword_cd=1..},nbt={SelectedItem:{tag:{yanhuo:1b}}}] if score @s yanhuo_sword_cd < @s yanhuo_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={yanhuo_sword_cd=1..},nbt={SelectedItem:{tag:{yanhuo:1b}}}] if score @s yanhuo_sword_cd < @s yanhuo_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆☆☆焱火劍","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"yanhuo_sword_cd"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

#新手劍
execute as @s[scores={noob_sword_cd=1..},nbt={SelectedItem:{tag:{noob:1b}}}] if score @s noob_sword_cd < @s noob_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={noob_sword_cd=1..},nbt={SelectedItem:{tag:{noob:1b}}}] if score @s noob_sword_cd < @s noob_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆新手劍","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"noob_sword_cd"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

#新手斧
execute as @s[scores={noob_axe_cd=1..},nbt={SelectedItem:{tag:{noob:2b}}}] if score @s noob_axe_cd < @s noob_axe_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={noob_axe_cd=1..},nbt={SelectedItem:{tag:{noob:2b}}}] if score @s noob_axe_cd < @s noob_axe_max_cd run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆新手斧","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"noob_axe_cd"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

#水鏡之光
execute as @s[scores={water_sword_cd=1..},nbt={SelectedItem:{tag:{water_sword_demon:1b}}}] if score @s water_sword_cd < @s water_sword_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={water_sword_cd=1..},nbt={SelectedItem:{tag:{water_sword_demon:1b}}}] if score @s water_sword_cd < @s water_sword_max_cd run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆☆水鏡之光","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"water_sword_cd"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

#夜幕
execute as @s[scores={the_night_CD=1..},nbt={SelectedItem:{tag:{the_night:1b}}}] if score @s the_night_CD < @s the_night_max_CD run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={the_night_CD=1..},nbt={SelectedItem:{tag:{the_night:1b}}}] if score @s the_night_CD < @s the_night_max_CD run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆夜幕","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"the_night_CD"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]
execute as @s[scores={the_night_CD=1..},nbt={SelectedItem:{tag:{the_night:0b}}}] if score @s the_night_CD < @s the_night_max_CD run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={the_night_CD=1..},nbt={SelectedItem:{tag:{the_night:0b}}}] if score @s the_night_CD < @s the_night_max_CD run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆夜幕","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"the_night_CD"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

#新手鐮刀
execute as @s[scores={noob_sickle_cd=1..},nbt={SelectedItem:{tag:{Tags:["sickle"]}}}] if score @s noob_sickle_cd < @s noob_sickle_max_cd run playsound minecraft:block.anvil.place voice @s ~ ~1 ~ 1 1
execute as @s[scores={noob_sickle_cd=1..},nbt={SelectedItem:{tag:{Tags:["sickle"]}}}] if score @s noob_sickle_cd < @s noob_sickle_max_cd run title @s actionbar [{"text":"[","color":"green","bold":true},{"text":"☆新手鐮刀","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻還有: ","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"noob_sickle_cd"},"color":"gold","bold":true},{"text":"s","color":"gold","bold":true}]

scoreboard players remove @a[scores={double_sword_cd=1..}] double_sword_cd 1
scoreboard players remove @a[scores={noob_sickle_cd=1..}] noob_sickle_cd 1

schedule function rpg_weapons:cd/all_weapons 1s