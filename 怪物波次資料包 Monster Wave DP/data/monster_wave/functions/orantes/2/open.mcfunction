scoreboard players set orantes_2 remaining_monster 20
scoreboard players set orantes_2 target_wave 20
scoreboard players set orantes_2 kill 0
execute in game_map:orantes run summon armor_stand -221 -58 -516 {Marker:1,Invisible:1,Tags:["orantes_main_battle"]}
advancement revoke @a only monster_wave:2
schedule function monster_wave:orantes/2/summon 1t

kill @e[type=!player,tag=orantes_2_monster_wave]
schedule function monster_wave:orantes/2/loop 1t