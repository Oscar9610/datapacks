scoreboard players set businessman_from_mars story 21
scoreboard players set #businessman_from_mars stoey_stage 2
execute in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p1,distance=..20] -721 -59 -168 facing -723 -59 -173
execute in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p2,distance=..20] -719 -59 -170 facing -723 -59 -173
execute in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p3,distance=..20] -723 -59 -168 facing -723 -59 -173
execute in game_map:orantes positioned -723 -59 -173 run tp @a[tag=p4,distance=..20] -719 -59 -172 facing -723 -59 -173

effect give @s slowness 3 3 true
effect give @s resistance 3 255 true
effect give @s jump_boost 1 128 true
title @a times 10 40 10
title @a title {"text":"\uE002"}
schedule function story:orantes/businessman_from_mars/2 2s