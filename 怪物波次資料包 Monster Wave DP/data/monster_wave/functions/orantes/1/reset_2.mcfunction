schedule clear monster_wave:orantes/1/summon
scoreboard players set orantes_1 remaining_monster 20
scoreboard players set orantes_1 target_wave 20
advancement revoke @a only monster_wave:1
scoreboard players set orantes_1 kill 0
kill @e[type=!player,tag=orantes_1_monster_wave]
kill @e[type=armor_stand,tag=orantes_main_battle_1]
execute positioned -64 63 5 as @e[distance=..30,type=item,nbt={Item:{tag:{money:1b}}}] run kill @s
execute positioned -64 63 5 if dimension game_map:orantes_dungeon run kill @e[type=experience_orb,distance=..30]
schedule clear monster_wave:orantes/1/loop