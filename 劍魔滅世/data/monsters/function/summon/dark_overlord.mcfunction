# 怪物
function monsters:boss_respawn/dark_overlord/reset
summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"monsters:boss/orantes",Tags:["normal.zombie.hurt.sound","monster","dark_overlord","weakness.wind","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"☬ 暗影領主 Dark Overlord ☬","color": "white","bold": true}',ArmorItems:[{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"2",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"3",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"4",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:shroomlight",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 300

# 攻擊力
scoreboard players set #atk global.main 6

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

# Boss設定
bossbar add dark_overlord [{"text":"☬ 暗影領主 Dark Overlord ☬","color":"white","bold": true}]
bossbar set dark_overlord color red
bossbar set dark_overlord visible false