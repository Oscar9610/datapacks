#切換武器傷害
#主手持「鋒利雙股劍壹」會得到 1 分，主手「持鋒利雙股劍貳』會得到 -1 分，當增測到分數與持有武器相反時，造成切換武器傷害
execute as @s[scores={double_sword_switch=-1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}},tag=p1] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p1_double_sword with storage p1_skill_damage
execute as @s[scores={double_sword_switch=1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}},tag=p1] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p1_double_sword with storage p1_skill_damage
execute as @s[scores={double_sword_switch=-1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}},tag=p2] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p2_double_sword with storage p2_skill_damage
execute as @s[scores={double_sword_switch=1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}},tag=p2] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p2_double_sword with storage p2_skill_damage
execute as @s[scores={double_sword_switch=-1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}},tag=p3] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p3_double_sword with storage p3_skill_damage
execute as @s[scores={double_sword_switch=1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}},tag=p3] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p3_double_sword with storage p3_skill_damage
execute as @s[scores={double_sword_switch=-1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}},tag=p4] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p4_double_sword with storage p4_skill_damage
execute as @s[scores={double_sword_switch=1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}},tag=p4] at @s run execute positioned ^ ^ ^3 as @e[distance=..2,type=!player] run function damage_formula:double_sword/skill/p4_double_sword with storage p4_skill_damage

execute as @s[scores={double_sword_switch=-1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}}] run scoreboard players set @s double_sword_switch_cd 5
execute as @s[scores={double_sword_switch=1,double_sword_switch_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run scoreboard players set @s double_sword_switch_cd 5
#更新分數
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}}] run scoreboard players set @s double_sword_switch 1
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run scoreboard players set @s double_sword_switch -1
#遞迴
execute as @e[distance=..5,type=!player,nbt={HurtByTimestamp:20}] run data modify entity @s HurtByTimestamp set value 4
scoreboard players remove @s double_sword_switch_cd 1
scoreboard players remove @s double_sword_time 1
execute if score @s double_sword_time matches 0.. run execute at @s run schedule function rpg_weapons:rightclick/double_sword/loop1 0.05s