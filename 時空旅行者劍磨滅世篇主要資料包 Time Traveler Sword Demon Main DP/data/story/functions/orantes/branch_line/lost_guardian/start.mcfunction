scoreboard players set #lost_guardian story_stage 1
scoreboard players set lost_guardian story 1
execute in game_map:orantes run summon minecraft:interaction 120.0 64.0 -92.0 {width:3.51,height:2,Tags:["lost_guardian.interaction"]}
execute in game_map:orantes positioned 120 64 -93 as @a[distance=..12] at @s run tp @s ~ ~ ~ facing 120 64 -93
execute in game_map:orantes positioned 120 64 -93 as @a[distance=..12] at @s run effect give @s slowness 2 3 true
function story:orantes/branch_line/lost_guardian/1