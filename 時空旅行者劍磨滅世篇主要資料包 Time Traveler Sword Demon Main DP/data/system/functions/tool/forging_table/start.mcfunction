setblock ~ ~ ~ minecraft:glowstone
execute positioned ~ ~ ~ run kill @e[tag=forging_table,distance=..1]
summon item_display ~ ~0.5 ~ {Tags:["forging_table"],item:{Count:1b,id:"minecraft:smithing_table"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.01f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0001f,1.0001f,1.0001f],translation:[0.0f,0.0f,0.0f]},brightness:{block:15,sky:0}}
summon item_display ~ ~0.5 ~ {Tags:["forging_table"],item:{Count:1b,id:"minecraft:repeating_command_block"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.7f,0.7f,0.7f],translation:[0.0f,0.25f,0.0f]},brightness:{block:15,sky:0}}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["forging_table"],Duration:32767}
summon minecraft:text_display ~ ~2 ~ {text:'"武器&道具鍛造台"',"billboard":"center",Tags:["forging_table"]}