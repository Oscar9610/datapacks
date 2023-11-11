scoreboard players set orantes_3 remaining_monster 20
scoreboard players set orantes_3 target_wave 20
scoreboard players set orantes_3 kill 0
execute in game_map:orantes_dungeon run summon armor_stand -6 -62 -3 {Marker:1,Invisible:1,Tags:["orantes_main_battle"]}
advancement revoke @a only monster_wave:3
schedule function monster_wave:orantes/3/summon 1t

kill @e[type=!player,tag=orantes_3_monster_wave]
schedule function monster_wave:orantes/3/loop 1t