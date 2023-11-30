schedule clear monster_wave:orantes/3/summon
scoreboard players set orantes_3 remaining_monster 20
scoreboard players set orantes_3 target_wave 20
advancement revoke @a only monster_wave:3
scoreboard players set orantes_3 kill 0
kill @e[type=!player,tag=orantes_3_monster_wave]
kill @e[type=armor_stand,tag=orantes_main_battle]
function story:orantes/statement_go_back_to_old_home/4
execute positioned -8 61 105 run kill @e[distance=..30,type=minecraft:item,nbt={Item:{tag:{money:1b}}}]
execute positioned -8 61 105 if dimension game_map:orantes run kill @e[type=experience_orb,distance=..30]
schedule clear monster_wave:orantes/3/loop