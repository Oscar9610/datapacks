scoreboard players set businessman_from_mars story 21
execute in game_map:orantes run tp @a[tag=p1] -721 -59 -168 facing -723 -59 -173
execute in game_map:orantes run tp @a[tag=p2] -719 -59 -170 facing -723 -59 -173
execute in game_map:orantes run tp @a[tag=p3] -723 -59 -168 facing -723 -59 -173
execute in game_map:orantes run tp @a[tag=p4] -719 -59 -172 facing -723 -59 -173
effect give @a slowness infinite 255 true
effect give @a jump_boost infinite 128 true
title @a times 10 40 10
title @a title {"text":"\uE002"}
schedule function story:orantes/businessman_from_mars/2 2s