schedule clear monster_wave:orantes/3/summon
scoreboard players set orantes_3 remaining_monster 20
scoreboard players set orantes_3 target_wave 20
scoreboard players set #orantes_main story_stage 13
advancement revoke @a only monster_wave:3
scoreboard players set orantes_3 kill 0
kill @e[type=!player,tag=orantes_3_monster_wave]
kill @e[type=armor_stand,tag=orantes_main_battle]
schedule clear monster_wave:orantes/3/loop