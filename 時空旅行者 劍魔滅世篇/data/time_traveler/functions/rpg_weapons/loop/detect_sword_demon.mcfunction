#偵測所有玩家擁有 水鏡之光(武器) 數量
execute as @a store result score water_sword_demon global.main run clear @a minecraft:carrot_on_a_stick{water_sword_demon:1b} 0

#偵測 水鏡之光(武器) 是否大於1 ;輸出 "偵測到這世界有多把 魔劍 - 水鏡之光(水) 開始隨機挑選並移除玩家的 魔劍 - 水鏡之光(水) "

execute as @a if score water_sword_demon global.main matches 2.. run tellraw @s [{"text":"偵測到這世界有多把 ","color":"gold"},{"text":"魔劍 - 水鏡之光(水)","color":"blue","bold": true},{"text":" \n開始隨機挑選並移除玩家的 ","color":"gold","bold": false},{"text":"魔劍 - 水鏡之光(水)","color":"blue","bold": true}]
execute as @r if score water_sword_demon global.main matches 2.. run clear @s carrot_on_a_stick{water_sword_demon:1b} 1

schedule function time_traveler:rpg_weapons/loop/detect_sword_demon 1t