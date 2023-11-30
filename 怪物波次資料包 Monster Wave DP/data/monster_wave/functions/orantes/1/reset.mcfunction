schedule clear monster_wave:orantes/1/summon
scoreboard players set orantes_1 remaining_monster 20
scoreboard players set orantes_1 target_wave 20
advancement revoke @a only monster_wave:1
scoreboard players set orantes_1 kill 0
kill @e[type=!player,tag=orantes_1_monster_wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=orantes_main_battle_1]
execute if score #orantes_main story_stage matches ..3 run scoreboard players set orantes story 9
execute if score #orantes_main story_stage matches ..3 run scoreboard players set #orantes_main story_stage 1
schedule clear monster_wave:orantes/1/loop