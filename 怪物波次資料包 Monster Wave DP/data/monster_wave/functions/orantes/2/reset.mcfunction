schedule clear monster_wave:orantes/2/summon
scoreboard players set orantes_2 remaining_monster 20
scoreboard players set orantes_2 target_wave 20
scoreboard players set #orantes_main story_stage 5
advancement revoke @a only monster_wave:2
scoreboard players set orantes_2 kill 0
kill @e[type=!player,tag=orantes_2_monster_wave]
kill @e[type=armor_stand,tag=orantes_main_battle]

schedule clear monster_wave:orantes/2/loop