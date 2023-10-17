#焱火劍 蹲下+右鍵 持行副主動技動作
execute as @a[tag=p1,scores={sneak=1..,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["p1_ring_of_fire","ring_of_fire"],Duration:60}
execute as @a[tag=p2,scores={sneak=1..,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["p2_ring_of_fire","ring_of_fire"],Duration:60}
execute as @a[tag=p3,scores={sneak=1..,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["p3_ring_of_fire","ring_of_fire"],Duration:60}
execute as @a[tag=p4,scores={sneak=1..,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["p4_ring_of_fire","ring_of_fire"],Duration:60}

execute as @a[scores={sneak=1,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] at @s run playsound minecraft:entity.blaze.shoot voice @a[distance=..15] ~ ~1 ~ 1 0.5
execute as @a[scores={sneak=1,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"火圈","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
execute as @a[scores={sneak=1,rightclick=1..,yanhuo_sword_cd=0},nbt={SelectedItem:{tag:{yanhuo:1b,fire:1b}}}] run scoreboard players operation @s yanhuo_sword_cd = @s yanhuo_sword_max_cd