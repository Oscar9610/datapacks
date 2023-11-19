function mini_boss:sealboss/sealboss-1/sealboss-1_tick
function mini_boss:sealboss/sealboss-2/sealboss-2_tick

execute as @e[tag=poison_1] at @s run particle minecraft:block slime_block ~ ~1 ~ 0 0 0 1 2
execute as @e[tag=poison_1] at @s run particle minecraft:falling_dust slime_block ~ ~1.5 ~ 0.5 1 0.5 1 1

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

execute positioned -73 -53 -516 in game_map:orantes if entity @a[distance=..40] if score shadow_1 boss_summon matches 0 run execute positioned -85 -53 -516 run function shadow:summon
execute positioned -73 -53 -516 in game_map:orantes if entity @a[distance=..40] if score shadow_1 boss_summon matches 0 run scoreboard players set shadow_1 boss_summon 1
execute positioned -73 -53 -516 in game_map:orantes unless entity @a[distance=..40] if score shadow_1 boss_summon matches 1 run kill @e[tag=shadow]
execute positioned -73 -53 -516 in game_map:orantes unless entity @a[distance=..40] if score shadow_1 boss_summon matches 1 run kill @e[tag=shadow_skill1]
execute positioned -73 -53 -516 in game_map:orantes unless entity @a[distance=..40] if score shadow_1 boss_summon matches 1 run kill @e[type=experience_orb]
execute positioned -73 -53 -516 in game_map:orantes unless entity @a[distance=..40] if score shadow_1 boss_summon matches 1 run kill @e[type=minecraft:item,nbt={Item:{tag:{money:1b}}}]
execute positioned -73 -53 -516 in game_map:orantes unless entity @a[distance=..40] if score shadow_1 boss_summon matches 1 run scoreboard players set shadow_1 boss_summon 0