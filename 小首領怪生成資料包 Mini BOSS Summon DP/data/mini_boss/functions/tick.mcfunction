function mini_boss:sealboss/sealboss-1/sealboss-1_tick
function mini_boss:sealboss/sealboss-2/sealboss-2_tick

execute positioned -486 -57 -600 in game_map:orantes if entity @a[distance=..20] if score poison_1 boss_summon matches 0 run execute positioned -486 -57 -600 run function mini_boss:sealboss/sealboss-1/summon_sealboss-1
execute positioned -486 -57 -600 in game_map:orantes if entity @a[distance=..20] if score poison_1 boss_summon matches 0 run scoreboard players set poison_1 boss_summon 1
execute positioned -486 -57 -600 in game_map:orantes unless entity @a[distance=..40] if score poison_1 boss_summon matches 1 run kill @e[type=minecraft:zombie,tag=poison_1]
execute positioned -486 -57 -600 in game_map:orantes unless entity @a[distance=..40] if score poison_1 boss_summon matches 1 run kill @e[tag=poison_1_skill-2_damage]
execute positioned -486 -57 -600 in game_map:orantes unless entity @a[distance=..40] if score poison_1 boss_summon matches 1 run kill @e[tag=poison_1_skill]
execute positioned -486 -57 -600 in game_map:orantes unless entity @a[distance=..40] if score poison_1 boss_summon matches 1 run kill @e[type=minecraft:item,nbt={Item:{tag:{money:1b}}}]
execute positioned -486 -57 -600 in game_map:orantes unless entity @a[distance=..40] if score poison_1 boss_summon matches 1 run scoreboard players set poison_1 boss_summon 0

execute positioned 272 -57 -461 in game_map:orantes if score basketball boss_summon matches 0 if entity @a[distance=..30] run execute in game_map:orantes positioned ~ ~1 ~ run function skill:summon
execute positioned 272 -57 -461 in game_map:orantes if score basketball boss_summon matches 0 if entity @a[distance=..30] run scoreboard players set basketball boss_summon 1
execute positioned 272 -57 -461 in game_map:orantes unless entity @a[distance=..40] if score basketball boss_summon matches 1 run kill @e[tag=boss1]
execute positioned 272 -57 -461 in game_map:orantes unless entity @a[distance=..40] if score basketball boss_summon matches 1 run scoreboard players set basketball boss_summon 0