#施法開始
execute as @s[scores={monster.skill.cast.cd=0}] at @s run function ancient_lorras:boss/martha/cast

#施法中
execute as @s[scores={monster.skill.casting=1..}] at @s run function ancient_lorras:boss/martha/casting

#施法結束
execute as @s[scores={monster.skill.casting=0}] at @s run function ancient_lorras:boss/martha/castend

execute as @s at @s run particle minecraft:spore_blossom_air ~ ~1 ~ 1 1 1 2 2 normal