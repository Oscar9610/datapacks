execute as @e[tag=is_day.kill,nbt=!{DeathLootTable:"entity:entities/no_loot_tables"},type=!marker] if predicate monster_skills:is_day run data merge entity @s {Silent:1b,DeathLootTable:"entity:entities/no_loot_tables"}
kill @e[tag=is_day.kill,predicate=monster_skills:is_day,type=!marker]
execute as @e[tag=is_day.kill,type=marker,predicate=monster_skills:is_day] at @s run setblock ~ ~ ~ air

execute unless predicate monster_skills:is_day if score #orantes_plain monster.orantes.plain matches 0 run function monster_skills:monster/orantes/sculk_saboteur/plain/reset_spawner
execute unless predicate monster_skills:is_day if score #orantes_plain monster.orantes.plain matches 0 run scoreboard players set #orantes_plain monster.orantes.plain 1
execute as @e[tag=is_day.kill,type=marker,predicate=!monster_skills:is_day] at @s if score #orantes_plain monster.orantes.plain matches 1 if block ~ ~ ~ air run function monster_skills:monster/orantes/sculk_saboteur/plain/reset_spawner

execute if predicate monster_skills:is_day if score #orantes_plain monster.orantes.plain matches 1 run scoreboard players set #orantes_plain monster.orantes.plain 0
execute unless predicate monster_skills:is_day if score #orantes_plain monster.orantes.plain matches 0 run scoreboard players set #orantes_plain monster.orantes.plain 1