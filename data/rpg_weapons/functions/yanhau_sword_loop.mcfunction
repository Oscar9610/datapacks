#焱火偵測右鍵(主動技)
function rpg_weapons:rightclick/yanhuo_sword/rightclick
function rpg_weapons:rightclick/yanhuo_sword/sneak_rightclick
execute as @e[tag=ring_of_fire] at @s run tp @s ~ ~ ~ ~15 0
execute as @e[tag=ring_of_fire] at @s run particle minecraft:flame ^ ^1 ^7 0.5 0.5 0.5 0 15
execute as @e[tag=p1_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p1,distance=6..7,type=!minecraft:area_effect_cloud] p1_yanhuo_sword_dot 2
execute as @e[tag=p2_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p2,distance=6..7,type=!minecraft:area_effect_cloud] p2_yanhuo_sword_dot 2
execute as @e[tag=p3_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p3,distance=6..7,type=!minecraft:area_effect_cloud] p3_yanhuo_sword_dot 2
execute as @e[tag=p4_ring_of_fire,tag=ring_of_fire] at @s run scoreboard players set @e[tag=!p4,distance=6..7,type=!minecraft:area_effect_cloud] p4_yanhuo_sword_dot 2

#焱火劍被動偵測
execute as @a[advancements={rpg_weapons:select_yanhuo_sword=false},nbt={SelectedItem:{tag:{yanhuo:1b}}}] at @s run advancement grant @s only rpg_weapons:select_yanhuo_sword
execute as @a[advancements={rpg_weapons:select_yanhuo_sword=true}] at @s unless entity @s[nbt={SelectedItem:{tag:{yanhuo:1b}}}] run advancement grant @s only rpg_weapons:not_select_yanhuo_sword
execute as @a[scores={yanhuo_sword_passive_cd=1}] run effect give @s resistance 10 5 false
execute as @a[scores={yanhuo_sword_passive_cd=1}] run effect give @s regeneration 10 2 false
execute as @a[scores={yanhuo_sword_passive_cd=1}] run effect give @s absorption 30 5 false
execute as @a[scores={yanhuo_sword_passive_cd=1}] at @s run playsound minecraft:entity.blaze.shoot voice @a[distance=..15] ~ ~1 ~ 1 0.5
execute as @a[scores={yanhuo_sword_passive_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":"true"},{"text":"裕火重生","color":"red","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"發動！","color":"green","bold":"true"}]
execute as @a[scores={yanhuo_sword_passive_cd=1}] run scoreboard players set @s yanhuo_sword_passive_cd 0